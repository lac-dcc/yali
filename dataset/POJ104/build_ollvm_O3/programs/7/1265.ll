; ModuleID = 'build_ollvm/programs/7/1265.ll'
source_filename = "source-C-CXX/7/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@f = common global i32 0, align 4
@g = common global i32 0, align 4
@d = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1140824064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1140824064, label %first
    i32 1310237037, label %originalBB
    i32 720996074, label %originalBBpart2
    i32 2076713955, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1310237037, i32 2076713955
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0))
  %call1 = tail call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0))
  %call2 = tail call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0))
  %call3 = tail call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0))
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 720996074, i32 2076713955
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @get(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0))
  %call1alteredBB = tail call i32 @repick(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0))
  %call2alteredBB = tail call i32 @hand(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0))
  %call3alteredBB = tail call i32 @out(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1310237037, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @get(i32* %a, i32* %b) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @f, i32* nonnull @g)
  store i32 0, i32* @d, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2102823216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2102823216, label %for.cond
    i32 -1672969813, label %for.body
    i32 1307049639, label %originalBB
    i32 -987125350, label %originalBBpart2
    i32 -219196877, label %for.inc
    i32 1420588112, label %for.end
    i32 365452257, label %for.cond2
    i32 407455699, label %originalBB11
    i32 2113930619, label %originalBBpart213
    i32 1650107311, label %for.body4
    i32 -626469503, label %originalBB15
    i32 2047043317, label %originalBBpart217
    i32 623845960, label %for.inc8
    i32 1664297710, label %for.end10
    i32 1541732571, label %originalBB19
    i32 191005905, label %originalBBpart221
    i32 1255233802, label %originalBBalteredBB
    i32 1418504044, label %originalBB11alteredBB
    i32 2019502737, label %originalBB15alteredBB
    i32 -187263982, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1541732571, %originalBB19alteredBB ], [ -626469503, %originalBB15alteredBB ], [ 407455699, %originalBB11alteredBB ], [ 1307049639, %originalBBalteredBB ], [ %83, %originalBB19 ], [ %74, %for.end10 ], [ 365452257, %for.inc8 ], [ 623845960, %originalBBpart217 ], [ %63, %originalBB15 ], [ %53, %for.body4 ], [ %44, %originalBBpart213 ], [ %43, %originalBB11 ], [ %32, %for.cond2 ], [ 365452257, %for.end ], [ -2102823216, %for.inc ], [ -219196877, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @d, align 4
  %1 = load i32, i32* @f, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1672969813, i32 1420588112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1307049639, i32 1255233802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @d, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -987125350, i32 1255233802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @d, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @d, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @e, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 407455699, i32 1418504044
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = load i32, i32* @e, align 4
  %34 = load i32, i32* @g, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2113930619, i32 1418504044
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1650107311, i32 1664297710
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -626469503, i32 2019502737
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %54 = load i32, i32* @e, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %b, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2047043317, i32 2019502737
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @e, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @e, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1541732571, i32 -187263982
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 191005905, i32 -187263982
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* @d, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* @e, align 4
  %idxprom5alteredBB = sext i32 %85 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom5alteredBB
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @repick(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  store i32 0, i32* @d, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1373631664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1373631664, label %for.cond
    i32 -756955035, label %for.body
    i32 -858419729, label %for.cond1
    i32 -1705247845, label %for.body4
    i32 -715367462, label %originalBB
    i32 425659054, label %originalBBpart2
    i32 52679656, label %if.then
    i32 -315496703, label %originalBB60
    i32 -630275542, label %originalBBpart268
    i32 -1298284862, label %if.end
    i32 1251565675, label %originalBB70
    i32 1436971565, label %originalBBpart272
    i32 2012031614, label %for.inc
    i32 -943080664, label %for.end
    i32 871203187, label %originalBB74
    i32 1158327788, label %originalBBpart276
    i32 1837733591, label %for.inc18
    i32 1930724100, label %originalBB78
    i32 1556445569, label %originalBBpart295
    i32 1197894784, label %for.end20
    i32 1378671961, label %for.cond21
    i32 -688533319, label %for.body23
    i32 -1129815071, label %for.cond24
    i32 33173164, label %for.body28
    i32 1279466132, label %if.then35
    i32 1332337775, label %originalBB97
    i32 1742202140, label %originalBBpart2110
    i32 675445867, label %if.end46
    i32 802632129, label %originalBB112
    i32 1450786368, label %originalBBpart2114
    i32 -512827370, label %for.inc47
    i32 -988994476, label %for.end49
    i32 -1540611431, label %for.inc50
    i32 -1052208419, label %originalBB116
    i32 -2078082041, label %originalBBpart2128
    i32 -965289027, label %for.end52
    i32 -263089547, label %originalBBalteredBB
    i32 1540594594, label %originalBB60alteredBB
    i32 -1719854580, label %originalBB70alteredBB
    i32 -610261229, label %originalBB74alteredBB
    i32 67007040, label %originalBB78alteredBB
    i32 -970556476, label %originalBB97alteredBB
    i32 -711411084, label %originalBB112alteredBB
    i32 1088252420, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB116, %for.inc50, %for.end49, %for.inc47, %originalBBpart2114, %originalBB112, %if.end46, %originalBBpart2110, %originalBB97, %if.then35, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart295, %originalBB78, %for.inc18, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1052208419, %originalBB116alteredBB ], [ 802632129, %originalBB112alteredBB ], [ 1332337775, %originalBB97alteredBB ], [ 1930724100, %originalBB78alteredBB ], [ 871203187, %originalBB74alteredBB ], [ 1251565675, %originalBB70alteredBB ], [ -315496703, %originalBB60alteredBB ], [ -715367462, %originalBBalteredBB ], [ 1378671961, %originalBBpart2128 ], [ %188, %originalBB116 ], [ %177, %for.inc50 ], [ -1540611431, %for.end49 ], [ -1129815071, %for.inc47 ], [ -512827370, %originalBBpart2114 ], [ %167, %originalBB112 ], [ %158, %if.end46 ], [ 675445867, %originalBBpart2110 ], [ %149, %originalBB97 ], [ %135, %if.then35 ], [ %126, %for.body28 ], [ %121, %for.cond24 ], [ -1129815071, %for.body23 ], [ %115, %for.cond21 ], [ 1378671961, %for.end20 ], [ -1373631664, %originalBBpart295 ], [ %112, %originalBB78 ], [ %101, %for.inc18 ], [ 1837733591, %originalBBpart276 ], [ %92, %originalBB74 ], [ %83, %for.end ], [ -858419729, %for.inc ], [ 2012031614, %originalBBpart272 ], [ %72, %originalBB70 ], [ %63, %if.end ], [ -1298284862, %originalBBpart268 ], [ %54, %originalBB60 ], [ %40, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %17, %for.body4 ], [ %8, %for.cond1 ], [ -858419729, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @d, align 4
  %1 = load i32, i32* @f, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -756955035, i32 1197894784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @e, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @e, align 4
  %4 = load i32, i32* @f, align 4
  %5 = load i32, i32* @d, align 4
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %cmp3 = icmp slt i32 %3, %7
  %8 = select i1 %cmp3, i32 -1705247845, i32 -943080664
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -715367462, i32 -263089547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @e, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = add i32 %18, 1
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %19, %21
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 425659054, i32 -263089547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %31 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 52679656, i32 -1298284862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -315496703, i32 1540594594
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %41 = load i32, i32* @e, align 4
  %42 = add i32 %41, 1
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  store i32 %44, i32* %arrayidx10, align 4
  %45 = load i32, i32* @e, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %a, i64 %idxprom16
  store i32 %43, i32* %arrayidx17, align 4
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -630275542, i32 1540594594
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1251565675, i32 -1719854580
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1436971565, i32 -1719854580
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @e, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @e, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 871203187, i32 -610261229
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1158327788, i32 -610261229
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1930724100, i32 67007040
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %102 = load i32, i32* @d, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @d, align 4
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1556445569, i32 67007040
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* @d, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %113 = load i32, i32* @d, align 4
  %114 = load i32, i32* @g, align 4
  %cmp22 = icmp slt i32 %113, %114
  %115 = select i1 %cmp22, i32 -688533319, i32 -965289027
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* @e, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %116 = load i32, i32* @e, align 4
  %117 = load i32, i32* @g, align 4
  %118 = load i32, i32* @d, align 4
  %119 = xor i32 %118, -1
  %120 = add i32 %117, %119
  %cmp27 = icmp slt i32 %116, %120
  %121 = select i1 %cmp27, i32 33173164, i32 -988994476
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @e, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %b, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %124 = add i32 %122, 1
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %b, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp34, i32 1279466132, i32 675445867
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1332337775, i32 -970556476
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %136 = load i32, i32* @e, align 4
  %137 = add i32 %136, 1
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %b, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %b, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  store i32 %139, i32* %arrayidx38, align 4
  %140 = load i32, i32* @e, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %b, i64 %idxprom44
  store i32 %138, i32* %arrayidx45, align 4
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1742202140, i32 -970556476
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 802632129, i32 -711411084
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1450786368, i32 -711411084
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %168 = load i32, i32* @e, align 4
  %.neg24 = add i32 %168, 1
  store i32 %.neg24, i32* @e, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1052208419, i32 1088252420
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %178 = load i32, i32* @d, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* @d, align 4
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2078082041, i32 1088252420
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* @e, align 4
  %190 = add i32 %189, 1
  %idxprom9alteredBB = sext i32 %190 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom9alteredBB
  %191 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %189 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom11alteredBB
  %192 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %192, i32* %arrayidx10alteredBB, align 4
  %193 = load i32, i32* @e, align 4
  %idxprom16alteredBB = sext i32 %193 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom16alteredBB
  store i32 %191, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* @d, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* @d, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* @e, align 4
  %197 = add i32 %196, 1
  %idxprom37alteredBB = sext i32 %197 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom37alteredBB
  %198 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %196 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom39alteredBB
  %199 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %199, i32* %arrayidx38alteredBB, align 4
  %200 = load i32, i32* @e, align 4
  %idxprom44alteredBB = sext i32 %200 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom44alteredBB
  store i32 %198, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %201 = load i32, i32* @d, align 4
  %.neg = add i32 %201, 1
  store i32 %.neg, i32* @d, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hand(i32* nocapture readonly %a, i32* nocapture readonly %b, i32* nocapture %c) local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @d, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1070047639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1070047639, label %while.cond
    i32 -1305742262, label %originalBB
    i32 122364060, label %originalBBpart2
    i32 -1817211296, label %while.body
    i32 -1501729054, label %originalBB12
    i32 -811057434, label %originalBBpart218
    i32 1982348658, label %while.end
    i32 -1028706014, label %originalBB20
    i32 486316924, label %originalBBpart222
    i32 887732527, label %while.cond3
    i32 496043641, label %originalBB24
    i32 -360606691, label %originalBBpart228
    i32 1449771320, label %while.body5
    i32 99617871, label %while.end11
    i32 -1985759583, label %originalBB30
    i32 1927076049, label %originalBBpart232
    i32 -1931760288, label %originalBBalteredBB
    i32 61057932, label %originalBB12alteredBB
    i32 -1885457236, label %originalBB20alteredBB
    i32 -2039409296, label %originalBB24alteredBB
    i32 1782988784, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB30, %while.end11, %while.body5, %originalBBpart228, %originalBB24, %while.cond3, %originalBBpart222, %originalBB20, %while.end, %originalBBpart218, %originalBB12, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB30alteredBB ], [ %0, %originalBB24alteredBB ], [ %0, %originalBB20alteredBB ], [ %108, %originalBB12alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB30 ], [ %0, %while.end11 ], [ %.neg, %while.body5 ], [ %0, %originalBBpart228 ], [ %0, %originalBB24 ], [ %0, %while.cond3 ], [ %0, %originalBBpart222 ], [ %0, %originalBB20 ], [ %0, %while.end ], [ %0, %originalBBpart218 ], [ %34, %originalBB12 ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  %.be5 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB30alteredBB ], [ %1, %originalBB24alteredBB ], [ %1, %originalBB20alteredBB ], [ %108, %originalBB12alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB30 ], [ %1, %while.end11 ], [ %.neg, %while.body5 ], [ %1, %originalBBpart228 ], [ %1, %originalBB24 ], [ %1, %while.cond3 ], [ %1, %originalBBpart222 ], [ %1, %originalBB20 ], [ %1, %while.end ], [ %1, %originalBBpart218 ], [ %34, %originalBB12 ], [ %1, %while.body ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %while.cond ]
  %.be6 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB30alteredBB ], [ %2, %originalBB24alteredBB ], [ %2, %originalBB20alteredBB ], [ %108, %originalBB12alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB30 ], [ %2, %while.end11 ], [ %.neg, %while.body5 ], [ %2, %originalBBpart228 ], [ %1, %originalBB24 ], [ %2, %while.cond3 ], [ %2, %originalBBpart222 ], [ %2, %originalBB20 ], [ %2, %while.end ], [ %2, %originalBBpart218 ], [ %34, %originalBB12 ], [ %2, %while.body ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985759583, %originalBB30alteredBB ], [ 496043641, %originalBB24alteredBB ], [ -1028706014, %originalBB20alteredBB ], [ -1501729054, %originalBB12alteredBB ], [ -1305742262, %originalBBalteredBB ], [ %105, %originalBB30 ], [ %96, %while.end11 ], [ 887732527, %while.body5 ], [ %83, %originalBBpart228 ], [ %82, %originalBB24 ], [ %70, %while.cond3 ], [ 887732527, %originalBBpart222 ], [ %61, %originalBB20 ], [ %52, %while.end ], [ -1070047639, %originalBBpart218 ], [ %43, %originalBB12 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1305742262, i32 -1931760288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @f, align 4
  %cmp = icmp slt i32 %0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 122364060, i32 -1931760288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1817211296, i32 1982348658
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1501729054, i32 61057932
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %c, i64 %idxprom
  store i32 %32, i32* %arrayidx2, align 4
  %33 = load i32, i32* @d, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @d, align 4
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -811057434, i32 61057932
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1028706014, i32 -1885457236
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 486316924, i32 -1885457236
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 496043641, i32 -2039409296
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %71 = load i32, i32* @f, align 4
  %72 = load i32, i32* @g, align 4
  %73 = add i32 %72, %71
  %cmp4 = icmp slt i32 %1, %73
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -360606691, i32 -2039409296
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %83 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1449771320, i32 99617871
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %84 = load i32, i32* @f, align 4
  %85 = sub i32 %2, %84
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %b, i64 %idxprom6
  %86 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %2 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %c, i64 %idxprom8
  store i32 %86, i32* %arrayidx9, align 4
  %87 = load i32, i32* @d, align 4
  %.neg = add i32 %87, 1
  store i32 %.neg, i32* @d, align 4
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1985759583, i32 1782988784
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1927076049, i32 1782988784
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %2 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %106 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %c, i64 %idxpromalteredBB
  store i32 %106, i32* %arrayidx2alteredBB, align 4
  %107 = load i32, i32* @d, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @d, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @out(i32* nocapture readonly %c) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @d, align 4
  %0 = load i32, i32* %c, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %storemerge.in = load i32, i32* @d, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, i32* @d, align 4
  %1 = load i32, i32* @f, align 4
  %2 = load i32, i32* @g, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %storemerge, %3
  %4 = select i1 %cmp, i32 -902168143, i32 -82985488
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 138451408, %loopEntry.outer ], [ %4, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 138451408, label %loopEntry.outer3
    i32 -902168143, label %while.body
    i32 -82985488, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %storemerge to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %c, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
