
//se crea la coleccion "produccionad" en formato nosql tipo documento json  


db.producionad.insert({

 operador:"jose", 
proceso_aditivo:"corte e inyeccion laser",
maquina:"0002sad", 
area:"produccion", 
fecha: "23/2/20", 
material:{ nombre:"solera", marca:"mxml", tipo_material:"aluminio", unidad:"metros", abreviatura:"mt2", ubicacion:"planta2", origen:"mexico"}, 
status_operacion:"finalizado"})   