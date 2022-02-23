; ModuleID = 'build_ollvm/programs/70/84.ll'
source_filename = "source-C-CXX/70/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mon.4 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -184026644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -184026644, label %for.cond
    i32 -1128600313, label %originalBB
    i32 -1344547000, label %originalBBpart2
    i32 -70597894, label %for.body
    i32 1059194315, label %if.then
    i32 1820414542, label %if.end
    i32 -1787245180, label %land.lhs.true
    i32 -1289324755, label %originalBB51
    i32 -596313242, label %originalBBpart255
    i32 787519123, label %lor.lhs.false
    i32 1056337198, label %originalBB57
    i32 -1954293677, label %originalBBpart262
    i32 1958228516, label %if.then8
    i32 422998950, label %for.cond9
    i32 1318215910, label %for.body11
    i32 -791623771, label %for.inc
    i32 46718748, label %originalBB64
    i32 1801037605, label %originalBBpart267
    i32 -992380508, label %for.end
    i32 1469573907, label %if.then14
    i32 -33621349, label %if.else
    i32 -1468363251, label %if.end17
    i32 1706615357, label %if.else18
    i32 1142138757, label %lor.lhs.false21
    i32 -2055403192, label %land.lhs.true24
    i32 -1233992107, label %originalBB69
    i32 -1291109139, label %originalBBpart278
    i32 1651062562, label %if.then27
    i32 -260900055, label %for.cond29
    i32 -1065584186, label %for.body32
    i32 -2093481744, label %originalBB80
    i32 1846112261, label %originalBBpart294
    i32 934755897, label %for.inc36
    i32 -1028155151, label %for.end38
    i32 -758664168, label %if.then41
    i32 238487034, label %if.else43
    i32 -879836706, label %originalBB96
    i32 -1265096193, label %originalBBpart298
    i32 855679164, label %if.end45
    i32 -1230492452, label %if.end46
    i32 -808257216, label %if.end47
    i32 642503816, label %originalBB100
    i32 1199196770, label %originalBBpart2102
    i32 1765949858, label %for.inc48
    i32 186157120, label %for.end50
    i32 348487482, label %originalBB104
    i32 -799413844, label %originalBBpart2106
    i32 937253141, label %originalBBalteredBB
    i32 1960360145, label %originalBB51alteredBB
    i32 538646504, label %originalBB57alteredBB
    i32 -525595308, label %originalBB64alteredBB
    i32 -1444937093, label %originalBB69alteredBB
    i32 -428175776, label %originalBB80alteredBB
    i32 1604206594, label %originalBB96alteredBB
    i32 -1705143593, label %originalBB100alteredBB
    i32 1188056259, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB104, %for.end50, %for.inc48, %originalBBpart2102, %originalBB100, %if.end47, %if.end46, %if.end45, %originalBBpart298, %originalBB96, %if.else43, %if.then41, %for.end38, %for.inc36, %originalBBpart294, %originalBB80, %for.body32, %for.cond29, %if.then27, %originalBBpart278, %originalBB69, %land.lhs.true24, %lor.lhs.false21, %if.else18, %if.end17, %if.else, %if.then14, %for.end, %originalBBpart267, %originalBB64, %for.inc, %for.body11, %for.cond9, %if.then8, %originalBBpart262, %originalBB57, %lor.lhs.false, %originalBBpart255, %originalBB51, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %if.else18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %198, %originalBB64alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else43 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %.neg16, %for.inc36 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %119, %if.then27 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %if.else18 ], [ %j.0, %if.end17 ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %83, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %68, %if.then8 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB57 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %200, %originalBB80alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.else43 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart294 ], [ %133, %originalBB80 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB69 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.else ], [ %sum.0, %if.then14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc ], [ %73, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB57 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB51 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 348487482, %originalBB104alteredBB ], [ 642503816, %originalBB100alteredBB ], [ -879836706, %originalBB96alteredBB ], [ -2093481744, %originalBB80alteredBB ], [ -1233992107, %originalBB69alteredBB ], [ 46718748, %originalBB64alteredBB ], [ 1056337198, %originalBB57alteredBB ], [ -1289324755, %originalBB51alteredBB ], [ -1128600313, %originalBBalteredBB ], [ %197, %originalBB104 ], [ %188, %for.end50 ], [ -184026644, %for.inc48 ], [ 1765949858, %originalBBpart2102 ], [ %179, %originalBB100 ], [ %170, %if.end47 ], [ -808257216, %if.end46 ], [ -1230492452, %if.end45 ], [ 855679164, %originalBBpart298 ], [ %161, %originalBB96 ], [ %152, %if.else43 ], [ 855679164, %if.then41 ], [ %143, %for.end38 ], [ -260900055, %for.inc36 ], [ 934755897, %originalBBpart294 ], [ %142, %originalBB80 ], [ %131, %for.body32 ], [ %122, %for.cond29 ], [ -260900055, %if.then27 ], [ %118, %originalBBpart278 ], [ %117, %originalBB69 ], [ %107, %land.lhs.true24 ], [ %98, %lor.lhs.false21 ], [ %96, %if.else18 ], [ -808257216, %if.end17 ], [ -1468363251, %if.else ], [ -1468363251, %if.then14 ], [ %93, %for.end ], [ 422998950, %originalBBpart267 ], [ %92, %originalBB64 ], [ %82, %for.inc ], [ -791623771, %for.body11 ], [ %71, %for.cond9 ], [ 422998950, %if.then8 ], [ %67, %originalBBpart262 ], [ %66, %originalBB57 ], [ %56, %lor.lhs.false ], [ %47, %originalBBpart255 ], [ %46, %originalBB51 ], [ %36, %land.lhs.true ], [ %27, %if.end ], [ 1820414542, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1128600313, i32 937253141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1344547000, i32 937253141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -70597894, i32 186157120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 1059194315, i32 1820414542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  store i32 %24, i32* %m1, align 4
  store i32 %23, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = and i32 %25, 3
  %cmp3 = icmp eq i32 %26, 0
  %27 = select i1 %cmp3, i32 -1787245180, i32 787519123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1289324755, i32 1960360145
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %rem4 = srem i32 %37, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -596313242, i32 1960360145
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1958228516, i32 787519123
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1056337198, i32 538646504
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %rem6 = srem i32 %57, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1954293677, i32 538646504
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1958228516, i32 1706615357
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m2, align 4
  %70 = add i32 %69, -1
  %cmp10.not = icmp sgt i32 %j.0, %70
  %71 = select i1 %cmp10.not, i32 -992380508, i32 1318215910
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.mon, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = add i32 %72, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 46718748, i32 -525595308
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1801037605, i32 -525595308
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem12 = srem i32 %sum.0, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %93 = select i1 %cmp13, i32 1469573907, i32 -33621349
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %94 = load i32, i32* %y, align 4
  %95 = and i32 %94, 3
  %cmp20.not = icmp eq i32 %95, 0
  %96 = select i1 %cmp20.not, i32 1142138757, i32 1651062562
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %rem22 = srem i32 %97, 100
  %cmp23 = icmp eq i32 %rem22, 0
  %98 = select i1 %cmp23, i32 -2055403192, i32 -1230492452
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1233992107, i32 -1444937093
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %rem25 = srem i32 %108, 400
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1291109139, i32 -1444937093
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %118 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1651062562, i32 -1230492452
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m2, align 4
  %121 = add i32 %120, -1
  %cmp31.not = icmp sgt i32 %j.0, %121
  %122 = select i1 %cmp31.not, i32 -1028155151, i32 -1065584186
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2093481744, i32 -428175776
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @main.mon.4, i64 0, i64 %idxprom33
  %132 = load i32, i32* %arrayidx34, align 4
  %133 = add i32 %132, %sum.0
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1846112261, i32 -428175776
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %rem39 = srem i32 %sum.0, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %143 = select i1 %cmp40, i32 -758664168, i32 238487034
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -879836706, i32 1604206594
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1265096193, i32 1604206594
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 642503816, i32 -1705143593
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1199196770, i32 -1705143593
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 348487482, i32 1188056259
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -799413844, i32 1188056259
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.mon.4, i64 0, i64 %idxprom33alteredBB
  %199 = load i32, i32* %arrayidx34alteredBB, align 4
  %200 = add i32 %199, %sum.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
