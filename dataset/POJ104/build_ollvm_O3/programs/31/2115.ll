; ModuleID = 'build_ollvm/programs/31/2115.ll'
source_filename = "source-C-CXX/31/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp190.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %lengtha = alloca [10 x i32], align 16
  %lengthb = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -414056322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414056322, label %for.cond
    i32 -586195096, label %for.body
    i32 277353652, label %for.cond1
    i32 -1818619203, label %for.body3
    i32 -107609439, label %for.inc
    i32 1401749290, label %for.end
    i32 -976206111, label %for.inc10
    i32 -1133015226, label %for.end12
    i32 -896109849, label %for.cond13
    i32 -707345081, label %for.body15
    i32 -1370309179, label %originalBB
    i32 -597662661, label %originalBBpart2
    i32 944884828, label %for.inc20
    i32 -223998992, label %for.end22
    i32 1982418345, label %for.cond23
    i32 212883600, label %for.body25
    i32 791117420, label %originalBB217
    i32 -1900086273, label %originalBBpart2219
    i32 -828194705, label %for.inc33
    i32 -1455437884, label %for.end35
    i32 -1762550515, label %originalBB221
    i32 1896813195, label %originalBBpart2223
    i32 -2062888332, label %for.cond36
    i32 922315874, label %originalBB225
    i32 -994158219, label %originalBBpart2227
    i32 803718919, label %for.body38
    i32 -619575805, label %for.cond39
    i32 1336464283, label %originalBB229
    i32 -206672029, label %originalBBpart2231
    i32 1577047973, label %for.body46
    i32 345172303, label %for.inc50
    i32 633796073, label %originalBB233
    i32 -554957422, label %originalBBpart2240
    i32 1919075644, label %for.end52
    i32 -1730636167, label %for.cond53
    i32 -80127180, label %for.body61
    i32 2083261067, label %for.inc65
    i32 -151909024, label %for.end67
    i32 -1426176337, label %for.cond70
    i32 -23235686, label %for.body73
    i32 2051149500, label %for.inc87
    i32 901584514, label %originalBB242
    i32 1937339766, label %originalBBpart2252
    i32 -456490173, label %for.end88
    i32 -1158158211, label %for.cond89
    i32 503000776, label %for.body97
    i32 433094193, label %for.inc102
    i32 -1955162615, label %originalBB254
    i32 1973884014, label %originalBBpart2261
    i32 -1346131887, label %for.end104
    i32 -458450188, label %originalBB263
    i32 -1748041368, label %originalBBpart2270
    i32 -612386753, label %for.cond108
    i32 1355500685, label %originalBB272
    i32 1244069580, label %originalBBpart2274
    i32 -1415263722, label %for.body111
    i32 -376837896, label %if.then
    i32 1816371185, label %if.else
    i32 1000625705, label %if.end
    i32 -1300007877, label %originalBB276
    i32 30198365, label %originalBBpart2278
    i32 289991279, label %for.inc165
    i32 -1687819789, label %originalBB280
    i32 470551069, label %originalBBpart2294
    i32 -1790108969, label %for.end167
    i32 1120208959, label %for.cond168
    i32 1028209053, label %for.body174
    i32 926481673, label %if.then182
    i32 -1045883024, label %if.else189
    i32 -1600277907, label %originalBB296
    i32 2085840072, label %originalBBpart2298
    i32 1442789581, label %if.then192
    i32 -2015495873, label %if.end199
    i32 -527732690, label %originalBB300
    i32 1624161334, label %originalBBpart2302
    i32 -569594591, label %if.end200
    i32 -1778716368, label %for.inc201
    i32 2065650914, label %originalBB304
    i32 802802749, label %originalBBpart2311
    i32 1603804397, label %for.end203
    i32 -1951033494, label %originalBB313
    i32 -808991594, label %originalBBpart2323
    i32 -1194510928, label %for.inc214
    i32 -1038397147, label %originalBB325
    i32 485652702, label %originalBBpart2337
    i32 -188343277, label %for.end216
    i32 585715490, label %originalBB339
    i32 -769414960, label %originalBBpart2341
    i32 745197137, label %originalBBalteredBB
    i32 -75143831, label %originalBB217alteredBB
    i32 1518735730, label %originalBB221alteredBB
    i32 -512956961, label %originalBB225alteredBB
    i32 1351638116, label %originalBB229alteredBB
    i32 1209251180, label %originalBB233alteredBB
    i32 939482687, label %originalBB242alteredBB
    i32 1172788867, label %originalBB254alteredBB
    i32 1125076897, label %originalBB263alteredBB
    i32 1993266919, label %originalBB272alteredBB
    i32 14056298, label %originalBB276alteredBB
    i32 1679455738, label %originalBB280alteredBB
    i32 1941816307, label %originalBB296alteredBB
    i32 1585647103, label %originalBB300alteredBB
    i32 1023359871, label %originalBB304alteredBB
    i32 -496582567, label %originalBB313alteredBB
    i32 1733480268, label %originalBB325alteredBB
    i32 -196206881, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB325alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB339, %for.end216, %originalBBpart2337, %originalBB325, %for.inc214, %originalBBpart2323, %originalBB313, %for.end203, %originalBBpart2311, %originalBB304, %for.inc201, %if.end200, %originalBBpart2302, %originalBB300, %if.end199, %if.then192, %originalBBpart2298, %originalBB296, %if.else189, %if.then182, %for.body174, %for.cond168, %for.end167, %originalBBpart2294, %originalBB280, %for.inc165, %originalBBpart2278, %originalBB276, %if.end, %if.else, %if.then, %for.body111, %originalBBpart2274, %originalBB272, %for.cond108, %originalBBpart2270, %originalBB263, %for.end104, %originalBBpart2261, %originalBB254, %for.inc102, %for.body97, %for.cond89, %for.end88, %originalBBpart2252, %originalBB242, %for.inc87, %for.body73, %for.cond70, %for.end67, %for.inc65, %for.body61, %for.cond53, %for.end52, %originalBBpart2240, %originalBB233, %for.inc50, %for.body46, %originalBBpart2231, %originalBB229, %for.cond39, %for.body38, %originalBBpart2227, %originalBB225, %for.cond36, %originalBBpart2223, %originalBB221, %for.end35, %for.inc33, %originalBBpart2219, %originalBB217, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %393, %originalBB325alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB339 ], [ %i.0, %for.end216 ], [ %i.0, %originalBBpart2337 ], [ %.neg92, %originalBB325 ], [ %i.0, %for.inc214 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB313 ], [ %i.0, %for.end203 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB304 ], [ %i.0, %for.inc201 ], [ %i.0, %if.end200 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.end199 ], [ %i.0, %if.then192 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.else189 ], [ %i.0, %if.then182 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond168 ], [ %i.0, %for.end167 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB280 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB263 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %i.0, %for.end35 ], [ %44, %for.inc33 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %23, %for.inc20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %3, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %.neg, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %389, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %388, %originalBB263alteredBB ], [ %.neg91, %originalBB254alteredBB ], [ %386, %originalBB242alteredBB ], [ %385, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB339 ], [ %j.0, %for.end216 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB325 ], [ %j.0, %for.inc214 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB313 ], [ %j.0, %for.end203 ], [ %j.0, %originalBBpart2311 ], [ %.neg95, %originalBB304 ], [ %j.0, %for.inc201 ], [ %j.0, %if.end200 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %if.end199 ], [ %j.0, %if.then192 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.else189 ], [ %j.0, %if.then182 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond168 ], [ 0, %for.end167 ], [ %j.0, %originalBBpart2294 ], [ %256, %originalBB280 ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2270 ], [ %186, %originalBB263 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2261 ], [ %.neg98, %originalBB254 ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond89 ], [ 0, %for.end88 ], [ %j.0, %originalBBpart2252 ], [ %144, %originalBB242 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %128, %for.end67 ], [ %126, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %j.0, %originalBBpart2240 ], [ %.neg100, %originalBB233 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB339alteredBB ], [ %begin.0, %originalBB325alteredBB ], [ %begin.0, %originalBB313alteredBB ], [ %begin.0, %originalBB304alteredBB ], [ %begin.0, %originalBB300alteredBB ], [ %begin.0, %originalBB296alteredBB ], [ %begin.0, %originalBB280alteredBB ], [ %begin.0, %originalBB276alteredBB ], [ %begin.0, %originalBB272alteredBB ], [ %begin.0, %originalBB263alteredBB ], [ %begin.0, %originalBB254alteredBB ], [ %begin.0, %originalBB242alteredBB ], [ %begin.0, %originalBB233alteredBB ], [ %begin.0, %originalBB229alteredBB ], [ %begin.0, %originalBB225alteredBB ], [ %begin.0, %originalBB221alteredBB ], [ %begin.0, %originalBB217alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBB339 ], [ %begin.0, %for.end216 ], [ %begin.0, %originalBBpart2337 ], [ %begin.0, %originalBB325 ], [ %begin.0, %for.inc214 ], [ %begin.0, %originalBBpart2323 ], [ %begin.0, %originalBB313 ], [ %begin.0, %for.end203 ], [ %begin.0, %originalBBpart2311 ], [ %begin.0, %originalBB304 ], [ %begin.0, %for.inc201 ], [ %begin.0, %if.end200 ], [ %begin.0, %originalBBpart2302 ], [ %begin.0, %originalBB300 ], [ %begin.0, %if.end199 ], [ %begin.0, %if.then192 ], [ %begin.0, %originalBBpart2298 ], [ %begin.0, %originalBB296 ], [ %begin.0, %if.else189 ], [ 1, %if.then182 ], [ %begin.0, %for.body174 ], [ %begin.0, %for.cond168 ], [ 0, %for.end167 ], [ %begin.0, %originalBBpart2294 ], [ %begin.0, %originalBB280 ], [ %begin.0, %for.inc165 ], [ %begin.0, %originalBBpart2278 ], [ %begin.0, %originalBB276 ], [ %begin.0, %if.end ], [ %begin.0, %if.else ], [ %begin.0, %if.then ], [ %begin.0, %for.body111 ], [ %begin.0, %originalBBpart2274 ], [ %begin.0, %originalBB272 ], [ %begin.0, %for.cond108 ], [ %begin.0, %originalBBpart2270 ], [ %begin.0, %originalBB263 ], [ %begin.0, %for.end104 ], [ %begin.0, %originalBBpart2261 ], [ %begin.0, %originalBB254 ], [ %begin.0, %for.inc102 ], [ %begin.0, %for.body97 ], [ %begin.0, %for.cond89 ], [ %begin.0, %for.end88 ], [ %begin.0, %originalBBpart2252 ], [ %begin.0, %originalBB242 ], [ %begin.0, %for.inc87 ], [ %begin.0, %for.body73 ], [ %begin.0, %for.cond70 ], [ %begin.0, %for.end67 ], [ %begin.0, %for.inc65 ], [ %begin.0, %for.body61 ], [ %begin.0, %for.cond53 ], [ %begin.0, %for.end52 ], [ %begin.0, %originalBBpart2240 ], [ %begin.0, %originalBB233 ], [ %begin.0, %for.inc50 ], [ %begin.0, %for.body46 ], [ %begin.0, %originalBBpart2231 ], [ %begin.0, %originalBB229 ], [ %begin.0, %for.cond39 ], [ %begin.0, %for.body38 ], [ %begin.0, %originalBBpart2227 ], [ %begin.0, %originalBB225 ], [ %begin.0, %for.cond36 ], [ %begin.0, %originalBBpart2223 ], [ %begin.0, %originalBB221 ], [ %begin.0, %for.end35 ], [ %begin.0, %for.inc33 ], [ %begin.0, %originalBBpart2219 ], [ %begin.0, %originalBB217 ], [ %begin.0, %for.body25 ], [ %begin.0, %for.cond23 ], [ %begin.0, %for.end22 ], [ %begin.0, %for.inc20 ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.body15 ], [ %begin.0, %for.cond13 ], [ %begin.0, %for.end12 ], [ %begin.0, %for.inc10 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body3 ], [ %begin.0, %for.cond1 ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 585715490, %originalBB339alteredBB ], [ -1038397147, %originalBB325alteredBB ], [ -1951033494, %originalBB313alteredBB ], [ 2065650914, %originalBB304alteredBB ], [ -527732690, %originalBB300alteredBB ], [ -1600277907, %originalBB296alteredBB ], [ -1687819789, %originalBB280alteredBB ], [ -1300007877, %originalBB276alteredBB ], [ 1355500685, %originalBB272alteredBB ], [ -458450188, %originalBB263alteredBB ], [ -1955162615, %originalBB254alteredBB ], [ 901584514, %originalBB242alteredBB ], [ 633796073, %originalBB233alteredBB ], [ 1336464283, %originalBB229alteredBB ], [ 922315874, %originalBB225alteredBB ], [ -1762550515, %originalBB221alteredBB ], [ 791117420, %originalBB217alteredBB ], [ -1370309179, %originalBBalteredBB ], [ %384, %originalBB339 ], [ %375, %for.end216 ], [ -2062888332, %originalBBpart2337 ], [ %366, %originalBB325 ], [ %357, %for.inc214 ], [ -1194510928, %originalBBpart2323 ], [ %348, %originalBB313 ], [ %336, %for.end203 ], [ 1120208959, %originalBBpart2311 ], [ %327, %originalBB304 ], [ %318, %for.inc201 ], [ -1778716368, %if.end200 ], [ -569594591, %originalBBpart2302 ], [ %309, %originalBB300 ], [ %300, %if.end199 ], [ -2015495873, %if.then192 ], [ %290, %originalBBpart2298 ], [ %289, %originalBB296 ], [ %280, %if.else189 ], [ -569594591, %if.then182 ], [ %270, %for.body174 ], [ %268, %for.cond168 ], [ 1120208959, %for.end167 ], [ -612386753, %originalBBpart2294 ], [ %265, %originalBB280 ], [ %255, %for.inc165 ], [ 289991279, %originalBBpart2278 ], [ %246, %originalBB276 ], [ %237, %if.end ], [ 1000625705, %if.else ], [ 1000625705, %if.then ], [ %217, %for.body111 ], [ %214, %originalBBpart2274 ], [ %213, %originalBB272 ], [ %204, %for.cond108 ], [ -612386753, %originalBBpart2270 ], [ %195, %originalBB263 ], [ %184, %for.end104 ], [ -1158158211, %originalBBpart2261 ], [ %175, %originalBB254 ], [ %166, %for.inc102 ], [ 433094193, %for.body97 ], [ %157, %for.cond89 ], [ -1158158211, %for.end88 ], [ -1426176337, %originalBBpart2252 ], [ %153, %originalBB242 ], [ %143, %for.inc87 ], [ 2051149500, %for.body73 ], [ %129, %for.cond70 ], [ -1426176337, %for.end67 ], [ -1730636167, %for.inc65 ], [ 2083261067, %for.body61 ], [ %124, %for.cond53 ], [ -1730636167, %for.end52 ], [ -619575805, %originalBBpart2240 ], [ %122, %originalBB233 ], [ %113, %for.inc50 ], [ 345172303, %for.body46 ], [ %102, %originalBBpart2231 ], [ %101, %originalBB229 ], [ %91, %for.cond39 ], [ -619575805, %for.body38 ], [ %82, %originalBBpart2227 ], [ %81, %originalBB225 ], [ %71, %for.cond36 ], [ -2062888332, %originalBBpart2223 ], [ %62, %originalBB221 ], [ %53, %for.end35 ], [ 1982418345, %for.inc33 ], [ -828194705, %originalBBpart2219 ], [ %43, %originalBB217 ], [ %34, %for.body25 ], [ %25, %for.cond23 ], [ 1982418345, %for.end22 ], [ -896109849, %for.inc20 ], [ 944884828, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body15 ], [ %4, %for.cond13 ], [ -896109849, %for.end12 ], [ -414056322, %for.inc10 ], [ -976206111, %for.end ], [ 277353652, %for.inc ], [ -107609439, %for.body3 ], [ %1, %for.cond1 ], [ 277353652, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -586195096, i32 -1133015226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 -1818619203, i32 1401749290
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx9 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp14, i32 -707345081, i32 -223998992
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1370309179, i32 745197137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx19, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -597662661, i32 745197137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp24, i32 212883600, i32 -1455437884
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 791117420, i32 -75143831
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay31 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom26, i64 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay31)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1900086273, i32 -75143831
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1762550515, i32 1518735730
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1896813195, i32 1518735730
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 922315874, i32 -512956961
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %72
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -994158219, i32 -512956961
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %82 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 803718919, i32 -188343277
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1336464283, i32 1351638116
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %92 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp ne i8 %92, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -206672029, i32 1351638116
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %102 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1577047973, i32 1919075644
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 633796073, i32 1209251180
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %.neg100 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -554957422, i32 1209251180
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  %123 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %123, 0
  %124 = select i1 %cmp59.not, i32 -151909024, i32 -80127180
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom62
  %125 = load i32, i32* %arrayidx63, align 4
  %.neg99 = add i32 %125, 1
  store i32 %.neg99, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom68
  %127 = load i32, i32* %arrayidx69, align 4
  %128 = add i32 %127, -1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, -1
  %129 = select i1 %cmp71, i32 -23235686, i32 -456490173
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %130 = load i8, i8* %arrayidx77, align 1
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom74
  %131 = load i32, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom74
  %132 = load i32, i32* %arrayidx83, align 4
  %133 = add i32 %131, %j.0
  %134 = sub i32 %133, %132
  %idxprom85 = sext i32 %134 to i64
  %arrayidx86 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom74, i64 %idxprom85
  store i8 %130, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 901584514, i32 939482687
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1937339766, i32 939482687
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom90
  %154 = load i32, i32* %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom90
  %155 = load i32, i32* %arrayidx93, align 4
  %156 = sub i32 %154, %155
  %cmp95 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp95, i32 503000776, i32 -1346131887
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 48, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1955162615, i32 1172788867
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %.neg98 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1973884014, i32 1172788867
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -458450188, i32 1125076897
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom105
  %185 = load i32, i32* %arrayidx106, align 4
  %186 = add i32 %185, -1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1748041368, i32 1125076897
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1355500685, i32 1993266919
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %j.0, -1
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1244069580, i32 1993266919
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %214 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1415263722, i32 -1790108969
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom112, i64 %idxprom114
  %215 = load i8, i8* %arrayidx115, align 1
  %arrayidx120 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %216 = load i8, i8* %arrayidx120, align 1
  %cmp122.not = icmp sgt i8 %215, %216
  %217 = select i1 %cmp122.not, i32 1816371185, i32 -376837896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %218 = load i8, i8* %arrayidx127, align 1
  %arrayidx132 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom124, i64 %idxprom126
  %219 = load i8, i8* %arrayidx132, align 1
  %220 = add i8 %218, 48
  %221 = sub i8 %220, %219
  store i8 %221, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom141, i64 %idxprom143
  %222 = load i8, i8* %arrayidx144, align 1
  %arrayidx150 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom141, i64 %idxprom143
  %223 = load i8, i8* %arrayidx150, align 1
  %224 = add i8 %222, 58
  %225 = sub i8 %224, %223
  store i8 %225, i8* %arrayidx144, align 1
  %226 = add i32 %j.0, -1
  %idxprom162 = sext i32 %226 to i64
  %arrayidx163 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom141, i64 %idxprom162
  %227 = load i8, i8* %arrayidx163, align 1
  %228 = add i8 %227, -1
  store i8 %228, i8* %arrayidx163, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1300007877, i32 14056298
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 30198365, i32 14056298
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1687819789, i32 1679455738
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %256 = add i32 %j.0, -1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 470551069, i32 1679455738
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom169
  %266 = load i32, i32* %arrayidx170, align 4
  %267 = add i32 %266, -1
  %cmp172 = icmp slt i32 %j.0, %267
  %268 = select i1 %cmp172, i32 1028209053, i32 1603804397
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx178 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom175, i64 %idxprom177
  %269 = load i8, i8* %arrayidx178, align 1
  %cmp180.not = icmp eq i8 %269, 48
  %270 = select i1 %cmp180.not, i32 -1045883024, i32 926481673
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %idxprom185 = sext i32 %j.0 to i64
  %arrayidx186 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom183, i64 %idxprom185
  %271 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %271 to i32
  %putchar97 = call i32 @putchar(i32 %conv187)
  br label %loopEntry.backedge

if.else189:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1600277907, i32 1941816307
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %cmp190 = icmp eq i32 %begin.0, 1
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2085840072, i32 1941816307
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %290 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 1442789581, i32 -2015495873
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom193, i64 %idxprom195
  %291 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %291 to i32
  %putchar96 = call i32 @putchar(i32 %conv197)
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -527732690, i32 1585647103
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1624161334, i32 1585647103
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2065650914, i32 1023359871
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %.neg95 = add i32 %j.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 802802749, i32 1023359871
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1951033494, i32 -496582567
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom204
  %337 = load i32, i32* %arrayidx207, align 4
  %338 = add i32 %337, -1
  %idxprom209 = sext i32 %338 to i64
  %arrayidx210 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom204, i64 %idxprom209
  %339 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %339 to i32
  %putchar93 = call i32 @putchar(i32 %conv211)
  %putchar94 = call i32 @putchar(i32 10)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -808991594, i32 -496582567
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1038397147, i32 1733480268
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 485652702, i32 1733480268
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 585715490, i32 -196206881
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -769414960, i32 -196206881
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB, i64 0
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay31alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom26alteredBB, i64 0
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay31alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom105alteredBB
  %387 = load i32, i32* %arrayidx106alteredBB, align 4
  %388 = add i32 %387, -1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %idxprom204alteredBB = sext i32 %i.0 to i64
  %arrayidx207alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom204alteredBB
  %390 = load i32, i32* %arrayidx207alteredBB, align 4
  %391 = add i32 %390, -1
  %idxprom209alteredBB = sext i32 %391 to i64
  %arrayidx210alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom204alteredBB, i64 %idxprom209alteredBB
  %392 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %392 to i32
  %putchar = call i32 @putchar(i32 %conv211alteredBB)
  %putchar90 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
