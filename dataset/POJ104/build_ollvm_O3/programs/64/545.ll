; ModuleID = 'build_ollvm/programs/64/545.ll'
source_filename = "source-C-CXX/64/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2072962622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2072962622, label %for.cond
    i32 -313099147, label %for.body
    i32 -2095281222, label %land.lhs.true
    i32 -1198365777, label %lor.lhs.false
    i32 1287953690, label %land.lhs.true13
    i32 1930419741, label %lor.lhs.false17
    i32 -523974757, label %originalBB
    i32 500783497, label %originalBBpart2
    i32 1787735036, label %land.lhs.true21
    i32 2009475428, label %if.then
    i32 1369905747, label %if.else
    i32 1583533765, label %land.lhs.true28
    i32 1382878227, label %originalBB63
    i32 -1114565853, label %originalBBpart265
    i32 1511966002, label %lor.lhs.false32
    i32 703625652, label %land.lhs.true36
    i32 1788024200, label %lor.lhs.false40
    i32 788438533, label %land.lhs.true44
    i32 -1071820753, label %if.then48
    i32 -1908881533, label %if.end
    i32 1284663928, label %if.end50
    i32 1923381334, label %originalBB67
    i32 -693051876, label %originalBBpart269
    i32 -8896481, label %for.inc
    i32 903665855, label %for.end
    i32 -1401336319, label %if.then52
    i32 -1947827549, label %originalBB71
    i32 -1688848876, label %originalBBpart273
    i32 344554731, label %if.end54
    i32 650735578, label %originalBB75
    i32 -2101128370, label %originalBBpart277
    i32 -484744859, label %if.then56
    i32 1755829828, label %if.end58
    i32 899450655, label %if.then60
    i32 1516365212, label %if.end62
    i32 1893721295, label %originalBBalteredBB
    i32 999956844, label %originalBB63alteredBB
    i32 968844860, label %originalBB67alteredBB
    i32 -277165207, label %originalBB71alteredBB
    i32 378926286, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %if.end58, %if.then56, %originalBBpart277, %originalBB75, %if.end54, %originalBBpart273, %originalBB71, %if.then52, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end50, %if.end, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %originalBBpart265, %originalBB63, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %originalBBpart2, %originalBB, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then52 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB75alteredBB ], [ %num1.0, %originalBB71alteredBB ], [ %num1.0, %originalBB67alteredBB ], [ %num1.0, %originalBB63alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %if.then60 ], [ %num1.0, %if.end58 ], [ %num1.0, %if.then56 ], [ %num1.0, %originalBBpart277 ], [ %num1.0, %originalBB75 ], [ %num1.0, %if.end54 ], [ %num1.0, %originalBBpart273 ], [ %num1.0, %originalBB71 ], [ %num1.0, %if.then52 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart269 ], [ %num1.0, %originalBB67 ], [ %num1.0, %if.end50 ], [ %num1.0, %if.end ], [ %num1.0, %if.then48 ], [ %num1.0, %land.lhs.true44 ], [ %num1.0, %lor.lhs.false40 ], [ %num1.0, %land.lhs.true36 ], [ %num1.0, %lor.lhs.false32 ], [ %num1.0, %originalBBpart265 ], [ %num1.0, %originalBB63 ], [ %num1.0, %land.lhs.true28 ], [ %num1.0, %if.else ], [ %32, %if.then ], [ %num1.0, %land.lhs.true21 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %lor.lhs.false17 ], [ %num1.0, %land.lhs.true13 ], [ %num1.0, %lor.lhs.false ], [ %num1.0, %land.lhs.true ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB75alteredBB ], [ %num2.0, %originalBB71alteredBB ], [ %num2.0, %originalBB67alteredBB ], [ %num2.0, %originalBB63alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %if.then60 ], [ %num2.0, %if.end58 ], [ %num2.0, %if.then56 ], [ %num2.0, %originalBBpart277 ], [ %num2.0, %originalBB75 ], [ %num2.0, %if.end54 ], [ %num2.0, %originalBBpart273 ], [ %num2.0, %originalBB71 ], [ %num2.0, %if.then52 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %originalBBpart269 ], [ %num2.0, %originalBB67 ], [ %num2.0, %if.end50 ], [ %num2.0, %if.end ], [ %63, %if.then48 ], [ %num2.0, %land.lhs.true44 ], [ %num2.0, %lor.lhs.false40 ], [ %num2.0, %land.lhs.true36 ], [ %num2.0, %lor.lhs.false32 ], [ %num2.0, %originalBBpart265 ], [ %num2.0, %originalBB63 ], [ %num2.0, %land.lhs.true28 ], [ %num2.0, %if.else ], [ %num2.0, %if.then ], [ %num2.0, %land.lhs.true21 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %lor.lhs.false17 ], [ %num2.0, %land.lhs.true13 ], [ %num2.0, %lor.lhs.false ], [ %num2.0, %land.lhs.true ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 650735578, %originalBB75alteredBB ], [ -1947827549, %originalBB71alteredBB ], [ 1923381334, %originalBB67alteredBB ], [ 1382878227, %originalBB63alteredBB ], [ -523974757, %originalBBalteredBB ], [ 1516365212, %if.then60 ], [ %120, %if.end58 ], [ 1755829828, %if.then56 ], [ %119, %originalBBpart277 ], [ %118, %originalBB75 ], [ %109, %if.end54 ], [ 344554731, %originalBBpart273 ], [ %100, %originalBB71 ], [ %91, %if.then52 ], [ %82, %for.end ], [ 2072962622, %for.inc ], [ -8896481, %originalBBpart269 ], [ %81, %originalBB67 ], [ %72, %if.end50 ], [ 1284663928, %if.end ], [ -1908881533, %if.then48 ], [ %62, %land.lhs.true44 ], [ %60, %lor.lhs.false40 ], [ %58, %land.lhs.true36 ], [ %56, %lor.lhs.false32 ], [ %54, %originalBBpart265 ], [ %53, %originalBB63 ], [ %43, %land.lhs.true28 ], [ %34, %if.else ], [ 1284663928, %if.then ], [ %31, %land.lhs.true21 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false17 ], [ %9, %land.lhs.true13 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -313099147, i32 903665855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -2095281222, i32 -1198365777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 2009475428, i32 -1198365777
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %6, 1
  %7 = select i1 %cmp12, i32 1287953690, i32 1930419741
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %8, 2
  %9 = select i1 %cmp16, i32 2009475428, i32 1930419741
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -523974757, i32 1893721295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %19 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %19, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 500783497, i32 1893721295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %29 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1787735036, i32 1369905747
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %30, 0
  %31 = select i1 %cmp24, i32 2009475428, i32 1369905747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %33 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %33, 0
  %34 = select i1 %cmp27, i32 1583533765, i32 1511966002
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1382878227, i32 999956844
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %44 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %44, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1114565853, i32 999956844
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %54 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1071820753, i32 1511966002
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %55 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %55, 1
  %56 = select i1 %cmp35, i32 703625652, i32 1788024200
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %57 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %57, 2
  %58 = select i1 %cmp39, i32 -1071820753, i32 1788024200
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %59 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %59, 2
  %60 = select i1 %cmp43, i32 788438533, i32 -1908881533
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %61 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %61, 0
  %62 = select i1 %cmp47, i32 -1071820753, i32 -1908881533
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %63 = add i32 %num2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1923381334, i32 968844860
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -693051876, i32 968844860
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %num1.0, %num2.0
  %82 = select i1 %cmp51, i32 -1401336319, i32 344554731
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1947827549, i32 -277165207
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 65)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1688848876, i32 -277165207
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 650735578, i32 378926286
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %num2.0, %num1.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2101128370, i32 378926286
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %119 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -484744859, i32 1755829828
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %num1.0, %num2.0
  %120 = select i1 %cmp59, i32 899450655, i32 1516365212
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
