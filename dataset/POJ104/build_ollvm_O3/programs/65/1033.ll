; ModuleID = 'build_ollvm/programs/65/1033.ll'
source_filename = "source-C-CXX/65/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %z, align 4
  %2 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %2, 4
  %div4.neg.neg = sdiv i32 %2, 400
  %div7.neg = sdiv i32 %2, -100
  %3 = add i32 %2, %1
  %4 = add i32 %3, %div.neg.neg
  %5 = add i32 %4, %div4.neg.neg
  %6 = add i32 %5, %div7.neg
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 7
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 3
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 1
  store i32 31, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 11
  store i32 30, i32* %arrayidx15, align 4
  %7 = bitcast i32* %arrayidx11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %7, align 4
  %8 = bitcast i32* %arrayidx13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %8, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 584764890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 584764890, label %first
    i32 -1316872736, label %land.lhs.true
    i32 438880279, label %lor.lhs.false
    i32 -1979770817, label %originalBB
    i32 1693897045, label %originalBBpart2
    i32 -1896846962, label %if.then
    i32 185066615, label %if.else
    i32 -457042398, label %originalBB82
    i32 868159245, label %originalBBpart284
    i32 -1924192073, label %if.end
    i32 -749483330, label %for.cond
    i32 -432964438, label %for.body
    i32 1772446083, label %if.then27
    i32 -442997756, label %originalBB86
    i32 -599849048, label %originalBBpart293
    i32 -1180842561, label %if.end30
    i32 844813928, label %for.inc
    i32 -1101449919, label %for.end
    i32 842457384, label %if.then33
    i32 111532204, label %originalBB95
    i32 -2043455970, label %originalBBpart297
    i32 -470581851, label %if.else35
    i32 302664383, label %if.then38
    i32 -402503680, label %originalBB99
    i32 -1363364084, label %originalBBpart2101
    i32 -791771765, label %if.else40
    i32 -2080512434, label %if.then43
    i32 1087650784, label %originalBB103
    i32 -1462074506, label %originalBBpart2105
    i32 -1568148387, label %if.else45
    i32 821800349, label %if.then48
    i32 2140111259, label %if.else50
    i32 -712002992, label %if.then53
    i32 971193023, label %if.else55
    i32 53019643, label %if.then58
    i32 797869163, label %if.else60
    i32 1961786273, label %if.end62
    i32 -287334908, label %if.end63
    i32 -1917895586, label %if.end64
    i32 1324784613, label %if.end65
    i32 -1989048985, label %originalBB107
    i32 -402718923, label %originalBBpart2109
    i32 18579787, label %if.end66
    i32 -837243139, label %if.end67
    i32 384238397, label %originalBB111
    i32 640641947, label %originalBBpart2113
    i32 1826880826, label %originalBBalteredBB
    i32 -1168008139, label %originalBB82alteredBB
    i32 295296940, label %originalBB86alteredBB
    i32 -572415802, label %originalBB95alteredBB
    i32 735515552, label %originalBB99alteredBB
    i32 1014450198, label %originalBB103alteredBB
    i32 2083552943, label %originalBB107alteredBB
    i32 -830957304, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB111, %if.end67, %if.end66, %originalBBpart2109, %originalBB107, %if.end65, %if.end64, %if.end63, %if.end62, %if.else60, %if.then58, %if.else55, %if.then53, %if.else50, %if.then48, %if.else45, %originalBBpart2105, %originalBB103, %if.then43, %if.else40, %originalBBpart2101, %originalBB99, %if.then38, %if.else35, %originalBBpart297, %originalBB95, %if.then33, %for.end, %for.inc, %if.end30, %originalBBpart293, %originalBB86, %if.then27, %for.body, %for.cond, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %171, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB111 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %m.0, %if.end62 ], [ %m.0, %if.else60 ], [ %m.0, %if.then58 ], [ %m.0, %if.else55 ], [ %m.0, %if.then53 ], [ %m.0, %if.else50 ], [ %m.0, %if.then48 ], [ %m.0, %if.else45 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then43 ], [ %m.0, %if.else40 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then38 ], [ %m.0, %if.else35 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then33 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart293 ], [ %63, %originalBB86 ], [ %m.0, %if.then27 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %if.else55 ], [ %j.0, %if.then53 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then43 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then38 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %73, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then27 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 384238397, %originalBB111alteredBB ], [ -1989048985, %originalBB107alteredBB ], [ 1087650784, %originalBB103alteredBB ], [ -402503680, %originalBB99alteredBB ], [ 111532204, %originalBB95alteredBB ], [ -442997756, %originalBB86alteredBB ], [ -457042398, %originalBB82alteredBB ], [ -1979770817, %originalBBalteredBB ], [ %169, %originalBB111 ], [ %160, %if.end67 ], [ -837243139, %if.end66 ], [ 18579787, %originalBBpart2109 ], [ %151, %originalBB107 ], [ %142, %if.end65 ], [ 1324784613, %if.end64 ], [ -1917895586, %if.end63 ], [ -287334908, %if.end62 ], [ 1961786273, %if.else60 ], [ 1961786273, %if.then58 ], [ %133, %if.else55 ], [ -287334908, %if.then53 ], [ %132, %if.else50 ], [ -1917895586, %if.then48 ], [ %131, %if.else45 ], [ 1324784613, %originalBBpart2105 ], [ %130, %originalBB103 ], [ %121, %if.then43 ], [ %112, %if.else40 ], [ 18579787, %originalBBpart2101 ], [ %111, %originalBB99 ], [ %102, %if.then38 ], [ %93, %if.else35 ], [ -837243139, %originalBBpart297 ], [ %92, %originalBB95 ], [ %83, %if.then33 ], [ %74, %for.end ], [ -749483330, %for.inc ], [ 844813928, %if.end30 ], [ -1180842561, %originalBBpart293 ], [ %72, %originalBB86 ], [ %61, %if.then27 ], [ %52, %for.body ], [ %50, %for.cond ], [ -749483330, %if.end ], [ -1924192073, %originalBBpart284 ], [ %49, %originalBB82 ], [ %40, %if.else ], [ -1924192073, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %9 = select i1 %cmp, i32 -1316872736, i32 438880279
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %rem19 = srem i32 %10, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %11 = select i1 %cmp20.not, i32 438880279, i32 -1896846962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1979770817, i32 1826880826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x, align 4
  %rem21 = srem i32 %21, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1693897045, i32 1826880826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %31 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1896846962, i32 185066615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -457042398, i32 -1168008139
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx24alteredBB, align 8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 868159245, i32 -1168008139
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 13
  %50 = select i1 %cmp25, i32 -432964438, i32 -1101449919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %cmp26 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp26, i32 1772446083, i32 -1180842561
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -442997756, i32 295296940
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx28, align 4
  %63 = add i32 %62, %m.0
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -599849048, i32 295296940
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem31 = srem i32 %m.0, 7
  %cmp32 = icmp eq i32 %rem31, 0
  %74 = select i1 %cmp32, i32 842457384, i32 -470581851
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 111532204, i32 -572415802
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2043455970, i32 -572415802
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %rem36 = srem i32 %m.0, 7
  %cmp37 = icmp eq i32 %rem36, 1
  %93 = select i1 %cmp37, i32 302664383, i32 -791771765
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -402503680, i32 735515552
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1363364084, i32 735515552
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %rem41 = srem i32 %m.0, 7
  %cmp42 = icmp eq i32 %rem41, 2
  %112 = select i1 %cmp42, i32 -2080512434, i32 -1568148387
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1087650784, i32 1014450198
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1462074506, i32 1014450198
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %rem46 = srem i32 %m.0, 7
  %cmp47 = icmp eq i32 %rem46, 3
  %131 = select i1 %cmp47, i32 821800349, i32 2140111259
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %rem51 = srem i32 %m.0, 7
  %cmp52 = icmp eq i32 %rem51, 4
  %132 = select i1 %cmp52, i32 -712002992, i32 971193023
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %rem56 = srem i32 %m.0, 7
  %cmp57 = icmp eq i32 %rem56, 5
  %133 = select i1 %cmp57, i32 53019643, i32 797869163
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1989048985, i32 2083552943
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -402718923, i32 2083552943
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 384238397, i32 -830957304
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 640641947, i32 -830957304
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %170 = load i32, i32* %arrayidx28alteredBB, align 4
  %171 = add i32 %170, %m.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
