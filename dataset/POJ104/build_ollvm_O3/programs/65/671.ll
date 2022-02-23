; ModuleID = 'build_ollvm/programs/65/671.ll'
source_filename = "source-C-CXX/65/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem60.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1842999165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1842999165, label %for.cond
    i32 -649803524, label %originalBB
    i32 -1031870827, label %originalBBpart2
    i32 866512856, label %for.body
    i32 -844864892, label %land.lhs.true
    i32 -626648790, label %lor.lhs.false
    i32 307209705, label %if.then
    i32 1939438128, label %originalBB74
    i32 -1266971905, label %originalBBpart286
    i32 -1814286865, label %if.else
    i32 -1625512237, label %originalBB88
    i32 -871765759, label %originalBBpart298
    i32 -1725773305, label %if.end
    i32 1415726483, label %for.inc
    i32 1392583382, label %for.end
    i32 881015114, label %for.cond9
    i32 -1884609857, label %for.body11
    i32 -391625317, label %lor.lhs.false13
    i32 1689682797, label %lor.lhs.false15
    i32 232745541, label %lor.lhs.false17
    i32 -1034844022, label %lor.lhs.false19
    i32 -206845520, label %originalBB100
    i32 566220190, label %originalBBpart2102
    i32 522199317, label %lor.lhs.false21
    i32 1045878564, label %originalBB104
    i32 -892991936, label %originalBBpart2106
    i32 536682114, label %lor.lhs.false23
    i32 1400853254, label %originalBB108
    i32 286056158, label %originalBBpart2110
    i32 -346586093, label %if.then25
    i32 -1618573551, label %if.else27
    i32 144491948, label %originalBB112
    i32 1566509138, label %originalBBpart2114
    i32 -1609308275, label %lor.lhs.false29
    i32 883616701, label %lor.lhs.false31
    i32 1873468844, label %originalBB116
    i32 1374176961, label %originalBBpart2118
    i32 -1248635413, label %lor.lhs.false33
    i32 -942030000, label %originalBB120
    i32 -397648880, label %originalBBpart2122
    i32 -461801727, label %if.then35
    i32 -1765062828, label %if.else37
    i32 615359394, label %if.then39
    i32 -2020630792, label %land.lhs.true42
    i32 2132758372, label %lor.lhs.false45
    i32 258376078, label %if.then48
    i32 1186855539, label %if.else50
    i32 1176893245, label %if.end52
    i32 -1389613439, label %if.end53
    i32 723944496, label %if.end54
    i32 -808089124, label %if.end55
    i32 -1912021855, label %for.inc56
    i32 -1923094965, label %for.end58
    i32 1597952116, label %NodeBlock138
    i32 559601350, label %NodeBlock136
    i32 1899626392, label %NodeBlock134
    i32 1821059501, label %LeafBlock132
    i32 2112958619, label %NodeBlock130
    i32 -673209369, label %NodeBlock128
    i32 -1509046017, label %NodeBlock
    i32 713374657, label %LeafBlock
    i32 1481056686, label %sw.bb
    i32 1873589541, label %originalBB124
    i32 38695650, label %originalBBpart2126
    i32 -1726170329, label %sw.bb62
    i32 1399086024, label %sw.bb64
    i32 684733110, label %sw.bb66
    i32 1089686885, label %sw.bb68
    i32 147230864, label %sw.bb70
    i32 1264849900, label %sw.bb72
    i32 -1790954738, label %NewDefault
    i32 440039077, label %sw.epilog
    i32 300914709, label %originalBBalteredBB
    i32 1183719020, label %originalBB74alteredBB
    i32 687441711, label %originalBB88alteredBB
    i32 -1002061431, label %originalBB100alteredBB
    i32 2030171788, label %originalBB104alteredBB
    i32 208182352, label %originalBB108alteredBB
    i32 -551388322, label %originalBB112alteredBB
    i32 -800503478, label %originalBB116alteredBB
    i32 -348689594, label %originalBB120alteredBB
    i32 638422248, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %originalBBpart2126, %originalBB124, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end53, %if.end52, %if.else50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.then39, %if.else37, %if.then35, %originalBBpart2122, %originalBB120, %lor.lhs.false33, %originalBBpart2118, %originalBB116, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2114, %originalBB112, %if.else27, %if.then25, %originalBBpart2110, %originalBB108, %lor.lhs.false23, %originalBBpart2106, %originalBB104, %lor.lhs.false21, %originalBBpart2102, %originalBB100, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB88, %if.else, %originalBBpart286, %originalBB74, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB124alteredBB ], [ %days.0, %originalBB120alteredBB ], [ %days.0, %originalBB116alteredBB ], [ %days.0, %originalBB112alteredBB ], [ %days.0, %originalBB108alteredBB ], [ %days.0, %originalBB104alteredBB ], [ %days.0, %originalBB100alteredBB ], [ %225, %originalBB88alteredBB ], [ %224, %originalBB74alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %NewDefault ], [ %days.0, %sw.bb72 ], [ %days.0, %sw.bb70 ], [ %days.0, %sw.bb68 ], [ %days.0, %sw.bb66 ], [ %days.0, %sw.bb64 ], [ %days.0, %sw.bb62 ], [ %days.0, %originalBBpart2126 ], [ %days.0, %originalBB124 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock128 ], [ %days.0, %NodeBlock130 ], [ %days.0, %LeafBlock132 ], [ %days.0, %NodeBlock134 ], [ %days.0, %NodeBlock136 ], [ %days.0, %NodeBlock138 ], [ %197, %for.end58 ], [ %days.0, %for.inc56 ], [ %days.0, %if.end55 ], [ %days.0, %if.end54 ], [ %days.0, %if.end53 ], [ %days.0, %if.end52 ], [ %days.0, %if.else50 ], [ %194, %if.then48 ], [ %days.0, %lor.lhs.false45 ], [ %days.0, %land.lhs.true42 ], [ %days.0, %if.then39 ], [ %days.0, %if.else37 ], [ %185, %if.then35 ], [ %days.0, %originalBBpart2122 ], [ %days.0, %originalBB120 ], [ %days.0, %lor.lhs.false33 ], [ %days.0, %originalBBpart2118 ], [ %days.0, %originalBB116 ], [ %days.0, %lor.lhs.false31 ], [ %days.0, %lor.lhs.false29 ], [ %days.0, %originalBBpart2114 ], [ %days.0, %originalBB112 ], [ %days.0, %if.else27 ], [ %.neg36, %if.then25 ], [ %days.0, %originalBBpart2110 ], [ %days.0, %originalBB108 ], [ %days.0, %lor.lhs.false23 ], [ %days.0, %originalBBpart2106 ], [ %days.0, %originalBB104 ], [ %days.0, %lor.lhs.false21 ], [ %days.0, %originalBBpart2102 ], [ %days.0, %originalBB100 ], [ %days.0, %lor.lhs.false19 ], [ %days.0, %lor.lhs.false17 ], [ %days.0, %lor.lhs.false15 ], [ %days.0, %lor.lhs.false13 ], [ %days.0, %for.body11 ], [ %days.0, %for.cond9 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %days.0, %originalBBpart298 ], [ %53, %originalBB88 ], [ %days.0, %if.else ], [ %days.0, %originalBBpart286 ], [ %34, %originalBB74 ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb66 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb62 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %LeafBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %for.end58 ], [ %195, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1873589541, %originalBB124alteredBB ], [ -942030000, %originalBB120alteredBB ], [ 1873468844, %originalBB116alteredBB ], [ 144491948, %originalBB112alteredBB ], [ 1400853254, %originalBB108alteredBB ], [ 1045878564, %originalBB104alteredBB ], [ -206845520, %originalBB100alteredBB ], [ -1625512237, %originalBB88alteredBB ], [ 1939438128, %originalBB74alteredBB ], [ -649803524, %originalBBalteredBB ], [ 440039077, %NewDefault ], [ 440039077, %sw.bb72 ], [ 440039077, %sw.bb70 ], [ 440039077, %sw.bb68 ], [ 440039077, %sw.bb66 ], [ 440039077, %sw.bb64 ], [ 440039077, %sw.bb62 ], [ 440039077, %originalBBpart2126 ], [ %223, %originalBB124 ], [ %214, %sw.bb ], [ %205, %LeafBlock ], [ %204, %NodeBlock ], [ %203, %NodeBlock128 ], [ %202, %NodeBlock130 ], [ %201, %LeafBlock132 ], [ %200, %NodeBlock134 ], [ %199, %NodeBlock136 ], [ %198, %NodeBlock138 ], [ 1597952116, %for.end58 ], [ 881015114, %for.inc56 ], [ -1912021855, %if.end55 ], [ -808089124, %if.end54 ], [ 723944496, %if.end53 ], [ -1389613439, %if.end52 ], [ 1176893245, %if.else50 ], [ 1176893245, %if.then48 ], [ %193, %lor.lhs.false45 ], [ %191, %land.lhs.true42 ], [ %189, %if.then39 ], [ %186, %if.else37 ], [ 723944496, %if.then35 ], [ %184, %originalBBpart2122 ], [ %183, %originalBB120 ], [ %174, %lor.lhs.false33 ], [ %165, %originalBBpart2118 ], [ %164, %originalBB116 ], [ %155, %lor.lhs.false31 ], [ %146, %lor.lhs.false29 ], [ %145, %originalBBpart2114 ], [ %144, %originalBB112 ], [ %135, %if.else27 ], [ -808089124, %if.then25 ], [ %126, %originalBBpart2110 ], [ %125, %originalBB108 ], [ %116, %lor.lhs.false23 ], [ %107, %originalBBpart2106 ], [ %106, %originalBB104 ], [ %97, %lor.lhs.false21 ], [ %88, %originalBBpart2102 ], [ %87, %originalBB100 ], [ %78, %lor.lhs.false19 ], [ %69, %lor.lhs.false17 ], [ %68, %lor.lhs.false15 ], [ %67, %lor.lhs.false13 ], [ %66, %for.body11 ], [ %65, %for.cond9 ], [ 881015114, %for.end ], [ 1842999165, %for.inc ], [ 1415726483, %if.end ], [ -1725773305, %originalBBpart298 ], [ %62, %originalBB88 ], [ %52, %if.else ], [ -1725773305, %originalBBpart286 ], [ %43, %originalBB74 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -649803524, i32 300914709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %rem
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1031870827, i32 300914709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 866512856, i32 1392583382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -844864892, i32 -626648790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4.not, i32 -626648790, i32 307209705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6, i32 307209705, i32 -1814286865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1939438128, i32 1183719020
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %34 = add i32 %days.0, 2
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1266971905, i32 1183719020
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1625512237, i32 687441711
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %53 = add i32 %days.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -871765759, i32 687441711
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp10, i32 -1884609857, i32 -1923094965
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  %66 = select i1 %cmp12, i32 -346586093, i32 -391625317
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 3
  %67 = select i1 %cmp14, i32 -346586093, i32 1689682797
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %68 = select i1 %cmp16, i32 -346586093, i32 232745541
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  %69 = select i1 %cmp18, i32 -346586093, i32 -1034844022
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -206845520, i32 -1002061431
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 8
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 566220190, i32 -1002061431
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -346586093, i32 522199317
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1045878564, i32 2030171788
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -892991936, i32 2030171788
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -346586093, i32 536682114
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1400853254, i32 208182352
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 12
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 286056158, i32 208182352
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %126 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -346586093, i32 -1618573551
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg36 = add i32 %days.0, 3
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 144491948, i32 -551388322
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1566509138, i32 -551388322
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %145 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -461801727, i32 -1609308275
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 6
  %146 = select i1 %cmp30, i32 -461801727, i32 883616701
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1873468844, i32 -800503478
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 9
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1374176961, i32 -800503478
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %165 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -461801727, i32 -1248635413
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -942030000, i32 -348689594
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 11
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -397648880, i32 -348689594
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %184 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -461801727, i32 -1765062828
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %185 = add i32 %days.0, 2
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 2
  %186 = select i1 %cmp38, i32 615359394, i32 -1389613439
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %187 = load i32, i32* %year, align 4
  %188 = and i32 %187, 3
  %cmp41 = icmp eq i32 %188, 0
  %189 = select i1 %cmp41, i32 -2020630792, i32 2132758372
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %190 = load i32, i32* %year, align 4
  %rem43 = srem i32 %190, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %191 = select i1 %cmp44.not, i32 2132758372, i32 258376078
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %192 = load i32, i32* %year, align 4
  %rem46 = srem i32 %192, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %193 = select i1 %cmp47, i32 258376078, i32 1186855539
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %194 = add i32 %days.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %196 = load i32, i32* %day, align 4
  %197 = add i32 %196, %days.0
  %rem60 = srem i32 %197, 7
  store i32 %rem60, i32* %rem60.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload147 = load volatile i32, i32* %rem60.reg2mem, align 4
  %Pivot139 = icmp slt i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload147, 3
  %198 = select i1 %Pivot139, i32 -673209369, i32 559601350
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload143 = load volatile i32, i32* %rem60.reg2mem, align 4
  %Pivot137 = icmp slt i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload143, 5
  %199 = select i1 %Pivot137, i32 2112958619, i32 1899626392
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload141 = load volatile i32, i32* %rem60.reg2mem, align 4
  %Pivot135 = icmp slt i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload141, 6
  %200 = select i1 %Pivot135, i32 1089686885, i32 1821059501
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload = load volatile i32, i32* %rem60.reg2mem, align 4
  %SwitchLeaf133 = icmp eq i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload, 6
  %201 = select i1 %SwitchLeaf133, i32 147230864, i32 -1790954738
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload142 = load volatile i32, i32* %rem60.reg2mem, align 4
  %Pivot131 = icmp slt i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload142, 4
  %202 = select i1 %Pivot131, i32 1399086024, i32 684733110
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload146 = load volatile i32, i32* %rem60.reg2mem, align 4
  %Pivot129 = icmp slt i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload146, 1
  %203 = select i1 %Pivot129, i32 713374657, i32 -1509046017
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload144 = load volatile i32, i32* %rem60.reg2mem, align 4
  %Pivot = icmp slt i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload144, 2
  %204 = select i1 %Pivot, i32 1481056686, i32 -1726170329
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload145 = load volatile i32, i32* %rem60.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem60.reg2mem.0.rem60.reg2mem.0.rem60.reg2mem.0.rem60.reload145, 0
  %205 = select i1 %SwitchLeaf, i32 1264849900, i32 -1790954738
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1873589541, i32 638422248
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 38695650, i32 638422248
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %days.0, 2
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %days.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
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
