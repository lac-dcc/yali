; ModuleID = 'build_ollvm/programs/11/1087.ll'
source_filename = "source-C-CXX/11/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %changdu.0 = phi i32 [ 0, %entry ], [ %changdu.0.be, %loopEntry.backedge ]
  %panduan.0 = phi i32 [ 1, %entry ], [ %panduan.0.be, %loopEntry.backedge ]
  %geshu.0 = phi i32 [ 0, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1941642186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1941642186, label %while.body
    i32 1772040109, label %for.cond
    i32 1289948383, label %for.body
    i32 -870172587, label %if.then
    i32 -1779313719, label %originalBB
    i32 932610328, label %originalBBpart2
    i32 1436149854, label %if.end
    i32 1974691681, label %if.then7
    i32 -1556896070, label %if.end8
    i32 1345679661, label %for.inc
    i32 -303886253, label %for.end
    i32 -1013653837, label %if.then10
    i32 -1870737800, label %if.end11
    i32 -146626111, label %originalBB33
    i32 36593427, label %originalBBpart235
    i32 902742113, label %for.cond12
    i32 1186229410, label %originalBB37
    i32 1588534991, label %originalBBpart239
    i32 1468980320, label %for.body14
    i32 -1380212902, label %for.cond15
    i32 737753294, label %for.body17
    i32 -1464802896, label %originalBB41
    i32 701829971, label %originalBBpart246
    i32 422516622, label %if.then23
    i32 -636017074, label %if.end25
    i32 1963861762, label %for.inc26
    i32 955224218, label %originalBB48
    i32 -1459603455, label %originalBBpart255
    i32 -1172563278, label %for.end28
    i32 955452752, label %for.inc29
    i32 -494575604, label %for.end31
    i32 2124799150, label %while.end
    i32 162401647, label %originalBBalteredBB
    i32 -428246572, label %originalBB33alteredBB
    i32 -290043697, label %originalBB37alteredBB
    i32 -468985521, label %originalBB41alteredBB
    i32 -569323207, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %for.end28, %originalBBpart255, %originalBB48, %for.inc26, %if.end25, %if.then23, %originalBBpart246, %originalBB41, %for.body17, %for.cond15, %for.body14, %originalBBpart239, %originalBB37, %for.cond12, %originalBBpart235, %originalBB33, %if.end11, %if.then10, %for.end, %for.inc, %if.end8, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %103, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %104, %originalBB48alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart255 ], [ %93, %originalBB48 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %changdu.0.be = phi i32 [ %changdu.0, %loopEntry ], [ %changdu.0, %originalBB48alteredBB ], [ %changdu.0, %originalBB41alteredBB ], [ %changdu.0, %originalBB37alteredBB ], [ %changdu.0, %originalBB33alteredBB ], [ %changdu.0, %originalBBalteredBB ], [ %changdu.0, %for.end31 ], [ %changdu.0, %for.inc29 ], [ %changdu.0, %for.end28 ], [ %changdu.0, %originalBBpart255 ], [ %changdu.0, %originalBB48 ], [ %changdu.0, %for.inc26 ], [ %changdu.0, %if.end25 ], [ %changdu.0, %if.then23 ], [ %changdu.0, %originalBBpart246 ], [ %changdu.0, %originalBB41 ], [ %changdu.0, %for.body17 ], [ %changdu.0, %for.cond15 ], [ %changdu.0, %for.body14 ], [ %changdu.0, %originalBBpart239 ], [ %changdu.0, %originalBB37 ], [ %changdu.0, %for.cond12 ], [ %changdu.0, %originalBBpart235 ], [ %changdu.0, %originalBB33 ], [ %changdu.0, %if.end11 ], [ %changdu.0, %if.then10 ], [ %changdu.0, %for.end ], [ %changdu.0, %for.inc ], [ %changdu.0, %if.end8 ], [ %changdu.0, %if.then7 ], [ %changdu.0, %if.end ], [ %changdu.0, %originalBBpart2 ], [ %changdu.0, %originalBB ], [ %changdu.0, %if.then ], [ %i.0, %for.body ], [ %changdu.0, %for.cond ], [ %changdu.0, %while.body ]
  %panduan.0.be = phi i32 [ %panduan.0, %loopEntry ], [ %panduan.0, %originalBB48alteredBB ], [ %panduan.0, %originalBB41alteredBB ], [ %panduan.0, %originalBB37alteredBB ], [ %panduan.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %panduan.0, %for.end31 ], [ %panduan.0, %for.inc29 ], [ %panduan.0, %for.end28 ], [ %panduan.0, %originalBBpart255 ], [ %panduan.0, %originalBB48 ], [ %panduan.0, %for.inc26 ], [ %panduan.0, %if.end25 ], [ %panduan.0, %if.then23 ], [ %panduan.0, %originalBBpart246 ], [ %panduan.0, %originalBB41 ], [ %panduan.0, %for.body17 ], [ %panduan.0, %for.cond15 ], [ %panduan.0, %for.body14 ], [ %panduan.0, %originalBBpart239 ], [ %panduan.0, %originalBB37 ], [ %panduan.0, %for.cond12 ], [ %panduan.0, %originalBBpart235 ], [ %panduan.0, %originalBB33 ], [ %panduan.0, %if.end11 ], [ %panduan.0, %if.then10 ], [ %panduan.0, %for.end ], [ %panduan.0, %for.inc ], [ %panduan.0, %if.end8 ], [ %panduan.0, %if.then7 ], [ %panduan.0, %if.end ], [ %panduan.0, %originalBBpart2 ], [ 0, %originalBB ], [ %panduan.0, %if.then ], [ %panduan.0, %for.body ], [ %panduan.0, %for.cond ], [ %panduan.0, %while.body ]
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB48alteredBB ], [ %geshu.0, %originalBB41alteredBB ], [ %geshu.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %for.end31 ], [ %geshu.0, %for.inc29 ], [ %geshu.0, %for.end28 ], [ %geshu.0, %originalBBpart255 ], [ %geshu.0, %originalBB48 ], [ %geshu.0, %for.inc26 ], [ %geshu.0, %if.end25 ], [ %83, %if.then23 ], [ %geshu.0, %originalBBpart246 ], [ %geshu.0, %originalBB41 ], [ %geshu.0, %for.body17 ], [ %geshu.0, %for.cond15 ], [ %geshu.0, %for.body14 ], [ %geshu.0, %originalBBpart239 ], [ %geshu.0, %originalBB37 ], [ %geshu.0, %for.cond12 ], [ %geshu.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %geshu.0, %if.end11 ], [ %geshu.0, %if.then10 ], [ %geshu.0, %for.end ], [ %geshu.0, %for.inc ], [ %geshu.0, %if.end8 ], [ %geshu.0, %if.then7 ], [ %geshu.0, %if.end ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %if.then ], [ %geshu.0, %for.body ], [ %geshu.0, %for.cond ], [ %geshu.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 955224218, %originalBB48alteredBB ], [ -1464802896, %originalBB41alteredBB ], [ 1186229410, %originalBB37alteredBB ], [ -146626111, %originalBB33alteredBB ], [ -1779313719, %originalBBalteredBB ], [ -1941642186, %for.end31 ], [ 902742113, %for.inc29 ], [ 955452752, %for.end28 ], [ -1380212902, %originalBBpart255 ], [ %102, %originalBB48 ], [ %92, %for.inc26 ], [ 1963861762, %if.end25 ], [ -636017074, %if.then23 ], [ %82, %originalBBpart246 ], [ %81, %originalBB41 ], [ %70, %for.body17 ], [ %61, %for.cond15 ], [ -1380212902, %for.body14 ], [ %60, %originalBBpart239 ], [ %59, %originalBB37 ], [ %50, %for.cond12 ], [ 902742113, %originalBBpart235 ], [ %41, %originalBB33 ], [ %32, %if.end11 ], [ 2124799150, %if.then10 ], [ %23, %for.end ], [ 1772040109, %for.inc ], [ 1345679661, %if.end8 ], [ -303886253, %if.then7 ], [ %22, %if.end ], [ -303886253, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ], [ 1772040109, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 1289948383, i32 -303886253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %1, -1
  %2 = select i1 %cmp3, i32 -870172587, i32 1436149854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1779313719, i32 162401647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 932610328, i32 162401647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %21, 0
  %22 = select i1 %cmp6, i32 1974691681, i32 -1556896070
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %panduan.0, 0
  %23 = select i1 %cmp9, i32 -1013653837, i32 -1870737800
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -146626111, i32 -428246572
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 36593427, i32 -428246572
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1186229410, i32 -290043697
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %changdu.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1588534991, i32 -290043697
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1468980320, i32 -494575604
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %changdu.0
  %61 = select i1 %cmp16, i32 737753294, i32 -1172563278
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1464802896, i32 -468985521
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %mul = shl nsw i32 %72, 1
  %cmp22 = icmp eq i32 %71, %mul
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 701829971, i32 -468985521
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 422516622, i32 -636017074
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %83 = add i32 %geshu.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 955224218, i32 -569323207
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1459603455, i32 -569323207
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %geshu.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, 1
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
