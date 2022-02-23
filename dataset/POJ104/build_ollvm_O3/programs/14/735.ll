; ModuleID = 'build_ollvm/programs/14/735.ll'
source_filename = "source-C-CXX/14/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2112841092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112841092, label %for.cond
    i32 -1501173731, label %for.body
    i32 -824523335, label %for.cond1
    i32 274071975, label %for.body3
    i32 172996899, label %for.inc
    i32 -543083404, label %for.end
    i32 -1921410180, label %originalBB
    i32 -397759167, label %originalBBpart2
    i32 -2141442060, label %for.inc7
    i32 287968493, label %for.end9
    i32 1455193442, label %for.cond10
    i32 436909940, label %for.body12
    i32 1158210451, label %originalBB80
    i32 -1211292531, label %originalBBpart282
    i32 974148567, label %for.cond13
    i32 -1802033045, label %for.body15
    i32 -1907617431, label %land.lhs.true
    i32 -1284368766, label %land.lhs.true30
    i32 1915495350, label %originalBB84
    i32 -779820466, label %originalBBpart289
    i32 1590690706, label %if.then
    i32 576705787, label %if.end
    i32 -425723772, label %land.lhs.true46
    i32 340757411, label %originalBB91
    i32 1659093135, label %originalBBpart296
    i32 1174710163, label %land.lhs.true56
    i32 1847102013, label %originalBB98
    i32 413785999, label %originalBBpart2107
    i32 -2027793943, label %if.then67
    i32 209250484, label %if.end68
    i32 -1176692517, label %for.inc69
    i32 -570825955, label %for.end71
    i32 -1180630263, label %for.inc72
    i32 -544522608, label %for.end74
    i32 -1879222151, label %originalBBalteredBB
    i32 -1436386626, label %originalBB80alteredBB
    i32 -2019886312, label %originalBB84alteredBB
    i32 -2062616838, label %originalBB91alteredBB
    i32 -805034001, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then67, %originalBBpart2107, %originalBB98, %land.lhs.true56, %originalBBpart296, %originalBB91, %land.lhs.true46, %if.end, %if.then, %originalBBpart289, %originalBB84, %land.lhs.true30, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %120, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %4, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB98alteredBB ], [ %x1.0, %originalBB91alteredBB ], [ %x1.0, %originalBB84alteredBB ], [ %x1.0, %originalBB80alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc72 ], [ %x1.0, %for.end71 ], [ %x1.0, %for.inc69 ], [ %x1.0, %if.end68 ], [ %x1.0, %if.then67 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB98 ], [ %x1.0, %land.lhs.true56 ], [ %x1.0, %originalBBpart296 ], [ %x1.0, %originalBB91 ], [ %x1.0, %land.lhs.true46 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart289 ], [ %x1.0, %originalBB84 ], [ %x1.0, %land.lhs.true30 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart282 ], [ %x1.0, %originalBB80 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB98alteredBB ], [ %x2.0, %originalBB91alteredBB ], [ %x2.0, %originalBB84alteredBB ], [ %x2.0, %originalBB80alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc72 ], [ %x2.0, %for.end71 ], [ %x2.0, %for.inc69 ], [ %x2.0, %if.end68 ], [ %i.0, %if.then67 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB98 ], [ %x2.0, %land.lhs.true56 ], [ %x2.0, %originalBBpart296 ], [ %x2.0, %originalBB91 ], [ %x2.0, %land.lhs.true46 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart289 ], [ %x2.0, %originalBB84 ], [ %x2.0, %land.lhs.true30 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart282 ], [ %x2.0, %originalBB80 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB98alteredBB ], [ %y1.0, %originalBB91alteredBB ], [ %y1.0, %originalBB84alteredBB ], [ %y1.0, %originalBB80alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc72 ], [ %y1.0, %for.end71 ], [ %y1.0, %for.inc69 ], [ %y1.0, %if.end68 ], [ %y1.0, %if.then67 ], [ %y1.0, %originalBBpart2107 ], [ %y1.0, %originalBB98 ], [ %y1.0, %land.lhs.true56 ], [ %y1.0, %originalBBpart296 ], [ %y1.0, %originalBB91 ], [ %y1.0, %land.lhs.true46 ], [ %y1.0, %if.end ], [ %k.0, %if.then ], [ %y1.0, %originalBBpart289 ], [ %y1.0, %originalBB84 ], [ %y1.0, %land.lhs.true30 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart282 ], [ %y1.0, %originalBB80 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB98alteredBB ], [ %y2.0, %originalBB91alteredBB ], [ %y2.0, %originalBB84alteredBB ], [ %y2.0, %originalBB80alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc72 ], [ %y2.0, %for.end71 ], [ %y2.0, %for.inc69 ], [ %y2.0, %if.end68 ], [ %k.0, %if.then67 ], [ %y2.0, %originalBBpart2107 ], [ %y2.0, %originalBB98 ], [ %y2.0, %land.lhs.true56 ], [ %y2.0, %originalBBpart296 ], [ %y2.0, %originalBB91 ], [ %y2.0, %land.lhs.true46 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart289 ], [ %y2.0, %originalBB84 ], [ %y2.0, %land.lhs.true30 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart282 ], [ %y2.0, %originalBB80 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847102013, %originalBB98alteredBB ], [ 340757411, %originalBB91alteredBB ], [ 1915495350, %originalBB84alteredBB ], [ 1158210451, %originalBB80alteredBB ], [ -1921410180, %originalBBalteredBB ], [ 1455193442, %for.inc72 ], [ -1180630263, %for.end71 ], [ 974148567, %for.inc69 ], [ -1176692517, %if.end68 ], [ 209250484, %if.then67 ], [ %119, %originalBBpart2107 ], [ %118, %originalBB98 ], [ %106, %land.lhs.true56 ], [ %97, %originalBBpart296 ], [ %96, %originalBB91 ], [ %84, %land.lhs.true46 ], [ %75, %if.end ], [ 576705787, %if.then ], [ %73, %originalBBpart289 ], [ %72, %originalBB84 ], [ %60, %land.lhs.true30 ], [ %51, %land.lhs.true ], [ %47, %for.body15 ], [ %45, %for.cond13 ], [ 974148567, %originalBBpart282 ], [ %43, %originalBB80 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 1455193442, %for.end9 ], [ -2112841092, %for.inc7 ], [ -2141442060, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -824523335, %for.inc ], [ 172996899, %for.body3 ], [ %3, %for.cond1 ], [ -824523335, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1501173731, i32 287968493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp2, i32 274071975, i32 -543083404
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1921410180, i32 -1879222151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -397759167, i32 -1879222151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 436909940, i32 -544522608
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1158210451, i32 -1436386626
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1211292531, i32 -1436386626
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp14, i32 -1802033045, i32 -570825955
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 0
  %47 = select i1 %cmp20, i32 -1907617431, i32 576705787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom21 = sext i32 %48 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom23
  %50 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %49, %50
  %51 = select i1 %cmp29, i32 -1284368766, i32 576705787
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1915495350, i32 -2019886312
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %61 = add i32 %k.0, 1
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom34
  %62 = load i32, i32* %arrayidx35, align 4
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom38
  %63 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %62, %63
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -779820466, i32 -2019886312
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %73 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1590690706, i32 576705787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %74, 0
  %75 = select i1 %cmp45, i32 -425723772, i32 209250484
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 340757411, i32 -2062616838
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom47 = sext i32 %85 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom49
  %86 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom51, i64 %idxprom49
  %87 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %86, %87
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1659093135, i32 -2062616838
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %97 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1174710163, i32 209250484
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1847102013, i32 -805034001
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %107 = add i32 %k.0, -1
  %idxprom60 = sext i32 %107 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom60
  %108 = load i32, i32* %arrayidx61, align 4
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom57, i64 %idxprom64
  %109 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %108, %109
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 413785999, i32 -805034001
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %119 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2027793943, i32 209250484
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %121 = xor i32 %x1.0, -1
  %122 = add i32 %x2.0, %121
  %123 = xor i32 %y1.0, -1
  %124 = add i32 %y2.0, %123
  %mul = mul nsw i32 %124, %122
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
