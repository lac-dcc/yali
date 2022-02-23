; ModuleID = 'build_ollvm/programs/74/305.ll'
source_filename = "source-C-CXX/74/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %d = alloca [1000 x [2 x i32]], align 16
  %e = alloca [6 x i8], align 1
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %1, i8 0, i64 6, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821775951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821775951, label %for.cond
    i32 1257431167, label %for.cond1
    i32 -1657411332, label %lor.lhs.false
    i32 -2077735473, label %if.then
    i32 -1571959841, label %if.end
    i32 309961032, label %originalBB
    i32 1991764688, label %originalBBpart2
    i32 168079089, label %for.inc
    i32 -1136515415, label %for.end
    i32 379103166, label %originalBB121
    i32 1701456079, label %originalBBpart2127
    i32 -1886799405, label %for.cond9
    i32 1979539969, label %originalBB129
    i32 -1509177921, label %originalBBpart2131
    i32 1767489957, label %for.body
    i32 2093957832, label %originalBB133
    i32 221227313, label %originalBBpart2163
    i32 1891199666, label %for.inc20
    i32 1147287356, label %originalBB165
    i32 1589975239, label %originalBBpart2182
    i32 231505255, label %for.end21
    i32 1367891915, label %originalBB184
    i32 609072240, label %originalBBpart2191
    i32 -351430086, label %if.then30
    i32 -629976742, label %originalBB193
    i32 -433500741, label %originalBBpart2195
    i32 1449720660, label %if.end31
    i32 -1235724348, label %for.end32
    i32 1403129063, label %for.cond33
    i32 -1365420949, label %for.cond36
    i32 1251042097, label %lor.lhs.false40
    i32 1478930156, label %if.then44
    i32 -986709147, label %originalBB197
    i32 -1470237723, label %originalBBpart2199
    i32 -816190848, label %if.end45
    i32 1160386493, label %for.inc50
    i32 -937397032, label %originalBB201
    i32 617072816, label %originalBBpart2205
    i32 1379804243, label %for.end52
    i32 -674581253, label %for.cond54
    i32 996217692, label %for.body57
    i32 104574727, label %originalBB207
    i32 1788593320, label %originalBBpart2241
    i32 1326009367, label %for.inc68
    i32 1563178013, label %for.end70
    i32 -154498628, label %if.then78
    i32 939161662, label %if.end79
    i32 1735174341, label %originalBB243
    i32 -364566560, label %originalBBpart2245
    i32 2118948365, label %for.end80
    i32 1066877992, label %for.cond82
    i32 326361301, label %originalBB247
    i32 742900767, label %originalBBpart2249
    i32 -1936111698, label %for.body85
    i32 2026888987, label %originalBB251
    i32 -1740068869, label %originalBBpart2253
    i32 1647200846, label %for.cond89
    i32 952601364, label %for.body95
    i32 1775483508, label %for.inc99
    i32 1749495618, label %originalBB255
    i32 1179009992, label %originalBBpart2259
    i32 -466608312, label %for.end101
    i32 -2109679798, label %originalBB261
    i32 232294818, label %originalBBpart2263
    i32 -181071084, label %for.inc102
    i32 396297678, label %originalBB265
    i32 1307111151, label %originalBBpart2270
    i32 -2058335664, label %for.end104
    i32 1245190394, label %originalBB272
    i32 1120307226, label %originalBBpart2274
    i32 378594713, label %for.cond105
    i32 -1863050151, label %originalBB276
    i32 1976470039, label %originalBBpart2278
    i32 -1852646230, label %for.body108
    i32 -1466589241, label %if.then113
    i32 1387675134, label %if.end116
    i32 -1282664974, label %for.inc117
    i32 -865166090, label %originalBB280
    i32 555154010, label %originalBBpart2290
    i32 1415059275, label %for.end119
    i32 -57708280, label %originalBBalteredBB
    i32 623120285, label %originalBB121alteredBB
    i32 1505354344, label %originalBB129alteredBB
    i32 -1195796332, label %originalBB133alteredBB
    i32 -637173201, label %originalBB165alteredBB
    i32 -1128701832, label %originalBB184alteredBB
    i32 -1782319454, label %originalBB193alteredBB
    i32 2144831129, label %originalBB197alteredBB
    i32 -1574187909, label %originalBB201alteredBB
    i32 -1272635357, label %originalBB207alteredBB
    i32 -1216877457, label %originalBB243alteredBB
    i32 -1142867708, label %originalBB247alteredBB
    i32 1868882979, label %originalBB251alteredBB
    i32 1634603770, label %originalBB255alteredBB
    i32 889751495, label %originalBB261alteredBB
    i32 1022828366, label %originalBB265alteredBB
    i32 -212171781, label %originalBB272alteredBB
    i32 1702611072, label %originalBB276alteredBB
    i32 -1361489104, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB165alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB280, %for.inc117, %if.end116, %if.then113, %for.body108, %originalBBpart2278, %originalBB276, %for.cond105, %originalBBpart2274, %originalBB272, %for.end104, %originalBBpart2270, %originalBB265, %for.inc102, %originalBBpart2263, %originalBB261, %for.end101, %originalBBpart2259, %originalBB255, %for.inc99, %for.body95, %for.cond89, %originalBBpart2253, %originalBB251, %for.body85, %originalBBpart2249, %originalBB247, %for.cond82, %for.end80, %originalBBpart2245, %originalBB243, %if.end79, %if.then78, %for.end70, %for.inc68, %originalBBpart2241, %originalBB207, %for.body57, %for.cond54, %for.end52, %originalBBpart2205, %originalBB201, %for.inc50, %if.end45, %originalBBpart2199, %originalBB197, %if.then44, %lor.lhs.false40, %for.cond36, %for.cond33, %for.end32, %if.end31, %originalBBpart2195, %originalBB193, %if.then30, %originalBBpart2191, %originalBB184, %for.end21, %originalBBpart2182, %originalBB165, %for.inc20, %originalBBpart2163, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond9, %originalBBpart2127, %originalBB121, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %401, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %400, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %.neg, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2290 ], [ %373, %originalBB280 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2270 ], [ %314, %originalBB265 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond82 ], [ 0, %for.end80 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2205 ], [ %.neg68, %originalBB201 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %for.cond36 ], [ 0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %399, %originalBB255alteredBB ], [ %398, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %391, %originalBB184alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB280 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then113 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2259 ], [ %277, %originalBB255 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2253 ], [ %254, %originalBB251 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %206, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then44 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2191 ], [ %113, %originalBB184 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond1 ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %.neg66, %originalBB165alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %383, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB280 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then113 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB255 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %for.end70 ], [ %.neg67, %for.inc68 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %180, %for.end52 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then44 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2182 ], [ %93, %originalBB165 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2127 ], [ %32, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB280alteredBB ], [ %n.0, %originalBB276alteredBB ], [ %n.0, %originalBB272alteredBB ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB261alteredBB ], [ %n.0, %originalBB255alteredBB ], [ %n.0, %originalBB251alteredBB ], [ %n.0, %originalBB247alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %390, %originalBB184alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2290 ], [ %n.0, %originalBB280 ], [ %n.0, %for.inc117 ], [ %n.0, %if.end116 ], [ %n.0, %if.then113 ], [ %n.0, %for.body108 ], [ %n.0, %originalBBpart2278 ], [ %n.0, %originalBB276 ], [ %n.0, %for.cond105 ], [ %n.0, %originalBBpart2274 ], [ %n.0, %originalBB272 ], [ %n.0, %for.end104 ], [ %n.0, %originalBBpart2270 ], [ %n.0, %originalBB265 ], [ %n.0, %for.inc102 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB261 ], [ %n.0, %for.end101 ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB255 ], [ %n.0, %for.inc99 ], [ %n.0, %for.body95 ], [ %n.0, %for.cond89 ], [ %n.0, %originalBBpart2253 ], [ %n.0, %originalBB251 ], [ %n.0, %for.body85 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB247 ], [ %n.0, %for.cond82 ], [ %n.0, %for.end80 ], [ %n.0, %originalBBpart2245 ], [ %n.0, %originalBB243 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB207 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB201 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB197 ], [ %n.0, %if.then44 ], [ %n.0, %lor.lhs.false40 ], [ %n.0, %for.cond36 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end32 ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB193 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart2191 ], [ %112, %originalBB184 ], [ %n.0, %for.end21 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB165 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB133 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB121 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.cond1 ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB255alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %397, %originalBB207alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %389, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2290 ], [ %m.0, %originalBB280 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end116 ], [ %363, %if.then113 ], [ %m.0, %for.body108 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB276 ], [ %m.0, %for.cond105 ], [ %m.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2270 ], [ %m.0, %originalBB265 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB255 ], [ %m.0, %for.inc99 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB251 ], [ %m.0, %for.body85 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB247 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %if.end79 ], [ %m.0, %if.then78 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2241 ], [ %196, %originalBB207 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB201 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %if.then44 ], [ %m.0, %lor.lhs.false40 ], [ %m.0, %for.cond36 ], [ 0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB184 ], [ %m.0, %for.end21 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB165 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart2163 ], [ %74, %originalBB133 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.cond1 ], [ 0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB280alteredBB ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB272alteredBB ], [ %b.0, %originalBB265alteredBB ], [ %b.0, %originalBB261alteredBB ], [ %b.0, %originalBB255alteredBB ], [ %b.0, %originalBB251alteredBB ], [ %b.0, %originalBB247alteredBB ], [ %b.0, %originalBB243alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB280 ], [ %b.0, %for.inc117 ], [ %b.0, %if.end116 ], [ %b.0, %if.then113 ], [ %b.0, %for.body108 ], [ %b.0, %originalBBpart2278 ], [ %b.0, %originalBB276 ], [ %b.0, %for.cond105 ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB272 ], [ %b.0, %for.end104 ], [ %b.0, %originalBBpart2270 ], [ %b.0, %originalBB265 ], [ %b.0, %for.inc102 ], [ %b.0, %originalBBpart2263 ], [ %b.0, %originalBB261 ], [ %b.0, %for.end101 ], [ %b.0, %originalBBpart2259 ], [ %b.0, %originalBB255 ], [ %b.0, %for.inc99 ], [ %b.0, %for.body95 ], [ %b.0, %for.cond89 ], [ %b.0, %originalBBpart2253 ], [ %b.0, %originalBB251 ], [ %b.0, %for.body85 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB247 ], [ %b.0, %for.cond82 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2245 ], [ %b.0, %originalBB243 ], [ %b.0, %if.end79 ], [ %b.0, %if.then78 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB207 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond54 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB201 ], [ %b.0, %for.inc50 ], [ %conv49, %if.end45 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %if.then44 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %for.cond36 ], [ %conv35, %for.cond33 ], [ %b.0, %for.end32 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB184 ], [ %b.0, %for.end21 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB165 ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.cond1 ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -865166090, %originalBB280alteredBB ], [ -1863050151, %originalBB276alteredBB ], [ 1245190394, %originalBB272alteredBB ], [ 396297678, %originalBB265alteredBB ], [ -2109679798, %originalBB261alteredBB ], [ 1749495618, %originalBB255alteredBB ], [ 2026888987, %originalBB251alteredBB ], [ 326361301, %originalBB247alteredBB ], [ 1735174341, %originalBB243alteredBB ], [ 104574727, %originalBB207alteredBB ], [ -937397032, %originalBB201alteredBB ], [ -986709147, %originalBB197alteredBB ], [ -629976742, %originalBB193alteredBB ], [ 1367891915, %originalBB184alteredBB ], [ 1147287356, %originalBB165alteredBB ], [ 2093957832, %originalBB133alteredBB ], [ 1979539969, %originalBB129alteredBB ], [ 379103166, %originalBB121alteredBB ], [ 309961032, %originalBBalteredBB ], [ 378594713, %originalBBpart2290 ], [ %382, %originalBB280 ], [ %372, %for.inc117 ], [ -1282664974, %if.end116 ], [ 1387675134, %if.then113 ], [ %362, %for.body108 ], [ %360, %originalBBpart2278 ], [ %359, %originalBB276 ], [ %350, %for.cond105 ], [ 378594713, %originalBBpart2274 ], [ %341, %originalBB272 ], [ %332, %for.end104 ], [ 1066877992, %originalBBpart2270 ], [ %323, %originalBB265 ], [ %313, %for.inc102 ], [ -181071084, %originalBBpart2263 ], [ %304, %originalBB261 ], [ %295, %for.end101 ], [ 1647200846, %originalBBpart2259 ], [ %286, %originalBB255 ], [ %276, %for.inc99 ], [ 1775483508, %for.body95 ], [ %265, %for.cond89 ], [ 1647200846, %originalBBpart2253 ], [ %263, %originalBB251 ], [ %253, %for.body85 ], [ %244, %originalBBpart2249 ], [ %243, %originalBB247 ], [ %234, %for.cond82 ], [ 1066877992, %for.end80 ], [ 1403129063, %originalBBpart2245 ], [ %225, %originalBB243 ], [ %216, %if.end79 ], [ 2118948365, %if.then78 ], [ %207, %for.end70 ], [ -674581253, %for.inc68 ], [ 1326009367, %originalBBpart2241 ], [ %205, %originalBB207 ], [ %190, %for.body57 ], [ %181, %for.cond54 ], [ -674581253, %for.end52 ], [ -1365420949, %originalBBpart2205 ], [ %179, %originalBB201 ], [ %170, %for.inc50 ], [ 1160386493, %if.end45 ], [ 1379804243, %originalBBpart2199 ], [ %161, %originalBB197 ], [ %152, %if.then44 ], [ %143, %lor.lhs.false40 ], [ %142, %for.cond36 ], [ -1365420949, %for.cond33 ], [ 1403129063, %for.end32 ], [ -821775951, %if.end31 ], [ -1235724348, %originalBBpart2195 ], [ %141, %originalBB193 ], [ %132, %if.then30 ], [ %123, %originalBBpart2191 ], [ %122, %originalBB184 ], [ %111, %for.end21 ], [ -1886799405, %originalBBpart2182 ], [ %102, %originalBB165 ], [ %92, %for.inc20 ], [ 1891199666, %originalBBpart2163 ], [ %83, %originalBB133 ], [ %69, %for.body ], [ %60, %originalBBpart2131 ], [ %59, %originalBB129 ], [ %50, %for.cond9 ], [ -1886799405, %originalBBpart2127 ], [ %41, %originalBB121 ], [ %31, %for.end ], [ 1257431167, %for.inc ], [ 168079089, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1136515415, %if.then ], [ %3, %lor.lhs.false ], [ %2, %for.cond1 ], [ 1257431167, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp eq i8 %b.0, 44
  %2 = select i1 %cmp, i32 -2077735473, i32 -1657411332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i8 %b.0, 10
  %3 = select i1 %cmp5, i32 -2077735473, i32 -1571959841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 309961032, i32 -57708280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom
  store i8 %b.0, i8* %arrayidx, align 1
  %call7 = tail call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1991764688, i32 -57708280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 379103166, i32 623120285
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1701456079, i32 623120285
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1979539969, i32 1505354344
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1509177921, i32 1505354344
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1767489957, i32 231505255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2093957832, i32 -1195796332
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %.neg69.neg = add nsw i32 %conv14, -48
  %71 = xor i32 %k.0, -1
  %72 = add i32 %i.0, %71
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* @main.c, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %mul.neg.neg = mul i32 %.neg69.neg, %73
  %74 = add i32 %mul.neg.neg, %m.0
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 221227313, i32 -1195796332
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1147287356, i32 -637173201
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, -1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1589975239, i32 -637173201
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1367891915, i32 -1128701832
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %112 = add i32 %n.0, 1
  %113 = add i32 %j.0, 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom24, i64 0
  store i32 %m.0, i32* %arrayidx26, align 8
  %cmp28 = icmp eq i8 %b.0, 10
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 609072240, i32 -1128701832
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -351430086, i32 1449720660
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -629976742, i32 -1782319454
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -433500741, i32 -1782319454
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %call34 = tail call i32 @getchar()
  %conv35 = trunc i32 %call34 to i8
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp38 = icmp eq i8 %b.0, 44
  %142 = select i1 %cmp38, i32 1478930156, i32 1251042097
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i8 %b.0, 10
  %143 = select i1 %cmp42, i32 1478930156, i32 -816190848
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -986709147, i32 2144831129
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1470237723, i32 2144831129
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom46
  store i8 %b.0, i8* %arrayidx47, align 1
  %call48 = tail call i32 @getchar()
  %conv49 = trunc i32 %call48 to i8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -937397032, i32 -1574187909
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 617072816, i32 -1574187909
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %k.0, -1
  %181 = select i1 %cmp55, i32 996217692, i32 1563178013
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 104574727, i32 -1272635357
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom58
  %191 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %191 to i32
  %192 = add nsw i32 %conv60, -48
  %193 = xor i32 %k.0, -1
  %194 = add i32 %i.0, %193
  %idxprom64 = sext i32 %194 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* @main.c, i64 0, i64 %idxprom64
  %195 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 %192, %195
  %196 = add i32 %mul66, %m.0
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1788593320, i32 -1272635357
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg67 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom72, i64 1
  store i32 %m.0, i32* %arrayidx74, align 4
  %cmp76 = icmp eq i8 %b.0, 10
  %207 = select i1 %cmp76, i32 -154498628, i32 939161662
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1735174341, i32 -1216877457
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -364566560, i32 -1216877457
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 326361301, i32 -1142867708
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %n.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 742900767, i32 -1142867708
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %244 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1936111698, i32 -2058335664
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2026888987, i32 1868882979
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom86, i64 0
  %254 = load i32, i32* %arrayidx88, align 8
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1740068869, i32 1868882979
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom90, i64 1
  %264 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %j.0, %264
  %265 = select i1 %cmp93, i32 952601364, i32 -466608312
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom96
  %266 = load i32, i32* %arrayidx97, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1749495618, i32 1634603770
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1179009992, i32 1634603770
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2109679798, i32 889751495
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 232294818, i32 889751495
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 396297678, i32 1022828366
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1307111151, i32 1022828366
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1245190394, i32 -212171781
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1120307226, i32 -212171781
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1863050151, i32 1702611072
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, 10000
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1976470039, i32 1702611072
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %360 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1852646230, i32 1415059275
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom109
  %361 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %361, %m.0
  %362 = select i1 %cmp111, i32 -1466589241, i32 1387675134
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom114
  %363 = load i32, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -865166090, i32 -1361489104
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 555154010, i32 -1361489104
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %call120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxpromalteredBB
  store i8 %b.0, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = tail call i32 @getchar()
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom12alteredBB
  %384 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %384 to i32
  %385 = add nsw i32 %conv14alteredBB, -48
  %386 = xor i32 %k.0, -1
  %387 = add i32 %i.0, %386
  %idxprom18alteredBB = sext i32 %387 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @main.c, i64 0, i64 %idxprom18alteredBB
  %388 = load i32, i32* %arrayidx19alteredBB, align 4
  %mulalteredBB = mul nsw i32 %385, %388
  %389 = add i32 %mulalteredBB, %m.0
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %n.0, 1
  %391 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom24alteredBB, i64 0
  store i32 %m.0, i32* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom58alteredBB
  %392 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %392 to i32
  %393 = add nsw i32 %conv60alteredBB, -48
  %394 = xor i32 %k.0, -1
  %395 = add i32 %i.0, %394
  %idxprom64alteredBB = sext i32 %395 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @main.c, i64 0, i64 %idxprom64alteredBB
  %396 = load i32, i32* %arrayidx65alteredBB, align 4
  %mul66alteredBB = mul nsw i32 %393, %396
  %397 = add i32 %mul66alteredBB, %m.0
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom86alteredBB, i64 0
  %398 = load i32, i32* %arrayidx88alteredBB, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
