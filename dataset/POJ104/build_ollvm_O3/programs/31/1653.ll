; ModuleID = 'build_ollvm/programs/31/1653.ll'
source_filename = "source-C-CXX/31/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp196.reg2mem = alloca i1, align 1
  %cmp190.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x = alloca [101 x [101 x i32]], align 16
  %y = alloca [101 x [101 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [101 x i32]* %i to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -119826099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -119826099, label %for.cond
    i32 -1221160042, label %for.body
    i32 -1971706127, label %for.cond2
    i32 1426972976, label %originalBB
    i32 42898282, label %originalBBpart2
    i32 -1905331965, label %if.then
    i32 738538786, label %originalBB217
    i32 1265317788, label %originalBBpart2219
    i32 1102758141, label %if.end
    i32 1061651670, label %originalBB221
    i32 -1608817857, label %originalBBpart2223
    i32 -1014633474, label %for.inc
    i32 1570153897, label %for.end
    i32 1351714721, label %for.cond25
    i32 -338686959, label %if.then36
    i32 -1752652034, label %originalBB225
    i32 -1246184923, label %originalBBpart2227
    i32 -2132324108, label %if.end41
    i32 -2147266346, label %for.inc42
    i32 -48190262, label %originalBB229
    i32 -289872157, label %originalBBpart2231
    i32 -1107786641, label %for.end44
    i32 1773644030, label %originalBB233
    i32 -119401299, label %originalBBpart2235
    i32 -1839513406, label %for.cond45
    i32 381229443, label %for.body49
    i32 -267338636, label %for.inc58
    i32 -808344435, label %for.end60
    i32 -200735316, label %for.cond61
    i32 371497742, label %originalBB237
    i32 1111882451, label %originalBBpart2239
    i32 -1128900929, label %for.body63
    i32 -1195283669, label %originalBB241
    i32 -110909386, label %originalBBpart2249
    i32 -672766984, label %for.inc73
    i32 1406497270, label %for.end75
    i32 -1165683119, label %for.cond76
    i32 -1248005766, label %for.body80
    i32 856883886, label %for.inc92
    i32 -2024731990, label %originalBB251
    i32 959182847, label %originalBBpart2259
    i32 -920859204, label %for.end94
    i32 -798783080, label %for.cond95
    i32 1351646792, label %for.body97
    i32 497138807, label %for.inc107
    i32 -1846562337, label %originalBB261
    i32 -2055934141, label %originalBBpart2272
    i32 1117303061, label %for.end109
    i32 -1225576931, label %for.cond112
    i32 -142550853, label %for.body114
    i32 678480548, label %for.inc119
    i32 -803799218, label %originalBB274
    i32 1655547147, label %originalBBpart2283
    i32 1325817829, label %for.end121
    i32 -1018498993, label %for.cond122
    i32 -127689710, label %for.body124
    i32 1979425132, label %originalBB285
    i32 216249353, label %originalBBpart2287
    i32 -200627946, label %for.inc129
    i32 -1114446561, label %for.end131
    i32 -1026218989, label %for.cond132
    i32 1751285533, label %for.body134
    i32 2137703291, label %originalBB289
    i32 1867368650, label %originalBBpart2291
    i32 2064327112, label %for.inc139
    i32 1905278867, label %for.end141
    i32 -1033219339, label %originalBB293
    i32 1793243401, label %originalBBpart2295
    i32 -2115057985, label %for.cond142
    i32 1730545655, label %originalBB297
    i32 -137486668, label %originalBBpart2299
    i32 -1295837639, label %for.body146
    i32 -191462351, label %for.inc182
    i32 -1928266107, label %for.end184
    i32 1623485722, label %originalBB301
    i32 -388501990, label %originalBBpart2303
    i32 317117167, label %for.inc185
    i32 42902240, label %for.end187
    i32 277052065, label %originalBB305
    i32 262074918, label %originalBBpart2307
    i32 -1580204050, label %for.cond189
    i32 -549217640, label %originalBB309
    i32 -1116479826, label %originalBBpart2311
    i32 -58496575, label %for.body191
    i32 1167908535, label %for.cond195
    i32 -1088069052, label %originalBB313
    i32 -2000574438, label %originalBBpart2315
    i32 -341850741, label %for.body197
    i32 -477203253, label %land.lhs.true
    i32 -253724009, label %if.then204
    i32 1532717436, label %originalBB317
    i32 -1873717650, label %originalBBpart2319
    i32 1343491105, label %if.end205
    i32 -476082170, label %for.inc211
    i32 -830849300, label %for.end212
    i32 893883433, label %for.inc214
    i32 947088633, label %for.end216
    i32 1352680870, label %originalBB321
    i32 1159179378, label %originalBBpart2323
    i32 457046181, label %originalBBalteredBB
    i32 -1852695455, label %originalBB217alteredBB
    i32 -543950576, label %originalBB221alteredBB
    i32 -2144118003, label %originalBB225alteredBB
    i32 -585443285, label %originalBB229alteredBB
    i32 1547210081, label %originalBB233alteredBB
    i32 1551568953, label %originalBB237alteredBB
    i32 -944495583, label %originalBB241alteredBB
    i32 1103244601, label %originalBB251alteredBB
    i32 1469695975, label %originalBB261alteredBB
    i32 467237305, label %originalBB274alteredBB
    i32 1767011440, label %originalBB285alteredBB
    i32 484567523, label %originalBB289alteredBB
    i32 1289266747, label %originalBB293alteredBB
    i32 435412510, label %originalBB297alteredBB
    i32 67364703, label %originalBB301alteredBB
    i32 -1368524397, label %originalBB305alteredBB
    i32 -1582644613, label %originalBB309alteredBB
    i32 -266369419, label %originalBB313alteredBB
    i32 -1685347230, label %originalBB317alteredBB
    i32 -1204625196, label %originalBB321alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB321, %for.end216, %for.inc214, %for.end212, %for.inc211, %if.end205, %originalBBpart2319, %originalBB317, %if.then204, %land.lhs.true, %for.body197, %originalBBpart2315, %originalBB313, %for.cond195, %for.body191, %originalBBpart2311, %originalBB309, %for.cond189, %originalBBpart2307, %originalBB305, %for.end187, %for.inc185, %originalBBpart2303, %originalBB301, %for.end184, %for.inc182, %for.body146, %originalBBpart2299, %originalBB297, %for.cond142, %originalBBpart2295, %originalBB293, %for.end141, %for.inc139, %originalBBpart2291, %originalBB289, %for.body134, %for.cond132, %for.end131, %for.inc129, %originalBBpart2287, %originalBB285, %for.body124, %for.cond122, %for.end121, %originalBBpart2283, %originalBB274, %for.inc119, %for.body114, %for.cond112, %for.end109, %originalBBpart2272, %originalBB261, %for.inc107, %for.body97, %for.cond95, %for.end94, %originalBBpart2259, %originalBB251, %for.inc92, %for.body80, %for.cond76, %for.end75, %for.inc73, %originalBBpart2249, %originalBB241, %for.body63, %originalBBpart2239, %originalBB237, %for.cond61, %for.end60, %for.inc58, %for.body49, %for.cond45, %originalBBpart2235, %originalBB233, %for.end44, %originalBBpart2231, %originalBB229, %for.inc42, %if.end41, %originalBBpart2227, %originalBB225, %if.then36, %for.cond25, %for.end, %for.inc, %originalBBpart2223, %originalBB221, %if.end, %originalBBpart2219, %originalBB217, %if.then, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB321alteredBB ], [ %m.0, %originalBB317alteredBB ], [ %m.0, %originalBB313alteredBB ], [ %m.0, %originalBB309alteredBB ], [ %m.0, %originalBB305alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB297alteredBB ], [ 1, %originalBB293alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB285alteredBB ], [ %441, %originalBB274alteredBB ], [ %440, %originalBB261alteredBB ], [ %439, %originalBB251alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ 1, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB321 ], [ %m.0, %for.end216 ], [ %m.0, %for.inc214 ], [ %m.0, %for.end212 ], [ %m.0, %for.inc211 ], [ %m.0, %if.end205 ], [ %m.0, %originalBBpart2319 ], [ %m.0, %originalBB317 ], [ %m.0, %if.then204 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body197 ], [ %m.0, %originalBBpart2315 ], [ %m.0, %originalBB313 ], [ %m.0, %for.cond195 ], [ %m.0, %for.body191 ], [ %m.0, %originalBBpart2311 ], [ %m.0, %originalBB309 ], [ %m.0, %for.cond189 ], [ %m.0, %originalBBpart2307 ], [ %m.0, %originalBB305 ], [ %m.0, %for.end187 ], [ %m.0, %for.inc185 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB301 ], [ %m.0, %for.end184 ], [ %.neg, %for.inc182 ], [ %m.0, %for.body146 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB297 ], [ %m.0, %for.cond142 ], [ %m.0, %originalBBpart2295 ], [ 1, %originalBB293 ], [ %m.0, %for.end141 ], [ %268, %for.inc139 ], [ %m.0, %originalBBpart2291 ], [ %m.0, %originalBB289 ], [ %m.0, %for.body134 ], [ %m.0, %for.cond132 ], [ 0, %for.end131 ], [ %248, %for.inc129 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB285 ], [ %m.0, %for.body124 ], [ %m.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %m.0, %originalBBpart2283 ], [ %.neg114, %originalBB274 ], [ %m.0, %for.inc119 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond112 ], [ %209, %for.end109 ], [ %m.0, %originalBBpart2272 ], [ %199, %originalBB261 ], [ %m.0, %for.inc107 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond95 ], [ 1, %for.end94 ], [ %m.0, %originalBBpart2259 ], [ %177, %originalBB251 ], [ %m.0, %for.inc92 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond76 ], [ 1, %for.end75 ], [ %162, %for.inc73 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB241 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %for.cond61 ], [ 1, %for.end60 ], [ %122, %for.inc58 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2235 ], [ 1, %originalBB233 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %if.then36 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB321alteredBB ], [ %t.0, %originalBB317alteredBB ], [ %t.0, %originalBB313alteredBB ], [ %t.0, %originalBB309alteredBB ], [ %t.0, %originalBB305alteredBB ], [ %t.0, %originalBB301alteredBB ], [ %t.0, %originalBB297alteredBB ], [ %t.0, %originalBB293alteredBB ], [ %t.0, %originalBB289alteredBB ], [ %t.0, %originalBB285alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB321 ], [ %t.0, %for.end216 ], [ %t.0, %for.inc214 ], [ %t.0, %for.end212 ], [ %414, %for.inc211 ], [ %t.0, %if.end205 ], [ %t.0, %originalBBpart2319 ], [ %t.0, %originalBB317 ], [ %t.0, %if.then204 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body197 ], [ %t.0, %originalBBpart2315 ], [ %t.0, %originalBB313 ], [ %t.0, %for.cond195 ], [ %372, %for.body191 ], [ %t.0, %originalBBpart2311 ], [ %t.0, %originalBB309 ], [ %t.0, %for.cond189 ], [ %t.0, %originalBBpart2307 ], [ %t.0, %originalBB305 ], [ %t.0, %for.end187 ], [ %t.0, %for.inc185 ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB301 ], [ %t.0, %for.end184 ], [ %t.0, %for.inc182 ], [ %t.0, %for.body146 ], [ %t.0, %originalBBpart2299 ], [ %t.0, %originalBB297 ], [ %t.0, %for.cond142 ], [ %t.0, %originalBBpart2295 ], [ %t.0, %originalBB293 ], [ %t.0, %for.end141 ], [ %t.0, %for.inc139 ], [ %t.0, %originalBBpart2291 ], [ %t.0, %originalBB289 ], [ %t.0, %for.body134 ], [ %t.0, %for.cond132 ], [ %t.0, %for.end131 ], [ %t.0, %for.inc129 ], [ %t.0, %originalBBpart2287 ], [ %t.0, %originalBB285 ], [ %t.0, %for.body124 ], [ %t.0, %for.cond122 ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB274 ], [ %t.0, %for.inc119 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond112 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB261 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond95 ], [ %t.0, %for.end94 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB251 ], [ %t.0, %for.inc92 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB241 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %for.cond61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.then36 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB321alteredBB ], [ %s.0, %originalBB317alteredBB ], [ %s.0, %originalBB313alteredBB ], [ %s.0, %originalBB309alteredBB ], [ %s.0, %originalBB305alteredBB ], [ %s.0, %originalBB301alteredBB ], [ %s.0, %originalBB297alteredBB ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB289alteredBB ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB321 ], [ %s.0, %for.end216 ], [ %s.0, %for.inc214 ], [ %s.0, %for.end212 ], [ %s.0, %for.inc211 ], [ 1, %if.end205 ], [ %s.0, %originalBBpart2319 ], [ %s.0, %originalBB317 ], [ %s.0, %if.then204 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body197 ], [ %s.0, %originalBBpart2315 ], [ %s.0, %originalBB313 ], [ %s.0, %for.cond195 ], [ 0, %for.body191 ], [ %s.0, %originalBBpart2311 ], [ %s.0, %originalBB309 ], [ %s.0, %for.cond189 ], [ %s.0, %originalBBpart2307 ], [ %s.0, %originalBB305 ], [ %s.0, %for.end187 ], [ %s.0, %for.inc185 ], [ %s.0, %originalBBpart2303 ], [ %s.0, %originalBB301 ], [ %s.0, %for.end184 ], [ %s.0, %for.inc182 ], [ %s.0, %for.body146 ], [ %s.0, %originalBBpart2299 ], [ %s.0, %originalBB297 ], [ %s.0, %for.cond142 ], [ %s.0, %originalBBpart2295 ], [ %s.0, %originalBB293 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB289 ], [ %s.0, %for.body134 ], [ %s.0, %for.cond132 ], [ %s.0, %for.end131 ], [ %s.0, %for.inc129 ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB285 ], [ %s.0, %for.body124 ], [ %s.0, %for.cond122 ], [ %s.0, %for.end121 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB274 ], [ %s.0, %for.inc119 ], [ %s.0, %for.body114 ], [ %s.0, %for.cond112 ], [ %s.0, %for.end109 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB261 ], [ %s.0, %for.inc107 ], [ %s.0, %for.body97 ], [ %s.0, %for.cond95 ], [ %s.0, %for.end94 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB251 ], [ %s.0, %for.inc92 ], [ %s.0, %for.body80 ], [ %s.0, %for.cond76 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB241 ], [ %s.0, %for.body63 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %for.cond61 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %for.inc42 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB225 ], [ %s.0, %if.then36 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB221 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB321alteredBB ], [ %r.0, %originalBB317alteredBB ], [ %r.0, %originalBB313alteredBB ], [ %r.0, %originalBB309alteredBB ], [ 0, %originalBB305alteredBB ], [ %r.0, %originalBB301alteredBB ], [ %r.0, %originalBB297alteredBB ], [ %r.0, %originalBB293alteredBB ], [ %r.0, %originalBB289alteredBB ], [ %r.0, %originalBB285alteredBB ], [ %r.0, %originalBB274alteredBB ], [ %r.0, %originalBB261alteredBB ], [ %r.0, %originalBB251alteredBB ], [ %r.0, %originalBB241alteredBB ], [ %r.0, %originalBB237alteredBB ], [ %r.0, %originalBB233alteredBB ], [ %r.0, %originalBB229alteredBB ], [ %r.0, %originalBB225alteredBB ], [ %r.0, %originalBB221alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB321 ], [ %r.0, %for.end216 ], [ %415, %for.inc214 ], [ %r.0, %for.end212 ], [ %r.0, %for.inc211 ], [ %r.0, %if.end205 ], [ %r.0, %originalBBpart2319 ], [ %r.0, %originalBB317 ], [ %r.0, %if.then204 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body197 ], [ %r.0, %originalBBpart2315 ], [ %r.0, %originalBB313 ], [ %r.0, %for.cond195 ], [ %r.0, %for.body191 ], [ %r.0, %originalBBpart2311 ], [ %r.0, %originalBB309 ], [ %r.0, %for.cond189 ], [ %r.0, %originalBBpart2307 ], [ 0, %originalBB305 ], [ %r.0, %for.end187 ], [ %332, %for.inc185 ], [ %r.0, %originalBBpart2303 ], [ %r.0, %originalBB301 ], [ %r.0, %for.end184 ], [ %r.0, %for.inc182 ], [ %r.0, %for.body146 ], [ %r.0, %originalBBpart2299 ], [ %r.0, %originalBB297 ], [ %r.0, %for.cond142 ], [ %r.0, %originalBBpart2295 ], [ %r.0, %originalBB293 ], [ %r.0, %for.end141 ], [ %r.0, %for.inc139 ], [ %r.0, %originalBBpart2291 ], [ %r.0, %originalBB289 ], [ %r.0, %for.body134 ], [ %r.0, %for.cond132 ], [ %r.0, %for.end131 ], [ %r.0, %for.inc129 ], [ %r.0, %originalBBpart2287 ], [ %r.0, %originalBB285 ], [ %r.0, %for.body124 ], [ %r.0, %for.cond122 ], [ %r.0, %for.end121 ], [ %r.0, %originalBBpart2283 ], [ %r.0, %originalBB274 ], [ %r.0, %for.inc119 ], [ %r.0, %for.body114 ], [ %r.0, %for.cond112 ], [ %r.0, %for.end109 ], [ %r.0, %originalBBpart2272 ], [ %r.0, %originalBB261 ], [ %r.0, %for.inc107 ], [ %r.0, %for.body97 ], [ %r.0, %for.cond95 ], [ %r.0, %for.end94 ], [ %r.0, %originalBBpart2259 ], [ %r.0, %originalBB251 ], [ %r.0, %for.inc92 ], [ %r.0, %for.body80 ], [ %r.0, %for.cond76 ], [ %r.0, %for.end75 ], [ %r.0, %for.inc73 ], [ %r.0, %originalBBpart2249 ], [ %r.0, %originalBB241 ], [ %r.0, %for.body63 ], [ %r.0, %originalBBpart2239 ], [ %r.0, %originalBB237 ], [ %r.0, %for.cond61 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %for.body49 ], [ %r.0, %for.cond45 ], [ %r.0, %originalBBpart2235 ], [ %r.0, %originalBB233 ], [ %r.0, %for.end44 ], [ %r.0, %originalBBpart2231 ], [ %r.0, %originalBB229 ], [ %r.0, %for.inc42 ], [ %r.0, %if.end41 ], [ %r.0, %originalBBpart2227 ], [ %r.0, %originalBB225 ], [ %r.0, %if.then36 ], [ %r.0, %for.cond25 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2223 ], [ %r.0, %originalBB221 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2219 ], [ %r.0, %originalBB217 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %436, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB321 ], [ %j.0, %for.end216 ], [ %j.0, %for.inc214 ], [ %j.0, %for.end212 ], [ %j.0, %for.inc211 ], [ %j.0, %if.end205 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %if.then204 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body197 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond195 ], [ %j.0, %for.body191 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB309 ], [ %j.0, %for.cond189 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end187 ], [ %j.0, %for.inc185 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.end184 ], [ %j.0, %for.inc182 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB261 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2231 ], [ %90, %originalBB229 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then36 ], [ %j.0, %for.cond25 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1352680870, %originalBB321alteredBB ], [ 1532717436, %originalBB317alteredBB ], [ -1088069052, %originalBB313alteredBB ], [ -549217640, %originalBB309alteredBB ], [ 277052065, %originalBB305alteredBB ], [ 1623485722, %originalBB301alteredBB ], [ 1730545655, %originalBB297alteredBB ], [ -1033219339, %originalBB293alteredBB ], [ 2137703291, %originalBB289alteredBB ], [ 1979425132, %originalBB285alteredBB ], [ -803799218, %originalBB274alteredBB ], [ -1846562337, %originalBB261alteredBB ], [ -2024731990, %originalBB251alteredBB ], [ -1195283669, %originalBB241alteredBB ], [ 371497742, %originalBB237alteredBB ], [ 1773644030, %originalBB233alteredBB ], [ -48190262, %originalBB229alteredBB ], [ -1752652034, %originalBB225alteredBB ], [ 1061651670, %originalBB221alteredBB ], [ 738538786, %originalBB217alteredBB ], [ 1426972976, %originalBBalteredBB ], [ %433, %originalBB321 ], [ %424, %for.end216 ], [ -1580204050, %for.inc214 ], [ 893883433, %for.end212 ], [ 1167908535, %for.inc211 ], [ -476082170, %if.end205 ], [ -476082170, %originalBBpart2319 ], [ %412, %originalBB317 ], [ %403, %if.then204 ], [ %394, %land.lhs.true ], [ %393, %for.body197 ], [ %391, %originalBBpart2315 ], [ %390, %originalBB313 ], [ %381, %for.cond195 ], [ 1167908535, %for.body191 ], [ %370, %originalBBpart2311 ], [ %369, %originalBB309 ], [ %359, %for.cond189 ], [ -1580204050, %originalBBpart2307 ], [ %350, %originalBB305 ], [ %341, %for.end187 ], [ -119826099, %for.inc185 ], [ 317117167, %originalBBpart2303 ], [ %331, %originalBB301 ], [ %322, %for.end184 ], [ -2115057985, %for.inc182 ], [ -191462351, %for.body146 ], [ %306, %originalBBpart2299 ], [ %305, %originalBB297 ], [ %295, %for.cond142 ], [ -2115057985, %originalBBpart2295 ], [ %286, %originalBB293 ], [ %277, %for.end141 ], [ -1026218989, %for.inc139 ], [ 2064327112, %originalBBpart2291 ], [ %267, %originalBB289 ], [ %258, %for.body134 ], [ %249, %for.cond132 ], [ -1026218989, %for.end131 ], [ -1018498993, %for.inc129 ], [ -200627946, %originalBBpart2287 ], [ %247, %originalBB285 ], [ %238, %for.body124 ], [ %229, %for.cond122 ], [ -1018498993, %for.end121 ], [ -1225576931, %originalBBpart2283 ], [ %228, %originalBB274 ], [ %219, %for.inc119 ], [ 678480548, %for.body114 ], [ %210, %for.cond112 ], [ -1225576931, %for.end109 ], [ -798783080, %originalBBpart2272 ], [ %208, %originalBB261 ], [ %198, %for.inc107 ], [ 497138807, %for.body97 ], [ %187, %for.cond95 ], [ -798783080, %for.end94 ], [ -1165683119, %originalBBpart2259 ], [ %186, %originalBB251 ], [ %176, %for.inc92 ], [ 856883886, %for.body80 ], [ %164, %for.cond76 ], [ -1165683119, %for.end75 ], [ -200735316, %for.inc73 ], [ -672766984, %originalBBpart2249 ], [ %161, %originalBB241 ], [ %150, %for.body63 ], [ %141, %originalBBpart2239 ], [ %140, %originalBB237 ], [ %131, %for.cond61 ], [ -200735316, %for.end60 ], [ -1839513406, %for.inc58 ], [ -267338636, %for.body49 ], [ %119, %for.cond45 ], [ -1839513406, %originalBBpart2235 ], [ %117, %originalBB233 ], [ %108, %for.end44 ], [ 1351714721, %originalBBpart2231 ], [ %99, %originalBB229 ], [ %89, %for.inc42 ], [ -2147266346, %if.end41 ], [ -1107786641, %originalBBpart2227 ], [ %80, %originalBB225 ], [ %71, %if.then36 ], [ %62, %for.cond25 ], [ 1351714721, %for.end ], [ -1971706127, %for.inc ], [ -1014633474, %originalBBpart2223 ], [ %59, %originalBB221 ], [ %50, %if.end ], [ 1570153897, %originalBBpart2219 ], [ %41, %originalBB217 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1971706127, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %r.0, %1
  %2 = select i1 %cmp, i32 -1221160042, i32 42902240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1426972976, i32 457046181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %idxprom4 = sext i32 %r.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom8
  store i32 %call3, i32* %arrayidx9, align 4
  %cmp16 = icmp eq i32 %call3, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 42898282, i32 457046181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1905331965, i32 1102758141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 738538786, i32 -1852695455
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %r.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1265317788, i32 -1852695455
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1061651670, i32 -543950576
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1608817857, i32 -543950576
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %r.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom23
  %60 = load i32, i32* %arrayidx24, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %idxprom27 = sext i32 %r.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %call26, i32* %arrayidx30, align 4
  %cmp35 = icmp eq i32 %call26, 10
  %62 = select i1 %cmp35, i32 -338686959, i32 -2132324108
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1752652034, i32 -2144118003
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %r.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1246184923, i32 -2144118003
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -48190262, i32 -585443285
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -289872157, i32 -585443285
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1773644030, i32 1547210081
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -119401299, i32 1547210081
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %r.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom46
  %118 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %m.0, %118
  %119 = select i1 %cmp48, i32 381229443, i32 -808344435
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %r.0 to i64
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %121 = add i32 %120, -48
  store i32 %121, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %122 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 371497742, i32 1551568953
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, %m.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1111882451, i32 1551568953
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %141 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1128900929, i32 1406497270
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1195283669, i32 -944495583
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %r.0 to i64
  %idxprom66 = sext i32 %m.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom64, i64 %idxprom66
  %151 = load i32, i32* %arrayidx67, align 4
  %152 = add i32 %151, -48
  store i32 %152, i32* %arrayidx67, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -110909386, i32 -944495583
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %162 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %r.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom77
  %163 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %m.0, %163
  %164 = select i1 %cmp79, i32 -1248005766, i32 -920859204
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %r.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom81
  %165 = load i32, i32* %arrayidx84, align 4
  %166 = sub i32 %165, %m.0
  %idxprom86 = sext i32 %166 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom86
  %167 = load i32, i32* %arrayidx87, align 4
  %idxprom90 = sext i32 %m.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom81, i64 %idxprom90
  store i32 %167, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2024731990, i32 1103244601
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %177 = add i32 %m.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 959182847, i32 1103244601
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %j.0, %m.0
  %187 = select i1 %cmp96, i32 1351646792, i32 1117303061
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %r.0 to i64
  %188 = sub i32 %j.0, %m.0
  %idxprom101 = sext i32 %188 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom98, i64 %idxprom101
  %189 = load i32, i32* %arrayidx102, align 4
  %idxprom105 = sext i32 %m.0 to i64
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom98, i64 %idxprom105
  store i32 %189, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1846562337, i32 1469695975
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %199 = add i32 %m.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2055934141, i32 1469695975
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %r.0 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom110
  %209 = load i32, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %m.0, 101
  %210 = select i1 %cmp113, i32 -142550853, i32 1325817829
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %r.0 to i64
  %idxprom117 = sext i32 %m.0 to i64
  %arrayidx118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom115, i64 %idxprom117
  store i32 0, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -803799218, i32 467237305
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg114 = add i32 %m.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1655547147, i32 467237305
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %m.0, 101
  %229 = select i1 %cmp123, i32 -127689710, i32 -1114446561
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1979425132, i32 1767011440
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %r.0 to i64
  %idxprom127 = sext i32 %m.0 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom125, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 216249353, i32 1767011440
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %248 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %m.0, 101
  %249 = select i1 %cmp133, i32 1751285533, i32 1905278867
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2137703291, i32 484567523
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %r.0 to i64
  %idxprom137 = sext i32 %m.0 to i64
  %arrayidx138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom135, i64 %idxprom137
  store i32 0, i32* %arrayidx138, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1867368650, i32 484567523
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %268 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1033219339, i32 1289266747
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1793243401, i32 1289266747
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1730545655, i32 435412510
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %r.0 to i64
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom143
  %296 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %m.0, %296
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -137486668, i32 435412510
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %306 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -1295837639, i32 -1928266107
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %r.0 to i64
  %idxprom149 = sext i32 %m.0 to i64
  %arrayidx150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom147, i64 %idxprom149
  %307 = load i32, i32* %arrayidx150, align 4
  %arrayidx154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom147, i64 %idxprom149
  %308 = load i32, i32* %arrayidx154, align 4
  %309 = add i32 %307, 10
  %310 = sub i32 %309, %308
  %rem = srem i32 %310, 10
  %arrayidx159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom147, i64 %idxprom149
  store i32 %rem, i32* %arrayidx159, align 4
  %311 = add i32 %m.0, 1
  %idxprom163 = sext i32 %311 to i64
  %arrayidx164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %x, i64 0, i64 %idxprom147, i64 %idxprom163
  %312 = load i32, i32* %arrayidx164, align 4
  %div.neg.neg = sdiv i32 %310, 10
  %.neg113 = add i32 %312, -1
  %313 = add i32 %.neg113, %div.neg.neg
  store i32 %313, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1623485722, i32 67364703
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -388501990, i32 67364703
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %332 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 277052065, i32 -1368524397
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %putchar111 = call i32 @putchar(i32 10)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 262074918, i32 -1368524397
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -549217640, i32 -1582644613
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %cmp190 = icmp slt i32 %r.0, %360
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1116479826, i32 -1582644613
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %370 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 -58496575, i32 947088633
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %idxprom192 = sext i32 %r.0 to i64
  %arrayidx193 = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom192
  %371 = load i32, i32* %arrayidx193, align 4
  %372 = add i32 %371, -1
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1088069052, i32 -266369419
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %cmp196 = icmp sgt i32 %t.0, 0
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -2000574438, i32 -266369419
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %391 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 -341850741, i32 -830849300
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %idxprom198 = sext i32 %r.0 to i64
  %idxprom200 = sext i32 %t.0 to i64
  %arrayidx201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom198, i64 %idxprom200
  %392 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %392, 0
  %393 = select i1 %cmp202, i32 -477203253, i32 1343491105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp203 = icmp eq i32 %s.0, 0
  %394 = select i1 %cmp203, i32 -253724009, i32 1343491105
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1532717436, i32 -1685347230
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1873717650, i32 -1685347230
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  %idxprom206 = sext i32 %r.0 to i64
  %idxprom208 = sext i32 %t.0 to i64
  %arrayidx209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom206, i64 %idxprom208
  %413 = load i32, i32* %arrayidx209, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %413)
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %414 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %putchar110 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %415 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1352680870, i32 -1204625196
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1159179378, i32 -1204625196
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %idxprom4alteredBB = sext i32 %r.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom4alteredBB
  %434 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %434 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom4alteredBB, i64 %idxprom8alteredBB
  store i32 %call3alteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %r.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %i, i64 0, i64 %idxprom17alteredBB
  %435 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %435 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %r.0 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %r.0 to i64
  %idxprom66alteredBB = sext i32 %m.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %437 = load i32, i32* %arrayidx67alteredBB, align 4
  %438 = add i32 %437, -48
  store i32 %438, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %440 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %441 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %r.0 to i64
  %idxprom127alteredBB = sext i32 %m.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %y, i64 0, i64 %idxprom125alteredBB, i64 %idxprom127alteredBB
  store i32 0, i32* %arrayidx128alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %r.0 to i64
  %idxprom137alteredBB = sext i32 %m.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom135alteredBB, i64 %idxprom137alteredBB
  store i32 0, i32* %arrayidx138alteredBB, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
