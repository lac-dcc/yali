; ModuleID = 'build_ollvm/programs/20/1944.ll'
source_filename = "source-C-CXX/20/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca double, align 8
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %call19.reg2mem = alloca double, align 8
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %real.0 = phi i32 [ 0, %entry ], [ %real.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %cha.0 = phi double [ 0.000000e+00, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -507053019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -507053019, label %for.cond
    i32 1631725815, label %for.body
    i32 340753279, label %for.inc
    i32 -279032052, label %originalBB
    i32 -1083833434, label %originalBBpart2
    i32 1652270137, label %for.end
    i32 -1741102428, label %for.cond5
    i32 1965579898, label %for.body8
    i32 944220624, label %originalBB67
    i32 1822186524, label %originalBBpart273
    i32 1673960285, label %cond.true
    i32 -2137082372, label %originalBB75
    i32 -859840879, label %originalBBpart293
    i32 1654076917, label %cond.false
    i32 1577718547, label %originalBB95
    i32 77130640, label %originalBBpart297
    i32 -1310445938, label %cond.end
    i32 617071623, label %originalBB99
    i32 1628964071, label %originalBBpart2101
    i32 -705346829, label %for.inc20
    i32 -872640999, label %for.end22
    i32 299846508, label %originalBB103
    i32 733780944, label %originalBBpart2105
    i32 -2038161462, label %for.cond23
    i32 347971930, label %for.body26
    i32 -810612042, label %land.lhs.true
    i32 117980623, label %originalBB107
    i32 717786111, label %originalBBpart2109
    i32 1632931825, label %if.then
    i32 115759142, label %if.else
    i32 1146058758, label %if.then50
    i32 -2142500641, label %if.end
    i32 -1903682512, label %if.end54
    i32 -2025089289, label %for.inc55
    i32 934979492, label %for.end57
    i32 -56710949, label %originalBBalteredBB
    i32 -2011403162, label %originalBB67alteredBB
    i32 -1824916361, label %originalBB75alteredBB
    i32 -611525271, label %originalBB95alteredBB
    i32 -1215696134, label %originalBB99alteredBB
    i32 -522676870, label %originalBB103alteredBB
    i32 -591162930, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.end, %if.then50, %if.else, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true, %for.body26, %for.cond23, %originalBBpart2105, %originalBB103, %for.end22, %for.inc20, %originalBBpart2101, %originalBB99, %cond.end, %originalBBpart297, %originalBB95, %cond.false, %originalBBpart293, %originalBB75, %cond.true, %originalBBpart273, %originalBB67, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %147, %originalBBalteredBB ], [ %146, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB75 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end ], [ %sum.0, %if.then50 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %cond.false ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB75 ], [ %sum.0, %cond.true ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %real.0.be = phi i32 [ %real.0, %loopEntry ], [ %real.0, %originalBB107alteredBB ], [ %real.0, %originalBB103alteredBB ], [ %real.0, %originalBB99alteredBB ], [ %real.0, %originalBB95alteredBB ], [ %real.0, %originalBB75alteredBB ], [ %real.0, %originalBB67alteredBB ], [ %real.0, %originalBBalteredBB ], [ %real.0, %for.inc55 ], [ %real.0, %if.end54 ], [ %real.0, %if.end ], [ %real.0, %if.then50 ], [ %real.0, %if.else ], [ 1, %if.then ], [ %real.0, %originalBBpart2109 ], [ %real.0, %originalBB107 ], [ %real.0, %land.lhs.true ], [ %real.0, %for.body26 ], [ %real.0, %for.cond23 ], [ %real.0, %originalBBpart2105 ], [ %real.0, %originalBB103 ], [ %real.0, %for.end22 ], [ %real.0, %for.inc20 ], [ %real.0, %originalBBpart2101 ], [ %real.0, %originalBB99 ], [ %real.0, %cond.end ], [ %real.0, %originalBBpart297 ], [ %real.0, %originalBB95 ], [ %real.0, %cond.false ], [ %real.0, %originalBBpart293 ], [ %real.0, %originalBB75 ], [ %real.0, %cond.true ], [ %real.0, %originalBBpart273 ], [ %real.0, %originalBB67 ], [ %real.0, %for.body8 ], [ %real.0, %for.cond5 ], [ %real.0, %for.end ], [ %real.0, %originalBBpart2 ], [ %real.0, %originalBB ], [ %real.0, %for.inc ], [ %real.0, %for.body ], [ %real.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB107alteredBB ], [ %aver.0, %originalBB103alteredBB ], [ %aver.0, %originalBB99alteredBB ], [ %aver.0, %originalBB95alteredBB ], [ %aver.0, %originalBB75alteredBB ], [ %aver.0, %originalBB67alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc55 ], [ %aver.0, %if.end54 ], [ %aver.0, %if.end ], [ %aver.0, %if.then50 ], [ %aver.0, %if.else ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2109 ], [ %aver.0, %originalBB107 ], [ %aver.0, %land.lhs.true ], [ %aver.0, %for.body26 ], [ %aver.0, %for.cond23 ], [ %aver.0, %originalBBpart2105 ], [ %aver.0, %originalBB103 ], [ %aver.0, %for.end22 ], [ %aver.0, %for.inc20 ], [ %aver.0, %originalBBpart2101 ], [ %aver.0, %originalBB99 ], [ %aver.0, %cond.end ], [ %aver.0, %originalBBpart297 ], [ %aver.0, %originalBB95 ], [ %aver.0, %cond.false ], [ %aver.0, %originalBBpart293 ], [ %aver.0, %originalBB75 ], [ %aver.0, %cond.true ], [ %aver.0, %originalBBpart273 ], [ %aver.0, %originalBB67 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %cha.0.be = phi double [ %cha.0, %loopEntry ], [ %cha.0, %originalBB107alteredBB ], [ %cha.0, %originalBB103alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload112, %originalBB99alteredBB ], [ %cha.0, %originalBB95alteredBB ], [ %cha.0, %originalBB75alteredBB ], [ %cha.0, %originalBB67alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %for.inc55 ], [ %cha.0, %if.end54 ], [ %cha.0, %if.end ], [ %cha.0, %if.then50 ], [ %cha.0, %if.else ], [ %cha.0, %if.then ], [ %cha.0, %originalBBpart2109 ], [ %cha.0, %originalBB107 ], [ %cha.0, %land.lhs.true ], [ %cha.0, %for.body26 ], [ %cha.0, %for.cond23 ], [ %cha.0, %originalBBpart2105 ], [ %cha.0, %originalBB103 ], [ %cha.0, %for.end22 ], [ %cha.0, %for.inc20 ], [ %cha.0, %originalBBpart2101 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB99 ], [ %cha.0, %cond.end ], [ %cha.0, %originalBBpart297 ], [ %cha.0, %originalBB95 ], [ %cha.0, %cond.false ], [ %cha.0, %originalBBpart293 ], [ %cha.0, %originalBB75 ], [ %cha.0, %cond.true ], [ %cha.0, %originalBBpart273 ], [ %cha.0, %originalBB67 ], [ %cha.0, %for.body8 ], [ %cha.0, %for.cond5 ], [ %cha.0, %for.end ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.inc ], [ %cha.0, %for.body ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 117980623, %originalBB107alteredBB ], [ 299846508, %originalBB103alteredBB ], [ 617071623, %originalBB99alteredBB ], [ 1577718547, %originalBB95alteredBB ], [ -2137082372, %originalBB75alteredBB ], [ 944220624, %originalBB67alteredBB ], [ -279032052, %originalBBalteredBB ], [ -2038161462, %for.inc55 ], [ -2025089289, %if.end54 ], [ -1903682512, %if.end ], [ -2142500641, %if.then50 ], [ %144, %if.else ], [ -1903682512, %if.then ], [ %141, %originalBBpart2109 ], [ %140, %originalBB107 ], [ %131, %land.lhs.true ], [ %122, %for.body26 ], [ %120, %for.cond23 ], [ -2038161462, %originalBBpart2105 ], [ %118, %originalBB103 ], [ %109, %for.end22 ], [ -1741102428, %for.inc20 ], [ -705346829, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %91, %cond.end ], [ -1310445938, %originalBBpart297 ], [ %82, %originalBB95 ], [ %73, %cond.false ], [ -1310445938, %originalBBpart293 ], [ %64, %originalBB75 ], [ %54, %cond.true ], [ %45, %originalBBpart273 ], [ %44, %originalBB67 ], [ %34, %for.body8 ], [ %25, %for.cond5 ], [ -1741102428, %for.end ], [ -507053019, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 340753279, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %if.end54 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then50 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body26 ], [ %cond.reg2mem.0, %for.cond23 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.end22 ], [ %cond.reg2mem.0, %for.inc20 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %cond.false ], [ %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1631725815, i32 1652270137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -279032052, i32 -56710949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1083833434, i32 -56710949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp6, i32 1965579898, i32 -872640999
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 944220624, i32 -2011403162
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %35 to double
  %sub = fsub double %conv11, %aver.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %cmp13 = fcmp ogt double %call12, %cha.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1822186524, i32 -2011403162
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1673960285, i32 1654076917
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2137082372, i32 -1824916361
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %55 to double
  %sub18 = fsub double %conv17, %aver.0
  %call19 = call double @llvm.fabs.f64(double %sub18)
  store double %call19, double* %call19.reg2mem, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -859840879, i32 -1824916361
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload = load volatile double, double* %call19.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1577718547, i32 -611525271
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store double %cha.0, double* %.reg2mem, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 77130640, i32 -611525271
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 617071623, i32 -1215696134
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1628964071, i32 -1215696134
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 299846508, i32 -522676870
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 733780944, i32 -522676870
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp24, i32 347971930, i32 934979492
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %121 to double
  %sub30 = fsub double %conv29, %aver.0
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %sub32 = fsub double %call31, %cha.0
  %call33 = call double @llvm.fabs.f64(double %sub32)
  %cmp34 = fcmp ole double %call33, 1.000000e-05
  %122 = select i1 %cmp34, i32 -810612042, i32 115759142
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 117980623, i32 -591162930
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %real.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 717786111, i32 -591162930
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %141 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1632931825, i32 115759142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %143 to double
  %sub44 = fsub double %conv43, %aver.0
  %call45 = call double @llvm.fabs.f64(double %sub44)
  %sub46 = fsub double %call45, %cha.0
  %call47 = call double @llvm.fabs.f64(double %sub46)
  %cmp48 = fcmp ole double %call47, 1.000000e-05
  %144 = select i1 %cmp48, i32 1146058758, i32 -2142500641
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload112 = load volatile double, double* %cond.reload.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
