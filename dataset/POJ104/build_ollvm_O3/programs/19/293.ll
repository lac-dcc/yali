; ModuleID = 'build_ollvm/programs/19/293.ll'
source_filename = "source-C-CXX/19/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %str = alloca [30 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2102196653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2102196653, label %while.cond
    i32 -2069503886, label %while.body
    i32 -64190637, label %for.cond
    i32 -870334402, label %for.body
    i32 -1184432748, label %if.then
    i32 1763151646, label %originalBB
    i32 5438922, label %originalBBpart2
    i32 517027276, label %if.end
    i32 1743575879, label %for.inc
    i32 -1470073711, label %originalBB78
    i32 -1691498798, label %originalBBpart289
    i32 233471030, label %for.end
    i32 499471905, label %originalBB91
    i32 -1967180913, label %originalBBpart293
    i32 -1565087413, label %for.cond16
    i32 1186800182, label %for.body19
    i32 -580177599, label %if.then26
    i32 391192421, label %if.end27
    i32 1419166482, label %for.inc28
    i32 266571919, label %for.end30
    i32 675373337, label %for.cond31
    i32 1581224100, label %for.body34
    i32 427478909, label %for.inc39
    i32 506965097, label %for.end41
    i32 2082961657, label %for.cond45
    i32 -1577427013, label %originalBB95
    i32 821716419, label %originalBBpart297
    i32 1590672202, label %for.body48
    i32 1701317666, label %for.inc53
    i32 -707723904, label %originalBB99
    i32 -152047014, label %originalBBpart2103
    i32 -415448235, label %for.end55
    i32 525801224, label %for.cond57
    i32 -1881165478, label %for.body60
    i32 1596687952, label %originalBB105
    i32 1930328229, label %originalBBpart2107
    i32 -469553218, label %for.inc63
    i32 -1803188424, label %for.end65
    i32 -636207125, label %for.cond66
    i32 -343067173, label %originalBB109
    i32 -829230163, label %originalBBpart2111
    i32 -1689327874, label %for.body69
    i32 -729704118, label %for.inc72
    i32 1992753340, label %for.end74
    i32 276671812, label %while.end
    i32 -99277993, label %originalBB113
    i32 -1860578220, label %originalBBpart2115
    i32 -489222030, label %originalBBalteredBB
    i32 89141467, label %originalBB78alteredBB
    i32 965766208, label %originalBB91alteredBB
    i32 -1255726723, label %originalBB95alteredBB
    i32 4016990, label %originalBB99alteredBB
    i32 -1404012863, label %originalBB105alteredBB
    i32 2030127541, label %originalBB109alteredBB
    i32 93366167, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB113, %while.end, %for.end74, %for.inc72, %for.body69, %originalBBpart2111, %originalBB109, %for.cond66, %for.end65, %for.inc63, %originalBBpart2107, %originalBB105, %for.body60, %for.cond57, %for.end55, %originalBBpart2103, %originalBB99, %for.inc53, %for.body48, %originalBBpart297, %originalBB95, %for.cond45, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %for.cond16, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB78, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %167, %originalBBalteredBB ], [ %max.0, %originalBB113 ], [ %max.0, %while.end ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc53 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %if.then26 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %15, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %2, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %169, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %168, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %while.end ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %129, %for.inc63 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2103 ], [ %100, %originalBB99 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond45 ], [ %70, %for.end41 ], [ %69, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %65, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %34, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB113 ], [ %len.0, %while.end ], [ %len.0, %for.end74 ], [ %len.0, %for.inc72 ], [ %len.0, %for.body69 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.cond66 ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %for.body60 ], [ %len.0, %for.cond57 ], [ %len.0, %for.end55 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB99 ], [ %len.0, %for.inc53 ], [ %len.0, %for.body48 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.cond45 ], [ %len.0, %for.end41 ], [ %len.0, %for.inc39 ], [ %len.0, %for.body34 ], [ %len.0, %for.cond31 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %if.end27 ], [ %len.0, %if.then26 ], [ %len.0, %for.body19 ], [ %len.0, %for.cond16 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB78 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv5, %while.body ], [ %len.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB113 ], [ %num.0, %while.end ], [ %num.0, %for.end74 ], [ %num.0, %for.inc72 ], [ %num.0, %for.body69 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %for.cond66 ], [ %num.0, %for.end65 ], [ %num.0, %for.inc63 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %for.body60 ], [ %num.0, %for.cond57 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB99 ], [ %num.0, %for.inc53 ], [ %num.0, %for.body48 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.cond45 ], [ %num.0, %for.end41 ], [ %num.0, %for.inc39 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond31 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %if.end27 ], [ %i.0, %if.then26 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB78 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -99277993, %originalBB113alteredBB ], [ -343067173, %originalBB109alteredBB ], [ 1596687952, %originalBB105alteredBB ], [ -707723904, %originalBB99alteredBB ], [ -1577427013, %originalBB95alteredBB ], [ 499471905, %originalBB91alteredBB ], [ -1470073711, %originalBB78alteredBB ], [ 1763151646, %originalBBalteredBB ], [ %166, %originalBB113 ], [ %157, %while.end ], [ -2102196653, %for.end74 ], [ -636207125, %for.inc72 ], [ -729704118, %for.body69 ], [ %148, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %138, %for.cond66 ], [ -636207125, %for.end65 ], [ 525801224, %for.inc63 ], [ -469553218, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %119, %for.body60 ], [ %110, %for.cond57 ], [ 525801224, %for.end55 ], [ 2082961657, %originalBBpart2103 ], [ %109, %originalBB99 ], [ %99, %for.inc53 ], [ 1701317666, %for.body48 ], [ %89, %originalBBpart297 ], [ %88, %originalBB95 ], [ %79, %for.cond45 ], [ 2082961657, %for.end41 ], [ 675373337, %for.inc39 ], [ 427478909, %for.body34 ], [ %67, %for.cond31 ], [ 675373337, %for.end30 ], [ -1565087413, %for.inc28 ], [ 1419166482, %if.end27 ], [ 266571919, %if.then26 ], [ %64, %for.body19 ], [ %62, %for.cond16 ], [ -1565087413, %originalBBpart293 ], [ %61, %originalBB91 ], [ %52, %for.end ], [ -64190637, %originalBBpart289 ], [ %43, %originalBB78 ], [ %33, %for.inc ], [ 1743575879, %if.end ], [ 517027276, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ], [ -64190637, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %arraydecay, align 16
  %cmp.not = icmp eq i8 %0, 48
  %1 = select i1 %cmp.not, i32 276671812, i32 -2069503886
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv5 = trunc i64 %call4 to i32
  %2 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %len.0
  %3 = select i1 %cmp7, i32 -870334402, i32 233471030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp sgt i8 %4, %max.0
  %5 = select i1 %cmp12, i32 -1184432748, i32 517027276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1763151646, i32 -489222030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 5438922, i32 -489222030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1470073711, i32 89141467
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1691498798, i32 89141467
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 499471905, i32 965766208
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1967180913, i32 965766208
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %len.0
  %62 = select i1 %cmp17, i32 1186800182, i32 266571919
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp24 = icmp eq i8 %63, %max.0
  %64 = select i1 %cmp24, i32 -580177599, i32 391192421
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = add i32 %num.0, 1
  %cmp32 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp32, i32 1581224100, i32 506965097
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom35
  %68 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %68 to i32
  %putchar33 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay1)
  %70 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1577427013, i32 -1255726723
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %len.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 821716419, i32 -1255726723
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %89 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1590672202, i32 -415448235
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom49
  %90 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %90 to i32
  %putchar32 = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -707723904, i32 4016990
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -152047014, i32 4016990
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %len.0
  %110 = select i1 %cmp58, i32 -1881165478, i32 -1803188424
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1596687952, i32 -1404012863
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom61
  store i8 48, i8* %arrayidx62, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1930328229, i32 -1404012863
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -343067173, i32 2030127541
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 3
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -829230163, i32 2030127541
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %148 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1689327874, i32 1992753340
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -99277993, i32 93366167
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1860578220, i32 93366167
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %167 = load i8, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str, i64 0, i64 %idxprom61alteredBB
  store i8 48, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
