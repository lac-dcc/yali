; ModuleID = 'build_ollvm/programs/67/210.ll'
source_filename = "source-C-CXX/67/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151042309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151042309, label %for.cond
    i32 1013661495, label %for.body
    i32 -803876471, label %for.cond1
    i32 -2022624196, label %for.body3
    i32 -1086401707, label %for.cond4
    i32 1655756960, label %for.body9
    i32 561432527, label %if.then
    i32 -1002518349, label %if.else
    i32 -116716277, label %if.end
    i32 -760899079, label %originalBB
    i32 -1362672062, label %originalBBpart2
    i32 140075999, label %for.inc
    i32 597666145, label %originalBB40
    i32 1405809417, label %originalBBpart251
    i32 657262824, label %for.end
    i32 1493941735, label %originalBB53
    i32 789589472, label %originalBBpart255
    i32 -2121151360, label %for.cond13
    i32 -1177785404, label %for.body19
    i32 -1168544200, label %if.then23
    i32 408782463, label %if.else24
    i32 1714691586, label %if.end26
    i32 356356753, label %originalBB57
    i32 -1623341264, label %originalBBpart259
    i32 -1711900775, label %for.inc27
    i32 1536915908, label %for.end29
    i32 1305914805, label %if.then32
    i32 -1486851414, label %if.end34
    i32 -249022309, label %originalBB61
    i32 -912278048, label %originalBBpart263
    i32 1581066651, label %for.inc35
    i32 581908757, label %for.end37
    i32 -505885213, label %for.inc38
    i32 -270616064, label %for.end39
    i32 -390719058, label %originalBBalteredBB
    i32 1719607937, label %originalBB40alteredBB
    i32 479801816, label %originalBB53alteredBB
    i32 -1377116898, label %originalBB57alteredBB
    i32 1839311670, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart263, %originalBB61, %if.end34, %if.then32, %for.end29, %for.inc27, %originalBBpart259, %originalBB57, %if.end26, %if.else24, %if.then23, %for.body19, %for.cond13, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg24, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc38 ], [ %a.0, %for.end37 ], [ %102, %for.inc35 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end34 ], [ %a.0, %if.then32 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end26 ], [ %a.0, %if.else24 ], [ %a.0, %if.then23 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB40 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 2, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ 2, %originalBB53alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end34 ], [ %b.0, %if.then32 ], [ %b.0, %for.end29 ], [ %.neg25, %for.inc27 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.end26 ], [ %b.0, %if.else24 ], [ %b.0, %if.then23 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart255 ], [ 2, %originalBB53 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart251 ], [ %33, %originalBB40 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ 2, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc38 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end34 ], [ %c.0, %if.then32 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end26 ], [ %64, %if.else24 ], [ %c.0, %if.then23 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB40 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %5, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %103, %originalBB53alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc38 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end34 ], [ %d.0, %if.then32 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end26 ], [ %d.0, %if.else24 ], [ %d.0, %if.then23 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart255 ], [ %52, %originalBB53 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB40 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -249022309, %originalBB61alteredBB ], [ 356356753, %originalBB57alteredBB ], [ 1493941735, %originalBB53alteredBB ], [ 597666145, %originalBB40alteredBB ], [ -760899079, %originalBBalteredBB ], [ 1151042309, %for.inc38 ], [ -505885213, %for.end37 ], [ -803876471, %for.inc35 ], [ 1581066651, %originalBBpart263 ], [ %101, %originalBB61 ], [ %92, %if.end34 ], [ 581908757, %if.then32 ], [ %83, %for.end29 ], [ -2121151360, %for.inc27 ], [ -1711900775, %originalBBpart259 ], [ %82, %originalBB57 ], [ %73, %if.end26 ], [ 1536915908, %if.else24 ], [ 1714691586, %if.then23 ], [ %63, %for.body19 ], [ %62, %for.cond13 ], [ -2121151360, %originalBBpart255 ], [ %61, %originalBB53 ], [ %51, %for.end ], [ -1086401707, %originalBBpart251 ], [ %42, %originalBB40 ], [ %32, %for.inc ], [ 140075999, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 657262824, %if.else ], [ -116716277, %if.then ], [ %4, %for.body9 ], [ %3, %for.cond4 ], [ -1086401707, %for.body3 ], [ %2, %for.cond1 ], [ -803876471, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -270616064, i32 1013661495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %a.0, %div
  %2 = select i1 %cmp2.not, i32 581908757, i32 -2022624196
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %conv5 = sitofp i32 %a.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %3 = select i1 %cmp7, i32 1655756960, i32 657262824
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %b.0
  %cmp10.not = icmp eq i32 %rem, 0
  %4 = select i1 %cmp10.not, i32 -1002518349, i32 561432527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -760899079, i32 -390719058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1362672062, i32 -390719058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 597666145, i32 1719607937
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = add i32 %b.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1405809417, i32 1719607937
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
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
  %51 = select i1 %50, i32 1493941735, i32 479801816
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = sub i32 %i.0, %a.0
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 789589472, i32 479801816
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sitofp i32 %b.0 to double
  %conv15 = sitofp i32 %d.0 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp oge double %call16, %conv14
  %62 = select i1 %cmp17, i32 -1177785404, i32 1536915908
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %rem20 = srem i32 %d.0, %b.0
  %cmp21.not = icmp eq i32 %rem20, 0
  %63 = select i1 %cmp21.not, i32 408782463, i32 -1168544200
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %64 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 356356753, i32 -1377116898
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1623341264, i32 -1377116898
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg25 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %c.0, 0
  %83 = select i1 %cmp30, i32 1305914805, i32 -1486851414
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %d.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -249022309, i32 1839311670
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -912278048, i32 1839311670
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %102 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %103 = sub i32 %i.0, %a.0
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
