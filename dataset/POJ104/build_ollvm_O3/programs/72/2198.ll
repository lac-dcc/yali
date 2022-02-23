; ModuleID = 'build_ollvm/programs/72/2198.ll'
source_filename = "source-C-CXX/72/2198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %map = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %t = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t_max.0 = phi i32 [ undef, %entry ], [ %t_max.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 936063883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 936063883, label %for.cond
    i32 -1366280953, label %for.body
    i32 -1346681234, label %for.cond1
    i32 350665339, label %for.body3
    i32 -1644328093, label %if.then
    i32 980010623, label %originalBB
    i32 -230784728, label %originalBBpart2
    i32 -1218939447, label %if.end
    i32 -1729974192, label %for.inc
    i32 464312345, label %for.end
    i32 201845043, label %originalBB55
    i32 585778757, label %originalBBpart257
    i32 1948513150, label %for.inc9
    i32 -1962101518, label %for.end11
    i32 -233691798, label %for.cond12
    i32 575413962, label %for.body14
    i32 -1622187323, label %for.cond15
    i32 -1846962962, label %originalBB59
    i32 1350891450, label %originalBBpart261
    i32 92229711, label %for.body17
    i32 -1642730032, label %if.then31
    i32 1553689855, label %if.end32
    i32 1306733457, label %originalBB63
    i32 -1061941753, label %originalBBpart265
    i32 -1314743689, label %for.inc33
    i32 438886677, label %originalBB67
    i32 1335825695, label %originalBBpart277
    i32 -1848568641, label %for.end35
    i32 -1026980372, label %if.then37
    i32 98075339, label %if.end48
    i32 -1864767538, label %for.inc49
    i32 -76091639, label %for.end51
    i32 -673178169, label %originalBB79
    i32 478594629, label %originalBBpart281
    i32 908639556, label %if.then52
    i32 673275762, label %if.end54
    i32 723388877, label %originalBBalteredBB
    i32 -91409031, label %originalBB55alteredBB
    i32 -682517802, label %originalBB59alteredBB
    i32 -1871626994, label %originalBB63alteredBB
    i32 633019006, label %originalBB67alteredBB
    i32 1660149169, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart281, %originalBB79, %for.end51, %for.inc49, %if.end48, %if.then37, %for.end35, %originalBBpart277, %originalBB67, %for.inc33, %originalBBpart265, %originalBB63, %if.end32, %if.then31, %for.body17, %originalBBpart261, %originalBB59, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %129, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart277 ], [ %94, %originalBB67 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t_max.0.be = phi i32 [ %t_max.0, %loopEntry ], [ %t_max.0, %originalBB79alteredBB ], [ %t_max.0, %originalBB67alteredBB ], [ %t_max.0, %originalBB63alteredBB ], [ %t_max.0, %originalBB59alteredBB ], [ %t_max.0, %originalBB55alteredBB ], [ %128, %originalBBalteredBB ], [ %t_max.0, %if.then52 ], [ %t_max.0, %originalBBpart281 ], [ %t_max.0, %originalBB79 ], [ %t_max.0, %for.end51 ], [ %t_max.0, %for.inc49 ], [ %t_max.0, %if.end48 ], [ %t_max.0, %if.then37 ], [ %t_max.0, %for.end35 ], [ %t_max.0, %originalBBpart277 ], [ %t_max.0, %originalBB67 ], [ %t_max.0, %for.inc33 ], [ %t_max.0, %originalBBpart265 ], [ %t_max.0, %originalBB63 ], [ %t_max.0, %if.end32 ], [ %t_max.0, %if.then31 ], [ %t_max.0, %for.body17 ], [ %t_max.0, %originalBBpart261 ], [ %t_max.0, %originalBB59 ], [ %t_max.0, %for.cond15 ], [ %t_max.0, %for.body14 ], [ %t_max.0, %for.cond12 ], [ %t_max.0, %for.end11 ], [ %t_max.0, %for.inc9 ], [ %t_max.0, %originalBBpart257 ], [ %t_max.0, %originalBB55 ], [ %t_max.0, %for.end ], [ %t_max.0, %for.inc ], [ %t_max.0, %if.end ], [ %t_max.0, %originalBBpart2 ], [ %13, %originalBB ], [ %t_max.0, %if.then ], [ %t_max.0, %for.body3 ], [ %t_max.0, %for.cond1 ], [ 0, %for.body ], [ %t_max.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ 0, %if.then37 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end32 ], [ %b.0, %if.then31 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -673178169, %originalBB79alteredBB ], [ 438886677, %originalBB67alteredBB ], [ 1306733457, %originalBB63alteredBB ], [ -1846962962, %originalBB59alteredBB ], [ 201845043, %originalBB55alteredBB ], [ 980010623, %originalBBalteredBB ], [ 673275762, %if.then52 ], [ %127, %originalBBpart281 ], [ %126, %originalBB79 ], [ %117, %for.end51 ], [ -233691798, %for.inc49 ], [ -1864767538, %if.end48 ], [ 98075339, %if.then37 ], [ %104, %for.end35 ], [ -1622187323, %originalBBpart277 ], [ %103, %originalBB67 ], [ %93, %for.inc33 ], [ -1314743689, %originalBBpart265 ], [ %84, %originalBB63 ], [ %75, %if.end32 ], [ -1848568641, %if.then31 ], [ %66, %for.body17 ], [ %62, %originalBBpart261 ], [ %61, %originalBB59 ], [ %52, %for.cond15 ], [ -1622187323, %for.body14 ], [ %43, %for.cond12 ], [ -233691798, %for.end11 ], [ 936063883, %for.inc9 ], [ 1948513150, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %for.end ], [ -1346681234, %for.inc ], [ -1729974192, %if.end ], [ -1218939447, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body3 ], [ %1, %for.cond1 ], [ -1346681234, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1366280953, i32 -1962101518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 350665339, i32 464312345
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %2 = load i32, i32* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %2, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %t_max.0, %2
  %3 = select i1 %cmp6, i32 -1644328093, i32 -1218939447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 980010623, i32 723388877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom7
  store i32 %j.0, i32* %arrayidx8, align 4
  %13 = load i32, i32* %t, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -230784728, i32 723388877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 201845043, i32 -91409031
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 585778757, i32 -91409031
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %43 = select i1 %cmp13, i32 575413962, i32 -76091639
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1846962962, i32 -682517802
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1350891450, i32 -682517802
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 92229711, i32 -1848568641
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom18, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom20, i64 %idxprom22
  %65 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %64, %65
  %66 = select i1 %cmp30, i32 -1642730032, i32 1553689855
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1306733457, i32 -1871626994
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1061941753, i32 -1871626994
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 438886677, i32 633019006
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1335825695, i32 633019006
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 5
  %104 = select i1 %cmp36, i32 -1026980372, i32 98075339
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %107 = add i32 %106, 1
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %map, i64 0, i64 %idxprom38, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %107, i32 %108)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -673178169, i32 1660149169
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %tobool = icmp ne i8 %b.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 478594629, i32 1660149169
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %127 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 908639556, i32 673275762
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom7alteredBB
  store i32 %j.0, i32* %arrayidx8alteredBB, align 4
  %128 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
