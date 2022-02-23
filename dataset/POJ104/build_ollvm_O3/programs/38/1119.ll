; ModuleID = 'build_ollvm/programs/38/1119.ll'
source_filename = "source-C-CXX/38/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %name = alloca [100 x [100 x i8]], align 16
  %s = alloca [2 x i8], align 1
  %w = alloca [2 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %s, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ -1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -339285550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -339285550, label %for.cond
    i32 1095165341, label %for.body
    i32 1390796023, label %land.lhs.true
    i32 -1480263809, label %if.then
    i32 -1924921236, label %if.end
    i32 -2130686698, label %originalBB
    i32 1570895329, label %originalBBpart2
    i32 1892890426, label %land.lhs.true12
    i32 -1692255994, label %if.then14
    i32 759513394, label %if.end19
    i32 1032482452, label %if.then21
    i32 -1258825879, label %originalBB72
    i32 -602735301, label %originalBBpart288
    i32 1494917575, label %if.end26
    i32 -768230889, label %land.lhs.true28
    i32 402924885, label %if.then32
    i32 563148709, label %if.end37
    i32 -1956001063, label %land.lhs.true40
    i32 831265159, label %if.then45
    i32 -1212240476, label %originalBB90
    i32 -497608863, label %originalBBpart2106
    i32 -2100932564, label %if.end50
    i32 2058501563, label %for.inc
    i32 29755178, label %for.end
    i32 965432781, label %for.cond51
    i32 1734553612, label %for.body54
    i32 -1806021186, label %if.then59
    i32 634599218, label %if.end62
    i32 839951215, label %for.inc63
    i32 -1089078379, label %originalBB108
    i32 -1728074894, label %originalBBpart2116
    i32 1808158841, label %for.end65
    i32 176426171, label %originalBB118
    i32 -1188757631, label %originalBBpart2120
    i32 1147319041, label %originalBBalteredBB
    i32 496975045, label %originalBB72alteredBB
    i32 1931946516, label %originalBB90alteredBB
    i32 818555502, label %originalBB108alteredBB
    i32 -730685787, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB118, %for.end65, %originalBBpart2116, %originalBB108, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %for.end, %for.inc, %if.end50, %originalBBpart2106, %originalBB90, %if.then45, %land.lhs.true40, %if.end37, %if.then32, %land.lhs.true28, %if.end26, %originalBBpart288, %originalBB72, %if.then21, %if.end19, %if.then14, %land.lhs.true12, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB108alteredBB ], [ %137, %originalBB90alteredBB ], [ %134, %originalBB72alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %for.end65 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB108 ], [ %sum1.0, %for.inc63 ], [ %sum1.0, %if.end62 ], [ %sum1.0, %if.then59 ], [ %sum1.0, %for.body54 ], [ %sum1.0, %for.cond51 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end50 ], [ %sum1.0, %originalBBpart2106 ], [ %79, %originalBB90 ], [ %sum1.0, %if.then45 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %if.end37 ], [ %63, %if.then32 ], [ %sum1.0, %land.lhs.true28 ], [ %sum1.0, %if.end26 ], [ %sum1.0, %originalBBpart288 ], [ %47, %originalBB72 ], [ %sum1.0, %if.then21 ], [ %sum1.0, %if.end19 ], [ %33, %if.then14 ], [ %sum1.0, %land.lhs.true12 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.end ], [ %8, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end37 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB118 ], [ %f.0, %for.end65 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB108 ], [ %f.0, %for.inc63 ], [ %f.0, %if.end62 ], [ %94, %if.then59 ], [ %f.0, %for.body54 ], [ %f.0, %for.cond51 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB90 ], [ %f.0, %if.then45 ], [ %f.0, %land.lhs.true40 ], [ %f.0, %if.end37 ], [ %f.0, %if.then32 ], [ %f.0, %land.lhs.true28 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB72 ], [ %f.0, %if.then21 ], [ %f.0, %if.end19 ], [ %f.0, %if.then14 ], [ %f.0, %land.lhs.true12 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB118 ], [ %g.0, %for.end65 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB108 ], [ %g.0, %for.inc63 ], [ %g.0, %if.end62 ], [ %j.0, %if.then59 ], [ %g.0, %for.body54 ], [ %g.0, %for.cond51 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end50 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB90 ], [ %g.0, %if.then45 ], [ %g.0, %land.lhs.true40 ], [ %g.0, %if.end37 ], [ %g.0, %if.then32 ], [ %g.0, %land.lhs.true28 ], [ %g.0, %if.end26 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB72 ], [ %g.0, %if.then21 ], [ %g.0, %if.end19 ], [ %g.0, %if.then14 ], [ %g.0, %land.lhs.true12 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2116 ], [ %104, %originalBB108 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end37 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 176426171, %originalBB118alteredBB ], [ -1089078379, %originalBB108alteredBB ], [ -1212240476, %originalBB90alteredBB ], [ -1258825879, %originalBB72alteredBB ], [ -2130686698, %originalBBalteredBB ], [ %131, %originalBB118 ], [ %122, %for.end65 ], [ 965432781, %originalBBpart2116 ], [ %113, %originalBB108 ], [ %103, %for.inc63 ], [ 839951215, %if.end62 ], [ 634599218, %if.then59 ], [ %93, %for.body54 ], [ %91, %for.cond51 ], [ 965432781, %for.end ], [ -339285550, %for.inc ], [ 2058501563, %if.end50 ], [ -2100932564, %originalBBpart2106 ], [ %88, %originalBB90 ], [ %76, %if.then45 ], [ %67, %land.lhs.true40 ], [ %65, %if.end37 ], [ 563148709, %if.then32 ], [ %60, %land.lhs.true28 ], [ %58, %if.end26 ], [ 1494917575, %originalBBpart288 ], [ %56, %originalBB72 ], [ %44, %if.then21 ], [ %35, %if.end19 ], [ 759513394, %if.then14 ], [ %30, %land.lhs.true12 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end ], [ -1924921236, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1095165341, i32 29755178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %arrayidx41, i8* nonnull %arrayidx29, i32* nonnull %c)
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %2 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp6, i32 1390796023, i32 -1924921236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp7.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp7.not, i32 -1924921236, i32 -1480263809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %7 = add i32 %6, 8000
  store i32 %7, i32* %arrayidx9, align 4
  %8 = add i32 %sum1.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2130686698, i32 1147319041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %18, 85
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1570895329, i32 1147319041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1892890426, i32 759513394
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp13, i32 -1692255994, i32 759513394
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %32 = add i32 %31, 4000
  store i32 %32, i32* %arrayidx16, align 4
  %33 = add i32 %sum1.0, 4000
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %34, 90
  %35 = select i1 %cmp20, i32 1032482452, i32 1494917575
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1258825879, i32 496975045
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %46 = add i32 %45, 2000
  store i32 %46, i32* %arrayidx23, align 4
  %47 = add i32 %sum1.0, 2000
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -602735301, i32 496975045
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %57, 85
  %58 = select i1 %cmp27, i32 -768230889, i32 563148709
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %59 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %59, 89
  %60 = select i1 %cmp30, i32 402924885, i32 563148709
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %61 = load i32, i32* %arrayidx34, align 4
  %62 = add i32 %61, 1000
  store i32 %62, i32* %arrayidx34, align 4
  %63 = add i32 %sum1.0, 1000
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp38, i32 -1956001063, i32 -2100932564
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %66 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %66, 89
  %67 = select i1 %cmp43, i32 831265159, i32 -2100932564
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1212240476, i32 1931946516
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %77 = load i32, i32* %arrayidx47, align 4
  %78 = add i32 %77, 850
  store i32 %78, i32* %arrayidx47, align 4
  %79 = add i32 %sum1.0, 850
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -497608863, i32 1931946516
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp52, i32 1734553612, i32 1808158841
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %92 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %92, %f.0
  %93 = select i1 %cmp57, i32 -1806021186, i32 634599218
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom60
  %94 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1089078379, i32 818555502
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1728074894, i32 818555502
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 176426171, i32 -730685787
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %g.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom66, i64 0
  %puts27 = call i32 @puts(i8* nonnull %arraydecay68)
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %f.0)
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum1.0)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1188757631, i32 -730685787
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  %132 = load i32, i32* %arrayidx23alteredBB, align 4
  %133 = add i32 %132, 2000
  store i32 %133, i32* %arrayidx23alteredBB, align 4
  %134 = add i32 %sum1.0, 2000
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %135 = load i32, i32* %arrayidx47alteredBB, align 4
  %136 = add i32 %135, 850
  store i32 %136, i32* %arrayidx47alteredBB, align 4
  %137 = add i32 %sum1.0, 850
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %g.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom66alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68alteredBB)
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %f.0)
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum1.0)
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
