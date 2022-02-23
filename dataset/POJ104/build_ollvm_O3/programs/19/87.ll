; ModuleID = 'build_ollvm/programs/19/87.ll'
source_filename = "source-C-CXX/19/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [100 x [50 x i8]], align 16
  %b = alloca [100 x [2 x i32]], align 16
  %len = alloca [100 x i32], align 16
  %ben = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1049263416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1049263416, label %for.cond
    i32 134632948, label %for.body
    i32 2006099205, label %for.inc
    i32 -894705856, label %originalBB
    i32 -1608157125, label %originalBBpart2
    i32 429278149, label %for.end
    i32 1738677685, label %originalBB241
    i32 -2094382480, label %originalBBpart2243
    i32 -1991120672, label %for.cond3
    i32 -2101846582, label %for.body5
    i32 -788476894, label %if.then
    i32 2125762934, label %originalBB245
    i32 1573471480, label %originalBBpart2247
    i32 176861244, label %if.end
    i32 788248240, label %for.inc13
    i32 82681604, label %for.end15
    i32 -178917008, label %originalBB249
    i32 -1658422800, label %originalBBpart2251
    i32 -1375229183, label %for.cond16
    i32 -1694538306, label %originalBB253
    i32 -249271995, label %originalBBpart2255
    i32 502049421, label %for.body19
    i32 -1221862904, label %for.cond27
    i32 284013850, label %for.body32
    i32 -1246521538, label %if.then40
    i32 -1233700864, label %if.end43
    i32 553128593, label %originalBB257
    i32 1120545353, label %originalBBpart2259
    i32 1872697261, label %for.inc44
    i32 810359961, label %for.end46
    i32 123381342, label %for.inc47
    i32 1065252352, label %originalBB261
    i32 -1326116962, label %originalBBpart2264
    i32 -96059752, label %for.end49
    i32 -1605087443, label %originalBB266
    i32 -1152011809, label %originalBBpart2268
    i32 -1203852767, label %for.cond50
    i32 954413629, label %originalBB270
    i32 1331923422, label %originalBBpart2272
    i32 -50288064, label %for.body53
    i32 1871693723, label %originalBB274
    i32 635707904, label %originalBBpart2276
    i32 82078151, label %for.inc64
    i32 -1538868570, label %originalBB278
    i32 -849971135, label %originalBBpart2288
    i32 1353290115, label %for.end66
    i32 -2040727177, label %for.cond67
    i32 -1891910169, label %originalBB290
    i32 1405957880, label %originalBBpart2292
    i32 -1893462265, label %for.body70
    i32 -1645899914, label %for.cond71
    i32 668275835, label %for.body76
    i32 786943414, label %if.then87
    i32 -1710290854, label %if.end99
    i32 2039465155, label %originalBB294
    i32 504572919, label %originalBBpart2296
    i32 642388740, label %for.inc100
    i32 36026478, label %for.end102
    i32 1459290662, label %for.inc103
    i32 1594762158, label %originalBB298
    i32 -1443660304, label %originalBBpart2313
    i32 2049094145, label %for.end105
    i32 -1279674912, label %for.cond106
    i32 1420150076, label %for.body109
    i32 -469295885, label %for.cond110
    i32 885011248, label %originalBB315
    i32 1745274237, label %originalBBpart2332
    i32 -116628378, label %for.body117
    i32 1525016595, label %originalBB334
    i32 1122260269, label %originalBBpart2336
    i32 -207886704, label %for.inc124
    i32 -215664111, label %originalBB338
    i32 -2049393861, label %originalBBpart2343
    i32 -440432025, label %for.end126
    i32 -1573339028, label %originalBB345
    i32 1615957603, label %originalBBpart2350
    i32 1072304276, label %for.cond130
    i32 1664470326, label %for.body136
    i32 -507019178, label %for.inc143
    i32 1476516236, label %for.end145
    i32 260649738, label %for.cond150
    i32 -401407879, label %originalBB352
    i32 1236217299, label %originalBBpart2354
    i32 755038796, label %for.body155
    i32 -785277708, label %originalBB356
    i32 824342203, label %originalBBpart2358
    i32 2086078202, label %for.inc162
    i32 -728069033, label %for.end164
    i32 706392488, label %for.inc166
    i32 949966917, label %originalBB360
    i32 2117607542, label %originalBBpart2373
    i32 -339450736, label %for.end168
    i32 757332612, label %for.cond169
    i32 -2118505642, label %for.body177
    i32 1942351144, label %for.inc185
    i32 223880630, label %originalBB375
    i32 -1673840716, label %originalBBpart2382
    i32 -68847583, label %for.end187
    i32 969299224, label %for.cond192
    i32 1437278590, label %for.body199
    i32 531252022, label %for.inc207
    i32 59673964, label %for.end209
    i32 558642262, label %originalBB384
    i32 -810745770, label %originalBBpart2401
    i32 212761364, label %for.cond215
    i32 1460496942, label %for.body221
    i32 497432630, label %for.inc229
    i32 -1733370739, label %originalBB403
    i32 -1063382099, label %originalBBpart2407
    i32 -1786511008, label %for.end231
    i32 -1773007265, label %originalBB409
    i32 2082494069, label %originalBBpart2411
    i32 1465604541, label %originalBBalteredBB
    i32 -1276621823, label %originalBB241alteredBB
    i32 607432438, label %originalBB245alteredBB
    i32 -1827771216, label %originalBB249alteredBB
    i32 674802000, label %originalBB253alteredBB
    i32 -1433819566, label %originalBB257alteredBB
    i32 -1485837055, label %originalBB261alteredBB
    i32 1684916174, label %originalBB266alteredBB
    i32 522472757, label %originalBB270alteredBB
    i32 1140984778, label %originalBB274alteredBB
    i32 -926815760, label %originalBB278alteredBB
    i32 320123591, label %originalBB290alteredBB
    i32 264594769, label %originalBB294alteredBB
    i32 979881856, label %originalBB298alteredBB
    i32 -216146384, label %originalBB315alteredBB
    i32 1688564881, label %originalBB334alteredBB
    i32 691438852, label %originalBB338alteredBB
    i32 -120630794, label %originalBB345alteredBB
    i32 -985227065, label %originalBB352alteredBB
    i32 -2146870168, label %originalBB356alteredBB
    i32 991602598, label %originalBB360alteredBB
    i32 -1629384638, label %originalBB375alteredBB
    i32 1747603505, label %originalBB384alteredBB
    i32 -757475364, label %originalBB403alteredBB
    i32 1586663194, label %originalBB409alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB409alteredBB, %originalBB403alteredBB, %originalBB384alteredBB, %originalBB375alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB345alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB315alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBB409, %for.end231, %originalBBpart2407, %originalBB403, %for.inc229, %for.body221, %for.cond215, %originalBBpart2401, %originalBB384, %for.end209, %for.inc207, %for.body199, %for.cond192, %for.end187, %originalBBpart2382, %originalBB375, %for.inc185, %for.body177, %for.cond169, %for.end168, %originalBBpart2373, %originalBB360, %for.inc166, %for.end164, %for.inc162, %originalBBpart2358, %originalBB356, %for.body155, %originalBBpart2354, %originalBB352, %for.cond150, %for.end145, %for.inc143, %for.body136, %for.cond130, %originalBBpart2350, %originalBB345, %for.end126, %originalBBpart2343, %originalBB338, %for.inc124, %originalBBpart2336, %originalBB334, %for.body117, %originalBBpart2332, %originalBB315, %for.cond110, %for.body109, %for.cond106, %for.end105, %originalBBpart2313, %originalBB298, %for.inc103, %for.end102, %for.inc100, %originalBBpart2296, %originalBB294, %if.end99, %if.then87, %for.body76, %for.cond71, %for.body70, %originalBBpart2292, %originalBB290, %for.cond67, %for.end66, %originalBBpart2288, %originalBB278, %for.inc64, %originalBBpart2276, %originalBB274, %for.body53, %originalBBpart2272, %originalBB270, %for.cond50, %originalBBpart2268, %originalBB266, %for.end49, %originalBBpart2264, %originalBB261, %for.inc47, %for.end46, %for.inc44, %originalBBpart2259, %originalBB257, %if.end43, %if.then40, %for.body32, %for.cond27, %for.body19, %originalBBpart2255, %originalBB253, %for.cond16, %originalBBpart2251, %originalBB249, %for.end15, %for.inc13, %if.end, %originalBBpart2247, %originalBB245, %if.then, %for.body5, %for.cond3, %originalBBpart2243, %originalBB241, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB403alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %526, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %.neg104, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %520, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ 0, %originalBB266alteredBB ], [ %518, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ 0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %517, %originalBBalteredBB ], [ %i.0, %originalBB409 ], [ %i.0, %for.end231 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB403 ], [ %i.0, %for.inc229 ], [ %i.0, %for.body221 ], [ %i.0, %for.cond215 ], [ %i.0, %originalBBpart2401 ], [ %i.0, %originalBB384 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %for.body199 ], [ %i.0, %for.cond192 ], [ %i.0, %for.end187 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB375 ], [ %i.0, %for.inc185 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond169 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2373 ], [ %413, %originalBB360 ], [ %i.0, %for.inc166 ], [ %i.0, %for.end164 ], [ %i.0, %for.inc162 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.cond150 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB345 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB338 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB315 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %i.0, %originalBBpart2313 ], [ %268, %originalBB298 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end99 ], [ %i.0, %if.then87 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2288 ], [ %205, %originalBB278 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2268 ], [ 0, %originalBB266 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2264 ], [ %130, %originalBB261 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2251 ], [ 0, %originalBB249 ], [ %i.0, %for.end15 ], [ %60, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB409alteredBB ], [ %530, %originalBB403alteredBB ], [ %529, %originalBB384alteredBB ], [ %.neg, %originalBB375alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %524, %originalBB345alteredBB ], [ %522, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB409 ], [ %j.0, %for.end231 ], [ %j.0, %originalBBpart2407 ], [ %489, %originalBB403 ], [ %j.0, %for.inc229 ], [ %j.0, %for.body221 ], [ %j.0, %for.cond215 ], [ %j.0, %originalBBpart2401 ], [ %465, %originalBB384 ], [ %j.0, %for.end209 ], [ %.neg106, %for.inc207 ], [ %j.0, %for.body199 ], [ %j.0, %for.cond192 ], [ %.neg109, %for.end187 ], [ %j.0, %originalBBpart2382 ], [ %437, %originalBB375 ], [ %j.0, %for.inc185 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond169 ], [ 0, %for.end168 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB360 ], [ %j.0, %for.inc166 ], [ %j.0, %for.end164 ], [ %403, %for.inc162 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.cond150 ], [ %363, %for.end145 ], [ %.neg114, %for.inc143 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2350 ], [ %.neg116, %originalBB345 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2343 ], [ %329, %originalBB338 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2332 ], [ %j.0, %originalBB315 ], [ %j.0, %for.cond110 ], [ 0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %258, %for.inc100 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.end99 ], [ %j.0, %if.then87 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB261 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %120, %for.inc44 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB409alteredBB ], [ %k.0, %originalBB403alteredBB ], [ %k.0, %originalBB384alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB360alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB409 ], [ %k.0, %for.end231 ], [ %k.0, %originalBBpart2407 ], [ %k.0, %originalBB403 ], [ %k.0, %for.inc229 ], [ %k.0, %for.body221 ], [ %k.0, %for.cond215 ], [ %k.0, %originalBBpart2401 ], [ %k.0, %originalBB384 ], [ %k.0, %for.end209 ], [ %k.0, %for.inc207 ], [ %k.0, %for.body199 ], [ %k.0, %for.cond192 ], [ %k.0, %for.end187 ], [ %k.0, %originalBBpart2382 ], [ %k.0, %originalBB375 ], [ %k.0, %for.inc185 ], [ %k.0, %for.body177 ], [ %k.0, %for.cond169 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB360 ], [ %k.0, %for.inc166 ], [ %k.0, %for.end164 ], [ %k.0, %for.inc162 ], [ %k.0, %originalBBpart2358 ], [ %k.0, %originalBB356 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.cond150 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond130 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB345 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB338 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB334 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB315 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %if.end99 ], [ %k.0, %if.then87 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB261 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.then ], [ %39, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1773007265, %originalBB409alteredBB ], [ -1733370739, %originalBB403alteredBB ], [ 558642262, %originalBB384alteredBB ], [ 223880630, %originalBB375alteredBB ], [ 949966917, %originalBB360alteredBB ], [ -785277708, %originalBB356alteredBB ], [ -401407879, %originalBB352alteredBB ], [ -1573339028, %originalBB345alteredBB ], [ -215664111, %originalBB338alteredBB ], [ 1525016595, %originalBB334alteredBB ], [ 885011248, %originalBB315alteredBB ], [ 1594762158, %originalBB298alteredBB ], [ 2039465155, %originalBB294alteredBB ], [ -1891910169, %originalBB290alteredBB ], [ -1538868570, %originalBB278alteredBB ], [ 1871693723, %originalBB274alteredBB ], [ 954413629, %originalBB270alteredBB ], [ -1605087443, %originalBB266alteredBB ], [ 1065252352, %originalBB261alteredBB ], [ 553128593, %originalBB257alteredBB ], [ -1694538306, %originalBB253alteredBB ], [ -178917008, %originalBB249alteredBB ], [ 2125762934, %originalBB245alteredBB ], [ 1738677685, %originalBB241alteredBB ], [ -894705856, %originalBBalteredBB ], [ %516, %originalBB409 ], [ %507, %for.end231 ], [ 212761364, %originalBBpart2407 ], [ %498, %originalBB403 ], [ %488, %for.inc229 ], [ 497432630, %for.body221 ], [ %477, %for.cond215 ], [ 212761364, %originalBBpart2401 ], [ %474, %originalBB384 ], [ %462, %for.end209 ], [ 969299224, %for.inc207 ], [ 531252022, %for.body199 ], [ %451, %for.cond192 ], [ 969299224, %for.end187 ], [ 757332612, %originalBBpart2382 ], [ %446, %originalBB375 ], [ %436, %for.inc185 ], [ 1942351144, %for.body177 ], [ %425, %for.cond169 ], [ 757332612, %for.end168 ], [ -1279674912, %originalBBpart2373 ], [ %422, %originalBB360 ], [ %412, %for.inc166 ], [ 706392488, %for.end164 ], [ 260649738, %for.inc162 ], [ 2086078202, %originalBBpart2358 ], [ %402, %originalBB356 ], [ %392, %for.body155 ], [ %383, %originalBBpart2354 ], [ %382, %originalBB352 ], [ %372, %for.cond150 ], [ 260649738, %for.end145 ], [ 1072304276, %for.inc143 ], [ -507019178, %for.body136 ], [ %360, %for.cond130 ], [ 1072304276, %originalBBpart2350 ], [ %357, %originalBB345 ], [ %347, %for.end126 ], [ -469295885, %originalBBpart2343 ], [ %338, %originalBB338 ], [ %328, %for.inc124 ], [ -207886704, %originalBBpart2336 ], [ %319, %originalBB334 ], [ %309, %for.body117 ], [ %300, %originalBBpart2332 ], [ %299, %originalBB315 ], [ %288, %for.cond110 ], [ -469295885, %for.body109 ], [ %279, %for.cond106 ], [ -1279674912, %for.end105 ], [ -2040727177, %originalBBpart2313 ], [ %277, %originalBB298 ], [ %267, %for.inc103 ], [ 1459290662, %for.end102 ], [ -1645899914, %for.inc100 ], [ 642388740, %originalBBpart2296 ], [ %257, %originalBB294 ], [ %248, %if.end99 ], [ -1710290854, %if.then87 ], [ %238, %for.body76 ], [ %235, %for.cond71 ], [ -1645899914, %for.body70 ], [ %233, %originalBBpart2292 ], [ %232, %originalBB290 ], [ %223, %for.cond67 ], [ -2040727177, %for.end66 ], [ -1203852767, %originalBBpart2288 ], [ %214, %originalBB278 ], [ %204, %for.inc64 ], [ 82078151, %originalBBpart2276 ], [ %195, %originalBB274 ], [ %185, %for.body53 ], [ %176, %originalBBpart2272 ], [ %175, %originalBB270 ], [ %166, %for.cond50 ], [ -1203852767, %originalBBpart2268 ], [ %157, %originalBB266 ], [ %148, %for.end49 ], [ -1375229183, %originalBBpart2264 ], [ %139, %originalBB261 ], [ %129, %for.inc47 ], [ 123381342, %for.end46 ], [ -1221862904, %for.inc44 ], [ 1872697261, %originalBBpart2259 ], [ %119, %originalBB257 ], [ %110, %if.end43 ], [ -1233700864, %if.then40 ], [ %101, %for.body32 ], [ %99, %for.cond27 ], [ -1221862904, %for.body19 ], [ %97, %originalBBpart2255 ], [ %96, %originalBB253 ], [ %87, %for.cond16 ], [ -1375229183, %originalBBpart2251 ], [ %78, %originalBB249 ], [ %69, %for.end15 ], [ -1991120672, %for.inc13 ], [ 788248240, %if.end ], [ 82681604, %originalBBpart2247 ], [ %59, %originalBB245 ], [ %50, %if.then ], [ %41, %for.body5 ], [ %38, %for.cond3 ], [ -1991120672, %originalBBpart2243 ], [ %37, %originalBB241 ], [ %28, %for.end ], [ 1049263416, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 2006099205, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 134632948, i32 429278149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -894705856, i32 1465604541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1608157125, i32 1465604541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1738677685, i32 -1276621823
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2094382480, i32 -1276621823
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 100
  %38 = select i1 %cmp4, i32 -2101846582, i32 82681604
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom6, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %39 = add i32 %k.0, 1
  %40 = load i8, i8* %arraydecay, align 2
  %cmp11 = icmp eq i8 %40, 0
  %41 = select i1 %cmp11, i32 -788476894, i32 176861244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2125762934, i32 607432438
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1573471480, i32 607432438
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -178917008, i32 -1827771216
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1658422800, i32 -1827771216
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1694538306, i32 674802000
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %k.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -249271995, i32 674802000
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 502049421, i32 -96059752
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom20, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #5
  %conv24 = trunc i64 %call23 to i32
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom20
  store i32 %conv24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %ben, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp30, i32 284013850, i32 810359961
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom33, i64 %idxprom35
  %100 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %100, 32
  %101 = select i1 %cmp38, i32 -1246521538, i32 -1233700864
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom41
  store i32 %j.0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 553128593, i32 -1433819566
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1120545353, i32 -1433819566
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1065252352, i32 -1485837055
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1326116962, i32 -1485837055
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1605087443, i32 1684916174
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1152011809, i32 1684916174
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 954413629, i32 522472757
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %k.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1331923422, i32 522472757
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %176 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -50288064, i32 1353290115
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1871693723, i32 1140984778
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54, i64 0
  %186 = load i8, i8* %arrayidx56, align 2
  %conv57 = sext i8 %186 to i32
  %arrayidx60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom54, i64 1
  store i32 %conv57, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom54, i64 0
  store i32 0, i32* %arrayidx63, align 8
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 635707904, i32 1140984778
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1538868570, i32 -926815760
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -849971135, i32 -926815760
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1891910169, i32 320123591
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %k.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1405957880, i32 320123591
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %233 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1893462265, i32 2049094145
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom72
  %234 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %j.0, %234
  %235 = select i1 %cmp74, i32 668275835, i32 36026478
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom77, i64 %idxprom79
  %236 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %236 to i32
  %arrayidx84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom77, i64 1
  %237 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %237, %conv81
  %238 = select i1 %cmp85, i32 786943414, i32 -1710290854
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom88, i64 0
  store i32 %j.0, i32* %arrayidx90, align 8
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom93
  %239 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %239 to i32
  %arrayidx98 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom88, i64 1
  store i32 %conv95, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2039465155, i32 264594769
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 504572919, i32 264594769
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1594762158, i32 979881856
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1443660304, i32 979881856
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %278 = add i32 %k.0, -1
  %cmp107 = icmp slt i32 %i.0, %278
  %279 = select i1 %cmp107, i32 1420150076, i32 -339450736
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 885011248, i32 -216146384
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom111, i64 0
  %289 = load i32, i32* %arrayidx113, align 8
  %290 = add i32 %289, 1
  %cmp115 = icmp slt i32 %j.0, %290
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1745274237, i32 -216146384
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %300 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -116628378, i32 -440432025
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1525016595, i32 1688564881
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom118, i64 %idxprom120
  %310 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %310 to i32
  %putchar117 = call i32 @putchar(i32 %conv122)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1122260269, i32 1688564881
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -215664111, i32 691438852
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %329 = add i32 %j.0, 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2049393861, i32 691438852
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1573339028, i32 -120630794
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom127
  %348 = load i32, i32* %arrayidx128, align 4
  %.neg116 = add i32 %348, 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1615957603, i32 -120630794
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom131
  %358 = load i32, i32* %arrayidx132, align 4
  %359 = add i32 %358, 4
  %cmp134 = icmp slt i32 %j.0, %359
  %360 = select i1 %cmp134, i32 1664470326, i32 1476516236
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom137, i64 %idxprom139
  %361 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %361 to i32
  %putchar115 = call i32 @putchar(i32 %conv141)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146, i64 0
  %362 = load i32, i32* %arrayidx148, align 8
  %363 = add i32 %362, 1
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -401407879, i32 -985227065
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom151
  %373 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %j.0, %373
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1236217299, i32 -985227065
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %383 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 755038796, i32 -728069033
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -785277708, i32 -2146870168
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom156, i64 %idxprom158
  %393 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %393 to i32
  %putchar113 = call i32 @putchar(i32 %conv160)
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 824342203, i32 -2146870168
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %403 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %putchar112 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 949966917, i32 991602598
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 2117607542, i32 991602598
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %423 = add i32 %k.0, -1
  %idxprom171 = sext i32 %423 to i64
  %arrayidx173 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom171, i64 0
  %424 = load i32, i32* %arrayidx173, align 8
  %.neg111 = add i32 %424, 1
  %cmp175 = icmp slt i32 %j.0, %.neg111
  %425 = select i1 %cmp175, i32 -2118505642, i32 -68847583
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %426 = add i32 %k.0, -1
  %idxprom179 = sext i32 %426 to i64
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom179, i64 %idxprom181
  %427 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %427 to i32
  %putchar110 = call i32 @putchar(i32 %conv183)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 223880630, i32 -1629384638
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %437 = add i32 %j.0, 1
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1673840716, i32 -1629384638
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %447 = add i32 %k.0, -1
  %idxprom189 = sext i32 %447 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom189
  %448 = load i32, i32* %arrayidx190, align 4
  %.neg109 = add i32 %448, 1
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %449 = add i32 %k.0, -1
  %idxprom194 = sext i32 %449 to i64
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom194
  %450 = load i32, i32* %arrayidx195, align 4
  %.neg108 = add i32 %450, 4
  %cmp197 = icmp slt i32 %j.0, %.neg108
  %451 = select i1 %cmp197, i32 1437278590, i32 59673964
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %452 = add i32 %k.0, -1
  %idxprom201 = sext i32 %452 to i64
  %idxprom203 = sext i32 %j.0 to i64
  %arrayidx204 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom201, i64 %idxprom203
  %453 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %453 to i32
  %putchar107 = call i32 @putchar(i32 %conv205)
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %.neg106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 558642262, i32 1747603505
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %463 = add i32 %k.0, -1
  %idxprom211 = sext i32 %463 to i64
  %arrayidx213 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom211, i64 0
  %464 = load i32, i32* %arrayidx213, align 8
  %465 = add i32 %464, 1
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -810745770, i32 1747603505
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond215:                                      ; preds = %loopEntry
  %475 = add i32 %k.0, -1
  %idxprom217 = sext i32 %475 to i64
  %arrayidx218 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom217
  %476 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp slt i32 %j.0, %476
  %477 = select i1 %cmp219, i32 1460496942, i32 -1786511008
  br label %loopEntry.backedge

for.body221:                                      ; preds = %loopEntry
  %478 = add i32 %k.0, -1
  %idxprom223 = sext i32 %478 to i64
  %idxprom225 = sext i32 %j.0 to i64
  %arrayidx226 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom223, i64 %idxprom225
  %479 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %479 to i32
  %putchar105 = call i32 @putchar(i32 %conv227)
  br label %loopEntry.backedge

for.inc229:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1733370739, i32 -757475364
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %489 = add i32 %j.0, 1
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1063382099, i32 -757475364
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end231:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1773007265, i32 1586663194
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 2082494069, i32 1586663194
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %518 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54alteredBB, i64 0
  %519 = load i8, i8* %arrayidx56alteredBB, align 2
  %conv57alteredBB = sext i8 %519 to i32
  %arrayidx60alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom54alteredBB, i64 1
  store i32 %conv57alteredBB, i32* %arrayidx60alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom54alteredBB, i64 0
  store i32 0, i32* %arrayidx63alteredBB, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %520 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %.neg104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %idxprom120alteredBB = sext i32 %j.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom118alteredBB, i64 %idxprom120alteredBB
  %521 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %521 to i32
  %putchar103 = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom127alteredBB
  %523 = load i32, i32* %arrayidx128alteredBB, align 4
  %524 = add i32 %523, 1
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %idxprom156alteredBB = sext i32 %i.0 to i64
  %idxprom158alteredBB = sext i32 %j.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom156alteredBB, i64 %idxprom158alteredBB
  %525 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %525 to i32
  %putchar = call i32 @putchar(i32 %conv160alteredBB)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %526 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %527 = add i32 %k.0, -1
  %idxprom211alteredBB = sext i32 %527 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom211alteredBB, i64 0
  %528 = load i32, i32* %arrayidx213alteredBB, align 8
  %529 = add i32 %528, 1
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %530 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
