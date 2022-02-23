; ModuleID = 'build_ollvm/programs/5/1762.ll'
source_filename = "source-C-CXX/5/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %area = alloca [111 x [111 x i32]], align 16
  %k = alloca i32, align 4
  store i32 10, i32* %a, align 4
  store i32 10, i32* %b, align 4
  store i32 10, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 10, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 10, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376783247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376783247, label %for.cond
    i32 -635744752, label %originalBB
    i32 760943581, label %originalBBpart2
    i32 -1521540566, label %for.body
    i32 -269581919, label %for.cond2
    i32 2144683844, label %for.body4
    i32 -1627350943, label %originalBB49
    i32 240357388, label %originalBBpart251
    i32 1495104911, label %for.cond5
    i32 -1510494237, label %for.body7
    i32 -1768217757, label %for.inc
    i32 687885579, label %for.end
    i32 -404487712, label %originalBB53
    i32 2002631324, label %originalBBpart255
    i32 -1660879375, label %for.inc11
    i32 -1256200227, label %for.end13
    i32 1743544357, label %for.cond14
    i32 747375336, label %for.body16
    i32 -470316329, label %originalBB57
    i32 810621586, label %originalBBpart283
    i32 1533399694, label %for.inc25
    i32 -319374518, label %for.end27
    i32 455665630, label %originalBB85
    i32 814763974, label %originalBBpart287
    i32 178186455, label %for.cond28
    i32 151105914, label %for.body31
    i32 1035250062, label %for.inc42
    i32 -979964802, label %for.end44
    i32 -488712220, label %for.inc46
    i32 525208815, label %originalBB89
    i32 -1686700511, label %originalBBpart298
    i32 -1841243562, label %for.end48
    i32 685923683, label %originalBB100
    i32 739993232, label %originalBBpart2102
    i32 2055412930, label %originalBBalteredBB
    i32 81516494, label %originalBB49alteredBB
    i32 -609268428, label %originalBB53alteredBB
    i32 -522126072, label %originalBB57alteredBB
    i32 -1904170177, label %originalBB85alteredBB
    i32 1012784976, label %originalBB89alteredBB
    i32 -608799575, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB100, %for.end48, %originalBBpart298, %originalBB89, %for.inc46, %for.end44, %for.inc42, %for.body31, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %originalBBpart283, %originalBB57, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB100alteredBB ], [ %o.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %o.0, %originalBB57alteredBB ], [ %o.0, %originalBB53alteredBB ], [ %o.0, %originalBB49alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB100 ], [ %o.0, %for.end48 ], [ %o.0, %originalBBpart298 ], [ %o.0, %originalBB89 ], [ %o.0, %for.inc46 ], [ %o.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %o.0, %for.body31 ], [ %o.0, %for.cond28 ], [ %o.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %o.0, %for.end27 ], [ %o.0, %for.inc25 ], [ %o.0, %originalBBpart283 ], [ %o.0, %originalBB57 ], [ %o.0, %for.body16 ], [ %o.0, %for.cond14 ], [ %o.0, %for.end13 ], [ %61, %for.inc11 ], [ %o.0, %originalBBpart255 ], [ %o.0, %originalBB53 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body7 ], [ %o.0, %for.cond5 ], [ %o.0, %originalBBpart251 ], [ %o.0, %originalBB49 ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ 0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB100 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc46 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.end27 ], [ %88, %for.inc25 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ 0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.end ], [ %42, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %158, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %115, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart283 ], [ %78, %originalBB57 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %159, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart298 ], [ %125, %originalBB89 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 685923683, %originalBB100alteredBB ], [ 525208815, %originalBB89alteredBB ], [ 455665630, %originalBB85alteredBB ], [ -470316329, %originalBB57alteredBB ], [ -404487712, %originalBB53alteredBB ], [ -1627350943, %originalBB49alteredBB ], [ -635744752, %originalBBalteredBB ], [ %152, %originalBB100 ], [ %143, %for.end48 ], [ 1376783247, %originalBBpart298 ], [ %134, %originalBB89 ], [ %124, %for.inc46 ], [ -488712220, %for.end44 ], [ 178186455, %for.inc42 ], [ 1035250062, %for.body31 ], [ %109, %for.cond28 ], [ 178186455, %originalBBpart287 ], [ %106, %originalBB85 ], [ %97, %for.end27 ], [ 1743544357, %for.inc25 ], [ 1533399694, %originalBBpart283 ], [ %87, %originalBB57 ], [ %72, %for.body16 ], [ %63, %for.cond14 ], [ 1743544357, %for.end13 ], [ -269581919, %for.inc11 ], [ -1660879375, %originalBBpart255 ], [ %60, %originalBB53 ], [ %51, %for.end ], [ 1495104911, %for.inc ], [ -1768217757, %for.body7 ], [ %41, %for.cond5 ], [ 1495104911, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -269581919, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -635744752, i32 2055412930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 760943581, i32 2055412930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1521540566, i32 -1841243562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %o.0, %20
  %21 = select i1 %cmp3, i32 2144683844, i32 -1256200227
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1627350943, i32 81516494
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 240357388, i32 81516494
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %p.0, %40
  %41 = select i1 %cmp6, i32 -1510494237, i32 687885579
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %o.0 to i64
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -404487712, i32 -609268428
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2002631324, i32 -609268428
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %p.0, %62
  %63 = select i1 %cmp15, i32 747375336, i32 -319374518
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -470316329, i32 -522126072
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %arrayidx19 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %74 = load i32, i32* %a, align 4
  %75 = add i32 %74, -1
  %idxprom20 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom20, i64 %idxprom18
  %76 = load i32, i32* %arrayidx23, align 4
  %77 = add i32 %73, %sum.0
  %78 = add i32 %77, %76
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 810621586, i32 -522126072
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %88 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 455665630, i32 -1904170177
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 814763974, i32 -1904170177
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = add i32 %107, -1
  %cmp30 = icmp slt i32 %o.0, %108
  %109 = select i1 %cmp30, i32 151105914, i32 -979964802
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %o.0 to i64
  %arrayidx34 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom32, i64 0
  %110 = load i32, i32* %arrayidx34, align 4
  %111 = load i32, i32* %b, align 4
  %112 = add i32 %111, -1
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom32, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %114 = add i32 %110, %sum.0
  %115 = add i32 %114, %113
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 525208815, i32 1012784976
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1686700511, i32 1012784976
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 685923683, i32 -608799575
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 739993232, i32 -608799575
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %p.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 0, i64 %idxprom18alteredBB
  %153 = load i32, i32* %arrayidx19alteredBB, align 4
  %154 = load i32, i32* %a, align 4
  %155 = add i32 %154, -1
  %idxprom20alteredBB = sext i32 %155 to i64
  %arrayidx23alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %area, i64 0, i64 %idxprom20alteredBB, i64 %idxprom18alteredBB
  %156 = load i32, i32* %arrayidx23alteredBB, align 4
  %157 = add i32 %153, %sum.0
  %158 = add i32 %157, %156
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
