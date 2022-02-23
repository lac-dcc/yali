; ModuleID = 'build_ollvm/programs/10/225.ll'
source_filename = "source-C-CXX/10/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem135 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %nian = alloca i32, align 4
  %yue = alloca i32, align 4
  %ri = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tian.0 = phi i32 [ undef, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -824824264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824824264, label %for.cond
    i32 -1266661879, label %originalBB
    i32 -632358699, label %originalBBpart2
    i32 -1640391587, label %for.body
    i32 -1278279791, label %land.lhs.true
    i32 -653192540, label %lor.lhs.false
    i32 -103039646, label %land.lhs.true6
    i32 1740235933, label %if.then
    i32 1863198376, label %NodeBlock93
    i32 -1136250716, label %NodeBlock91
    i32 -1700476796, label %NodeBlock89
    i32 -1303357361, label %NodeBlock87
    i32 -1872320496, label %LeafBlock85
    i32 978034911, label %NodeBlock83
    i32 -1122216216, label %NodeBlock81
    i32 451474778, label %NodeBlock79
    i32 800411522, label %NodeBlock77
    i32 -656370115, label %NodeBlock75
    i32 1577402705, label %NodeBlock73
    i32 -2045542149, label %NodeBlock
    i32 -1517912317, label %LeafBlock
    i32 -1194481762, label %sw.bb
    i32 1353649968, label %originalBB35
    i32 1240953244, label %originalBBpart237
    i32 -73016076, label %sw.bb9
    i32 -183883872, label %sw.bb10
    i32 848344593, label %originalBB39
    i32 -888831887, label %originalBBpart241
    i32 -712298329, label %sw.bb11
    i32 -535741201, label %sw.bb12
    i32 802249876, label %originalBB43
    i32 1042597875, label %originalBBpart245
    i32 -1937606806, label %sw.bb13
    i32 1983629146, label %originalBB47
    i32 -61748839, label %originalBBpart249
    i32 -925189962, label %sw.bb14
    i32 -2112905298, label %originalBB51
    i32 -165740074, label %originalBBpart253
    i32 -1051885135, label %sw.bb15
    i32 518207978, label %sw.bb16
    i32 -544955544, label %sw.bb17
    i32 1337367389, label %sw.bb18
    i32 542442033, label %sw.bb19
    i32 -280842889, label %NewDefault
    i32 -700098360, label %sw.epilog
    i32 2104050347, label %originalBB55
    i32 -339334616, label %originalBBpart257
    i32 -822642724, label %if.else
    i32 720688299, label %NodeBlock120
    i32 -1203792581, label %NodeBlock118
    i32 -2086611902, label %NodeBlock116
    i32 1788521017, label %NodeBlock114
    i32 -791474398, label %LeafBlock112
    i32 1176025576, label %NodeBlock110
    i32 1528850183, label %NodeBlock108
    i32 100853128, label %NodeBlock106
    i32 205359125, label %NodeBlock104
    i32 1261032252, label %NodeBlock102
    i32 1422929306, label %NodeBlock100
    i32 -37286615, label %NodeBlock98
    i32 59191088, label %LeafBlock96
    i32 1532030144, label %sw.bb20
    i32 -609771664, label %sw.bb21
    i32 149401938, label %sw.bb22
    i32 -817750391, label %sw.bb23
    i32 128586679, label %sw.bb24
    i32 1280100733, label %sw.bb25
    i32 -278726551, label %originalBB59
    i32 -1237756323, label %originalBBpart261
    i32 17077554, label %sw.bb26
    i32 -1043340745, label %sw.bb27
    i32 -1217053120, label %originalBB63
    i32 -941995814, label %originalBBpart265
    i32 -1852689141, label %sw.bb28
    i32 -278563917, label %sw.bb29
    i32 338430400, label %sw.bb30
    i32 452513282, label %sw.bb31
    i32 -2043309908, label %NewDefault95
    i32 -601948948, label %sw.epilog32
    i32 -364007500, label %if.end
    i32 1976004179, label %for.inc
    i32 2024591573, label %originalBB67
    i32 -1040185609, label %originalBBpart271
    i32 1363956911, label %for.end
    i32 562726512, label %originalBBalteredBB
    i32 -308776990, label %originalBB35alteredBB
    i32 4111856, label %originalBB39alteredBB
    i32 45384928, label %originalBB43alteredBB
    i32 -853720784, label %originalBB47alteredBB
    i32 1452382814, label %originalBB51alteredBB
    i32 -2020543525, label %originalBB55alteredBB
    i32 -1840191782, label %originalBB59alteredBB
    i32 239606553, label %originalBB63alteredBB
    i32 -141097796, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB67, %for.inc, %if.end, %sw.epilog32, %NewDefault95, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %originalBBpart265, %originalBB63, %sw.bb27, %sw.bb26, %originalBBpart261, %originalBB59, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %LeafBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %if.else, %originalBBpart257, %originalBB55, %sw.epilog, %NewDefault, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart253, %originalBB51, %sw.bb14, %originalBBpart249, %originalBB47, %sw.bb13, %originalBBpart245, %originalBB43, %sw.bb12, %sw.bb11, %originalBBpart241, %originalBB39, %sw.bb10, %sw.bb9, %originalBBpart237, %originalBB35, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %tian.0.be = phi i32 [ %tian.0, %loopEntry ], [ %tian.0, %originalBB67alteredBB ], [ 212, %originalBB63alteredBB ], [ 151, %originalBB59alteredBB ], [ %tian.0, %originalBB55alteredBB ], [ 182, %originalBB51alteredBB ], [ 152, %originalBB47alteredBB ], [ 121, %originalBB43alteredBB ], [ 60, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %originalBBpart271 ], [ %tian.0, %originalBB67 ], [ %tian.0, %for.inc ], [ %201, %if.end ], [ %tian.0, %sw.epilog32 ], [ %tian.0, %NewDefault95 ], [ 334, %sw.bb31 ], [ 304, %sw.bb30 ], [ 273, %sw.bb29 ], [ 243, %sw.bb28 ], [ %tian.0, %originalBBpart265 ], [ 212, %originalBB63 ], [ %tian.0, %sw.bb27 ], [ 181, %sw.bb26 ], [ %tian.0, %originalBBpart261 ], [ 151, %originalBB59 ], [ %tian.0, %sw.bb25 ], [ 120, %sw.bb24 ], [ 90, %sw.bb23 ], [ 59, %sw.bb22 ], [ 31, %sw.bb21 ], [ 0, %sw.bb20 ], [ %tian.0, %LeafBlock96 ], [ %tian.0, %NodeBlock98 ], [ %tian.0, %NodeBlock100 ], [ %tian.0, %NodeBlock102 ], [ %tian.0, %NodeBlock104 ], [ %tian.0, %NodeBlock106 ], [ %tian.0, %NodeBlock108 ], [ %tian.0, %NodeBlock110 ], [ %tian.0, %LeafBlock112 ], [ %tian.0, %NodeBlock114 ], [ %tian.0, %NodeBlock116 ], [ %tian.0, %NodeBlock118 ], [ %tian.0, %NodeBlock120 ], [ %tian.0, %if.else ], [ %tian.0, %originalBBpart257 ], [ %tian.0, %originalBB55 ], [ %tian.0, %sw.epilog ], [ %tian.0, %NewDefault ], [ 335, %sw.bb19 ], [ 305, %sw.bb18 ], [ 274, %sw.bb17 ], [ 244, %sw.bb16 ], [ 213, %sw.bb15 ], [ %tian.0, %originalBBpart253 ], [ 182, %originalBB51 ], [ %tian.0, %sw.bb14 ], [ %tian.0, %originalBBpart249 ], [ 152, %originalBB47 ], [ %tian.0, %sw.bb13 ], [ %tian.0, %originalBBpart245 ], [ 121, %originalBB43 ], [ %tian.0, %sw.bb12 ], [ 91, %sw.bb11 ], [ %tian.0, %originalBBpart241 ], [ 60, %originalBB39 ], [ %tian.0, %sw.bb10 ], [ 31, %sw.bb9 ], [ %tian.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %tian.0, %sw.bb ], [ %tian.0, %LeafBlock ], [ %tian.0, %NodeBlock ], [ %tian.0, %NodeBlock73 ], [ %tian.0, %NodeBlock75 ], [ %tian.0, %NodeBlock77 ], [ %tian.0, %NodeBlock79 ], [ %tian.0, %NodeBlock81 ], [ %tian.0, %NodeBlock83 ], [ %tian.0, %LeafBlock85 ], [ %tian.0, %NodeBlock87 ], [ %tian.0, %NodeBlock89 ], [ %tian.0, %NodeBlock91 ], [ %tian.0, %NodeBlock93 ], [ %tian.0, %if.then ], [ %tian.0, %land.lhs.true6 ], [ %tian.0, %lor.lhs.false ], [ %tian.0, %land.lhs.true ], [ %tian.0, %for.body ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %220, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %.neg, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %sw.epilog32 ], [ %i.0, %NewDefault95 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb26 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb20 ], [ %i.0, %LeafBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %NodeBlock100 ], [ %i.0, %NodeBlock102 ], [ %i.0, %NodeBlock104 ], [ %i.0, %NodeBlock106 ], [ %i.0, %NodeBlock108 ], [ %i.0, %NodeBlock110 ], [ %i.0, %LeafBlock112 ], [ %i.0, %NodeBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb15 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock73 ], [ %i.0, %NodeBlock75 ], [ %i.0, %NodeBlock77 ], [ %i.0, %NodeBlock79 ], [ %i.0, %NodeBlock81 ], [ %i.0, %NodeBlock83 ], [ %i.0, %LeafBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %NodeBlock93 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024591573, %originalBB67alteredBB ], [ -1217053120, %originalBB63alteredBB ], [ -278726551, %originalBB59alteredBB ], [ 2104050347, %originalBB55alteredBB ], [ -2112905298, %originalBB51alteredBB ], [ 1983629146, %originalBB47alteredBB ], [ 802249876, %originalBB43alteredBB ], [ 848344593, %originalBB39alteredBB ], [ 1353649968, %originalBB35alteredBB ], [ -1266661879, %originalBBalteredBB ], [ -824824264, %originalBBpart271 ], [ %219, %originalBB67 ], [ %210, %for.inc ], [ 1976004179, %if.end ], [ -364007500, %sw.epilog32 ], [ -601948948, %NewDefault95 ], [ -601948948, %sw.bb31 ], [ -601948948, %sw.bb30 ], [ -601948948, %sw.bb29 ], [ -601948948, %sw.bb28 ], [ -601948948, %originalBBpart265 ], [ %199, %originalBB63 ], [ %190, %sw.bb27 ], [ -601948948, %sw.bb26 ], [ -601948948, %originalBBpart261 ], [ %181, %originalBB59 ], [ %172, %sw.bb25 ], [ -601948948, %sw.bb24 ], [ -601948948, %sw.bb23 ], [ -601948948, %sw.bb22 ], [ -601948948, %sw.bb21 ], [ -601948948, %sw.bb20 ], [ %163, %LeafBlock96 ], [ %162, %NodeBlock98 ], [ %161, %NodeBlock100 ], [ %160, %NodeBlock102 ], [ %159, %NodeBlock104 ], [ %158, %NodeBlock106 ], [ %157, %NodeBlock108 ], [ %156, %NodeBlock110 ], [ %155, %LeafBlock112 ], [ %154, %NodeBlock114 ], [ %153, %NodeBlock116 ], [ %152, %NodeBlock118 ], [ %151, %NodeBlock120 ], [ 720688299, %if.else ], [ -364007500, %originalBBpart257 ], [ %149, %originalBB55 ], [ %140, %sw.epilog ], [ -700098360, %NewDefault ], [ -700098360, %sw.bb19 ], [ -700098360, %sw.bb18 ], [ -700098360, %sw.bb17 ], [ -700098360, %sw.bb16 ], [ -700098360, %sw.bb15 ], [ -700098360, %originalBBpart253 ], [ %131, %originalBB51 ], [ %122, %sw.bb14 ], [ -700098360, %originalBBpart249 ], [ %113, %originalBB47 ], [ %104, %sw.bb13 ], [ -700098360, %originalBBpart245 ], [ %95, %originalBB43 ], [ %86, %sw.bb12 ], [ -700098360, %sw.bb11 ], [ -700098360, %originalBBpart241 ], [ %77, %originalBB39 ], [ %68, %sw.bb10 ], [ -700098360, %sw.bb9 ], [ -700098360, %originalBBpart237 ], [ %59, %originalBB35 ], [ %50, %sw.bb ], [ %41, %LeafBlock ], [ %40, %NodeBlock ], [ %39, %NodeBlock73 ], [ %38, %NodeBlock75 ], [ %37, %NodeBlock77 ], [ %36, %NodeBlock79 ], [ %35, %NodeBlock81 ], [ %34, %NodeBlock83 ], [ %33, %LeafBlock85 ], [ %32, %NodeBlock87 ], [ %31, %NodeBlock89 ], [ %30, %NodeBlock91 ], [ %29, %NodeBlock93 ], [ 1863198376, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1266661879, i32 562726512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -632358699, i32 562726512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1640391587, i32 1363956911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue, i32* nonnull %ri)
  %19 = load i32, i32* %nian, align 4
  %20 = and i32 %19, 3
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1278279791, i32 -653192540
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %nian, align 4
  %rem2 = srem i32 %22, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %23 = select i1 %cmp3.not, i32 -653192540, i32 1740235933
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %nian, align 4
  %rem4 = srem i32 %24, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %25 = select i1 %cmp5, i32 -103039646, i32 -822642724
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %nian, align 4
  %rem7 = srem i32 %26, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %27 = select i1 %cmp8, i32 1740235933, i32 -822642724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %yue, align 4
  store i32 %28, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 7
  %29 = select i1 %Pivot94, i32 451474778, i32 -1136250716
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 10
  %30 = select i1 %Pivot92, i32 978034911, i32 -1700476796
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 11
  %31 = select i1 %Pivot90, i32 -544955544, i32 -1303357361
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 12
  %32 = select i1 %Pivot88, i32 1337367389, i32 -1872320496
  br label %loopEntry.backedge

LeafBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf86 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %33 = select i1 %SwitchLeaf86, i32 542442033, i32 -280842889
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 8
  %34 = select i1 %Pivot84, i32 -925189962, i32 -1122216216
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 9
  %35 = select i1 %Pivot82, i32 -1051885135, i32 518207978
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 4
  %36 = select i1 %Pivot80, i32 1577402705, i32 800411522
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 5
  %37 = select i1 %Pivot78, i32 -712298329, i32 -656370115
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, 6
  %38 = select i1 %Pivot76, i32 -535741201, i32 -1937606806
  br label %loopEntry.backedge

NodeBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot74 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 2
  %39 = select i1 %Pivot74, i32 -1517912317, i32 -2045542149
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 3
  %40 = select i1 %Pivot, i32 -73016076, i32 -183883872
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 1
  %41 = select i1 %SwitchLeaf, i32 -1194481762, i32 -280842889
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1353649968, i32 -308776990
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1240953244, i32 -308776990
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 848344593, i32 4111856
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -888831887, i32 4111856
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 802249876, i32 45384928
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1042597875, i32 45384928
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1983629146, i32 -853720784
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -61748839, i32 -853720784
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2112905298, i32 1452382814
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -165740074, i32 1452382814
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2104050347, i32 -2020543525
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -339334616, i32 -2020543525
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %yue, align 4
  store i32 %150, i32* %.reg2mem135, align 4
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload148 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot121 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload148, 7
  %151 = select i1 %Pivot121, i32 100853128, i32 -1203792581
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload141 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot119 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload141, 10
  %152 = select i1 %Pivot119, i32 1176025576, i32 -2086611902
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload138 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot117 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload138, 11
  %153 = select i1 %Pivot117, i32 -278563917, i32 1788521017
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload137 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot115 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload137, 12
  %154 = select i1 %Pivot115, i32 338430400, i32 -791474398
  br label %loopEntry.backedge

LeafBlock112:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i32, i32* %.reg2mem135, align 4
  %SwitchLeaf113 = icmp eq i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136, 12
  %155 = select i1 %SwitchLeaf113, i32 452513282, i32 -2043309908
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload140 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot111 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload140, 8
  %156 = select i1 %Pivot111, i32 17077554, i32 1528850183
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload139 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot109 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload139, 9
  %157 = select i1 %Pivot109, i32 -1043340745, i32 -1852689141
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload147 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot107 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload147, 4
  %158 = select i1 %Pivot107, i32 1422929306, i32 205359125
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload143 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot105 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload143, 5
  %159 = select i1 %Pivot105, i32 -817750391, i32 1261032252
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload142 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot103 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload142, 6
  %160 = select i1 %Pivot103, i32 128586679, i32 1280100733
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload146 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot101 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload146, 2
  %161 = select i1 %Pivot101, i32 59191088, i32 -37286615
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload144 = load volatile i32, i32* %.reg2mem135, align 4
  %Pivot99 = icmp slt i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload144, 3
  %162 = select i1 %Pivot99, i32 -609771664, i32 149401938
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload145 = load volatile i32, i32* %.reg2mem135, align 4
  %SwitchLeaf97 = icmp eq i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload145, 1
  %163 = select i1 %SwitchLeaf97, i32 1532030144, i32 -2043309908
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -278726551, i32 -1840191782
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1237756323, i32 -1840191782
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1217053120, i32 239606553
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -941995814, i32 239606553
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* %ri, align 4
  %201 = add i32 %200, %tian.0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2024591573, i32 -141097796
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1040185609, i32 -141097796
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
