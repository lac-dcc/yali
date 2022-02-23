; ModuleID = 'build_ollvm/programs/52/274.ll'
source_filename = "source-C-CXX/52/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ %0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1618157731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1618157731, label %for.cond
    i32 -1311470532, label %for.body
    i32 1534382354, label %for.inc
    i32 -290438259, label %for.end
    i32 -1210314007, label %originalBB
    i32 470295900, label %originalBBpart2
    i32 944368021, label %for.cond2
    i32 1098672577, label %for.body4
    i32 -965346372, label %originalBB41
    i32 1669949417, label %originalBBpart252
    i32 1919082575, label %for.cond5
    i32 1845378788, label %for.body7
    i32 1378196810, label %originalBB54
    i32 109915856, label %originalBBpart256
    i32 1908881295, label %if.then
    i32 777967330, label %for.cond13
    i32 -1711316457, label %for.body15
    i32 345369795, label %for.inc21
    i32 -1135005434, label %for.end23
    i32 531191441, label %if.else
    i32 1435894751, label %originalBB58
    i32 1656456196, label %originalBBpart272
    i32 1681172591, label %if.end
    i32 -1770654107, label %for.end26
    i32 1784132768, label %if.then29
    i32 942194114, label %if.else33
    i32 -1618167982, label %if.end37
    i32 484962015, label %for.inc38
    i32 -1500549855, label %for.end40
    i32 -1645179626, label %originalBB74
    i32 868276128, label %originalBBpart276
    i32 -2134428207, label %originalBBalteredBB
    i32 -95210717, label %originalBB41alteredBB
    i32 -1915994379, label %originalBB54alteredBB
    i32 -1086028482, label %originalBB58alteredBB
    i32 -309136243, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %for.inc38, %if.end37, %if.else33, %if.then29, %for.end26, %if.end, %originalBBpart272, %originalBB58, %if.else, %for.end23, %for.inc21, %for.body15, %for.cond13, %if.then, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %originalBBpart252, %originalBB41, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB74 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.else33 ], [ %c.0, %if.then29 ], [ %c.0, %for.end26 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB58 ], [ %c.0, %if.else ], [ %c.0, %for.end23 ], [ %67, %for.inc21 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %j.0, %if.then ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB41 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB74 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.else33 ], [ %d.0, %if.then29 ], [ %d.0, %for.end26 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB58 ], [ %d.0, %if.else ], [ %68, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB41 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %111, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else33 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %78, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart252 ], [ %32, %originalBB41 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %for.end40 ], [ %92, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.else33 ], [ %k.0, %if.then29 ], [ %k.0, %for.end26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB58 ], [ %k.0, %if.else ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645179626, %originalBB74alteredBB ], [ 1435894751, %originalBB58alteredBB ], [ 1378196810, %originalBB54alteredBB ], [ -965346372, %originalBB41alteredBB ], [ -1210314007, %originalBBalteredBB ], [ %110, %originalBB74 ], [ %101, %for.end40 ], [ 944368021, %for.inc38 ], [ 484962015, %if.end37 ], [ -1618167982, %if.else33 ], [ -1618167982, %if.then29 ], [ %89, %for.end26 ], [ 1919082575, %if.end ], [ 1681172591, %originalBBpart272 ], [ %87, %originalBB58 ], [ %77, %if.else ], [ 1681172591, %for.end23 ], [ 777967330, %for.inc21 ], [ 345369795, %for.body15 ], [ %65, %for.cond13 ], [ 777967330, %if.then ], [ %63, %originalBBpart256 ], [ %62, %originalBB54 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ 1919082575, %originalBBpart252 ], [ %41, %originalBB41 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 944368021, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1618157731, %for.inc ], [ 1534382354, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1311470532, i32 -290438259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1210314007, i32 -2134428207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 470295900, i32 -2134428207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, %d.0
  %22 = select i1 %cmp3, i32 1098672577, i32 -1500549855
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -965346372, i32 -95210717
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1669949417, i32 -95210717
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %d.0
  %42 = select i1 %cmp6, i32 1845378788, i32 -1770654107
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1378196810, i32 -1915994379
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 109915856, i32 -1915994379
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1908881295, i32 531191441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %64 = add i32 %d.0, -1
  %cmp14 = icmp slt i32 %c.0, %64
  %65 = select i1 %cmp14, i32 -1711316457, i32 -1135005434
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %.neg23 = add i32 %c.0, 1
  %idxprom17 = sext i32 %.neg23 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %c.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %66, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %68 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1435894751, i32 -1086028482
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1656456196, i32 -1086028482
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %88 = add i32 %d.0, -1
  %cmp28 = icmp slt i32 %k.0, %88
  %89 = select i1 %cmp28, i32 1784132768, i32 942194114
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1645179626, i32 -309136243
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 868276128, i32 -309136243
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
