; ModuleID = 'build_ollvm/programs/14/1030.ll'
source_filename = "source-C-CXX/14/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 941552737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 941552737, label %for.cond
    i32 1567649037, label %for.body
    i32 1024777871, label %for.cond1
    i32 -886783111, label %for.body3
    i32 1372621518, label %for.inc
    i32 -1887091502, label %for.end
    i32 -1387309744, label %for.inc7
    i32 212550171, label %for.end9
    i32 1408329652, label %for.cond10
    i32 1220557512, label %originalBB
    i32 -1671599865, label %originalBBpart2
    i32 287637623, label %for.body12
    i32 672744173, label %for.cond13
    i32 627458673, label %for.body15
    i32 701415250, label %if.then
    i32 1011374035, label %if.end
    i32 -1624426893, label %originalBB53
    i32 -1898162787, label %originalBBpart255
    i32 -108180684, label %for.inc21
    i32 274431869, label %for.end23
    i32 -1313892844, label %originalBB57
    i32 333197976, label %originalBBpart259
    i32 -1819556722, label %for.inc24
    i32 1728508499, label %for.end26
    i32 1328183853, label %originalBB61
    i32 483656320, label %originalBBpart267
    i32 471004505, label %for.cond27
    i32 -1481263782, label %for.body29
    i32 -1350192426, label %originalBB69
    i32 559578983, label %originalBBpart282
    i32 -985040584, label %for.cond31
    i32 2123352249, label %for.body33
    i32 -1475012635, label %if.then39
    i32 -598422206, label %if.end40
    i32 1787480651, label %for.inc41
    i32 -744136473, label %for.end42
    i32 320221102, label %originalBB84
    i32 -643763700, label %originalBBpart286
    i32 1783581404, label %for.inc43
    i32 1305991768, label %for.end45
    i32 -747327311, label %originalBB88
    i32 970899368, label %originalBBpart2135
    i32 -918407958, label %originalBBalteredBB
    i32 1263902790, label %originalBB53alteredBB
    i32 217039494, label %originalBB57alteredBB
    i32 1813507062, label %originalBB61alteredBB
    i32 873863664, label %originalBB69alteredBB
    i32 -1524330149, label %originalBB84alteredBB
    i32 -710438995, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB88, %for.end45, %for.inc43, %originalBBpart286, %originalBB84, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %originalBBpart282, %originalBB69, %for.body29, %for.cond27, %originalBBpart267, %originalBB61, %for.end26, %for.inc24, %originalBBpart259, %originalBB57, %for.end23, %for.inc21, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB84alteredBB ], [ %x1.0, %originalBB69alteredBB ], [ %x1.0, %originalBB61alteredBB ], [ %x1.0, %originalBB57alteredBB ], [ %x1.0, %originalBB53alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB88 ], [ %x1.0, %for.end45 ], [ %x1.0, %for.inc43 ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB84 ], [ %x1.0, %for.end42 ], [ %x1.0, %for.inc41 ], [ %x1.0, %if.end40 ], [ %x1.0, %if.then39 ], [ %x1.0, %for.body33 ], [ %x1.0, %for.cond31 ], [ %x1.0, %originalBBpart282 ], [ %x1.0, %originalBB69 ], [ %x1.0, %for.body29 ], [ %x1.0, %for.cond27 ], [ %x1.0, %originalBBpart267 ], [ %x1.0, %originalBB61 ], [ %x1.0, %for.end26 ], [ %x1.0, %for.inc24 ], [ %x1.0, %originalBBpart259 ], [ %x1.0, %originalBB57 ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %originalBBpart255 ], [ %x1.0, %originalBB53 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB88alteredBB ], [ %y1.0, %originalBB84alteredBB ], [ %y1.0, %originalBB69alteredBB ], [ %y1.0, %originalBB61alteredBB ], [ %y1.0, %originalBB57alteredBB ], [ %y1.0, %originalBB53alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB88 ], [ %y1.0, %for.end45 ], [ %y1.0, %for.inc43 ], [ %y1.0, %originalBBpart286 ], [ %y1.0, %originalBB84 ], [ %y1.0, %for.end42 ], [ %y1.0, %for.inc41 ], [ %y1.0, %if.end40 ], [ %y1.0, %if.then39 ], [ %y1.0, %for.body33 ], [ %y1.0, %for.cond31 ], [ %y1.0, %originalBBpart282 ], [ %y1.0, %originalBB69 ], [ %y1.0, %for.body29 ], [ %y1.0, %for.cond27 ], [ %y1.0, %originalBBpart267 ], [ %y1.0, %originalBB61 ], [ %y1.0, %for.end26 ], [ %y1.0, %for.inc24 ], [ %y1.0, %originalBBpart259 ], [ %y1.0, %originalBB57 ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %originalBBpart255 ], [ %y1.0, %originalBB53 ], [ %y1.0, %if.end ], [ %k.0, %if.then ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB88alteredBB ], [ %x2.0, %originalBB84alteredBB ], [ %x2.0, %originalBB69alteredBB ], [ %x2.0, %originalBB61alteredBB ], [ %x2.0, %originalBB57alteredBB ], [ %x2.0, %originalBB53alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB88 ], [ %x2.0, %for.end45 ], [ %x2.0, %for.inc43 ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB84 ], [ %x2.0, %for.end42 ], [ %x2.0, %for.inc41 ], [ %x2.0, %if.end40 ], [ %i.0, %if.then39 ], [ %x2.0, %for.body33 ], [ %x2.0, %for.cond31 ], [ %x2.0, %originalBBpart282 ], [ %x2.0, %originalBB69 ], [ %x2.0, %for.body29 ], [ %x2.0, %for.cond27 ], [ %x2.0, %originalBBpart267 ], [ %x2.0, %originalBB61 ], [ %x2.0, %for.end26 ], [ %x2.0, %for.inc24 ], [ %x2.0, %originalBBpart259 ], [ %x2.0, %originalBB57 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %originalBBpart255 ], [ %x2.0, %originalBB53 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB88alteredBB ], [ %y2.0, %originalBB84alteredBB ], [ %y2.0, %originalBB69alteredBB ], [ %y2.0, %originalBB61alteredBB ], [ %y2.0, %originalBB57alteredBB ], [ %y2.0, %originalBB53alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB88 ], [ %y2.0, %for.end45 ], [ %y2.0, %for.inc43 ], [ %y2.0, %originalBBpart286 ], [ %y2.0, %originalBB84 ], [ %y2.0, %for.end42 ], [ %y2.0, %for.inc41 ], [ %y2.0, %if.end40 ], [ %k.0, %if.then39 ], [ %y2.0, %for.body33 ], [ %y2.0, %for.cond31 ], [ %y2.0, %originalBBpart282 ], [ %y2.0, %originalBB69 ], [ %y2.0, %for.body29 ], [ %y2.0, %for.cond27 ], [ %y2.0, %originalBBpart267 ], [ %y2.0, %originalBB61 ], [ %y2.0, %for.end26 ], [ %y2.0, %for.inc24 ], [ %y2.0, %originalBBpart259 ], [ %y2.0, %originalBB57 ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %originalBBpart255 ], [ %y2.0, %originalBB53 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %161, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB88 ], [ %k.0, %for.end45 ], [ %129, %for.inc43 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart267 ], [ %77, %originalBB61 ], [ %k.0, %for.end26 ], [ %.neg30, %for.inc24 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %163, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart282 ], [ %98, %originalBB69 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end23 ], [ %48, %for.inc21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -747327311, %originalBB88alteredBB ], [ 320221102, %originalBB84alteredBB ], [ -1350192426, %originalBB69alteredBB ], [ 1328183853, %originalBB61alteredBB ], [ -1313892844, %originalBB57alteredBB ], [ -1624426893, %originalBB53alteredBB ], [ 1220557512, %originalBBalteredBB ], [ %159, %originalBB88 ], [ %138, %for.end45 ], [ 471004505, %for.inc43 ], [ 1783581404, %originalBBpart286 ], [ %128, %originalBB84 ], [ %119, %for.end42 ], [ -985040584, %for.inc41 ], [ 1787480651, %if.end40 ], [ -744136473, %if.then39 ], [ %110, %for.body33 ], [ %108, %for.cond31 ], [ -985040584, %originalBBpart282 ], [ %107, %originalBB69 ], [ %96, %for.body29 ], [ %87, %for.cond27 ], [ 471004505, %originalBBpart267 ], [ %86, %originalBB61 ], [ %75, %for.end26 ], [ 1408329652, %for.inc24 ], [ -1819556722, %originalBBpart259 ], [ %66, %originalBB57 ], [ %57, %for.end23 ], [ 672744173, %for.inc21 ], [ -108180684, %originalBBpart255 ], [ %47, %originalBB53 ], [ %38, %if.end ], [ 274431869, %if.then ], [ %29, %for.body15 ], [ %27, %for.cond13 ], [ 672744173, %for.body12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond10 ], [ 1408329652, %for.end9 ], [ 941552737, %for.inc7 ], [ -1387309744, %for.end ], [ 1024777871, %for.inc ], [ 1372621518, %for.body3 ], [ %3, %for.cond1 ], [ 1024777871, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1567649037, i32 212550171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -886783111, i32 -1887091502
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1220557512, i32 -918407958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %15
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1671599865, i32 -918407958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 287637623, i32 1728508499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp14, i32 627458673, i32 274431869
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %28, 0
  %29 = select i1 %cmp20, i32 701415250, i32 1011374035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1624426893, i32 1263902790
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1898162787, i32 1263902790
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1313892844, i32 217039494
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 333197976, i32 217039494
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1328183853, i32 1813507062
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 483656320, i32 1813507062
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %k.0, -1
  %87 = select i1 %cmp28, i32 -1481263782, i32 1305991768
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1350192426, i32 873863664
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 559578983, i32 873863664
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  %108 = select i1 %cmp32, i32 2123352249, i32 -744136473
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %109 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %109, 0
  %110 = select i1 %cmp38, i32 -1475012635, i32 -598422206
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 320221102, i32 -1524330149
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -643763700, i32 -1524330149
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -747327311, i32 -710438995
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %139 = sub i32 -798325594, %x1.0
  %140 = add i32 %139, %x2.0
  %141 = add i32 %140, 798325594
  %142 = icmp slt i32 %141, 0
  %neg28 = sub i32 -798325594, %140
  %143 = select i1 %142, i32 %neg28, i32 %141
  %144 = add i32 %143, -1
  %145 = sub i32 44031187, %y1.0
  %146 = add i32 %145, %y2.0
  %147 = add i32 %146, -44031187
  %148 = icmp slt i32 %147, 0
  %neg29 = sub i32 44031187, %146
  %149 = select i1 %148, i32 %neg29, i32 %147
  %150 = add i32 %149, -1
  %mul = mul nsw i32 %150, %144
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 970899368, i32 -710438995
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %164 = sub i32 2136664152, %x1.0
  %165 = add i32 %164, %x2.0
  %166 = add i32 %165, -2136664152
  %167 = icmp slt i32 %166, 0
  %neg = sub i32 2136664152, %165
  %168 = select i1 %167, i32 %neg, i32 %166
  %169 = add i32 %168, -1
  %170 = sub i32 189385994, %y1.0
  %171 = add i32 %170, %y2.0
  %172 = add i32 %171, -189385994
  %173 = icmp slt i32 %172, 0
  %neg27 = sub i32 189385994, %171
  %174 = select i1 %173, i32 %neg27, i32 %172
  %175 = add i32 %174, -1
  %mulalteredBB = mul nsw i32 %175, %169
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
