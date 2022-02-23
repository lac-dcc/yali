; ModuleID = 'build_ollvm/programs/20/1495.ll'
source_filename = "source-C-CXX/20/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 949864205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 949864205, label %for.cond
    i32 -1972452727, label %originalBB
    i32 796348927, label %originalBBpart2
    i32 1915749206, label %for.body
    i32 661371094, label %for.inc
    i32 -212160967, label %for.end
    i32 -660474522, label %for.cond6
    i32 638752951, label %for.body8
    i32 -808859110, label %originalBB96
    i32 -1803524579, label %originalBBpart2108
    i32 -866204657, label %for.inc11
    i32 -764700876, label %originalBB110
    i32 509341067, label %originalBBpart2112
    i32 -1809691257, label %for.end13
    i32 437397490, label %for.cond15
    i32 -2015855014, label %for.body18
    i32 117869361, label %if.then
    i32 -35854466, label %if.end
    i32 245136312, label %originalBB114
    i32 -1492955863, label %originalBBpart2116
    i32 1971113809, label %for.inc30
    i32 298207675, label %for.end32
    i32 127957195, label %for.cond33
    i32 948210523, label %for.body37
    i32 -674721968, label %if.then45
    i32 174826922, label %if.end56
    i32 -971718516, label %for.inc57
    i32 37240584, label %originalBB118
    i32 -348384158, label %originalBBpart2122
    i32 -105773596, label %for.end59
    i32 -643808463, label %if.then70
    i32 -1073347489, label %originalBB124
    i32 -1024763124, label %originalBBpart2126
    i32 -341267610, label %if.else
    i32 2004316941, label %originalBB128
    i32 17356600, label %originalBBpart2130
    i32 -1236857911, label %if.then75
    i32 -1896793619, label %if.else80
    i32 -1092691450, label %if.end86
    i32 423338202, label %if.end87
    i32 32057533, label %originalBBalteredBB
    i32 818063171, label %originalBB96alteredBB
    i32 -1810256844, label %originalBB110alteredBB
    i32 1784268078, label %originalBB114alteredBB
    i32 -1403827053, label %originalBB118alteredBB
    i32 1896886117, label %originalBB124alteredBB
    i32 -1776503701, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end86, %if.else80, %if.then75, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then70, %for.end59, %originalBBpart2122, %originalBB118, %for.inc57, %if.end56, %if.then45, %for.body37, %for.cond33, %for.end32, %for.inc30, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body18, %for.cond15, %for.end13, %originalBBpart2112, %originalBB110, %for.inc11, %originalBBpart2108, %originalBB96, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %173, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.else80 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then70 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2122 ], [ %112, %originalBB118 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %90, %for.inc30 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end13 ], [ %i.0, %originalBBpart2112 ], [ %54, %originalBB110 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB128alteredBB ], [ %aver.0, %originalBB124alteredBB ], [ %aver.0, %originalBB118alteredBB ], [ %aver.0, %originalBB114alteredBB ], [ %aver.0, %originalBB110alteredBB ], [ %aver.0, %originalBB96alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.end86 ], [ %aver.0, %if.else80 ], [ %aver.0, %if.then75 ], [ %aver.0, %originalBBpart2130 ], [ %aver.0, %originalBB128 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart2126 ], [ %aver.0, %originalBB124 ], [ %aver.0, %if.then70 ], [ %aver.0, %for.end59 ], [ %aver.0, %originalBBpart2122 ], [ %aver.0, %originalBB118 ], [ %aver.0, %for.inc57 ], [ %aver.0, %if.end56 ], [ %aver.0, %if.then45 ], [ %aver.0, %for.body37 ], [ %aver.0, %for.cond33 ], [ %aver.0, %for.end32 ], [ %aver.0, %for.inc30 ], [ %aver.0, %originalBBpart2116 ], [ %aver.0, %originalBB114 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body18 ], [ %aver.0, %for.cond15 ], [ %div, %for.end13 ], [ %aver.0, %originalBBpart2112 ], [ %aver.0, %originalBB110 ], [ %aver.0, %for.inc11 ], [ %aver.0, %originalBBpart2108 ], [ %aver.0, %originalBB96 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond6 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end86 ], [ %c.0, %if.else80 ], [ %c.0, %if.then75 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.then70 ], [ %sub62, %for.end59 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %if.then45 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond33 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body18 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc11 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end86 ], [ %b.0, %if.else80 ], [ %b.0, %if.then75 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then70 ], [ %sub67, %for.end59 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.then45 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc11 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %addalteredBB, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end86 ], [ %sum.0, %if.else80 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.end59 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then45 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end13 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart2108 ], [ %add, %originalBB96 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2004316941, %originalBB128alteredBB ], [ -1073347489, %originalBB124alteredBB ], [ 37240584, %originalBB118alteredBB ], [ 245136312, %originalBB114alteredBB ], [ -764700876, %originalBB110alteredBB ], [ -808859110, %originalBB96alteredBB ], [ -1972452727, %originalBBalteredBB ], [ 423338202, %if.end86 ], [ -1092691450, %if.else80 ], [ -1092691450, %if.then75 ], [ %164, %originalBBpart2130 ], [ %163, %originalBB128 ], [ %154, %if.else ], [ 423338202, %originalBBpart2126 ], [ %145, %originalBB124 ], [ %135, %if.then70 ], [ %126, %for.end59 ], [ 127957195, %originalBBpart2122 ], [ %121, %originalBB118 ], [ %111, %for.inc57 ], [ -971718516, %if.end56 ], [ 174826922, %if.then45 ], [ %98, %for.body37 ], [ %93, %for.cond33 ], [ 127957195, %for.end32 ], [ 437397490, %for.inc30 ], [ 1971113809, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %80, %if.end ], [ -35854466, %if.then ], [ %69, %for.body18 ], [ %66, %for.cond15 ], [ 437397490, %for.end13 ], [ -660474522, %originalBBpart2112 ], [ %63, %originalBB110 ], [ %53, %for.inc11 ], [ -866204657, %originalBBpart2108 ], [ %44, %originalBB96 ], [ %34, %for.body8 ], [ %25, %for.cond6 ], [ -660474522, %for.end ], [ 949864205, %for.inc ], [ 661371094, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1972452727, i32 32057533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 796348927, i32 32057533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1915749206, i32 -212160967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 638752951, i32 -1809691257
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -808859110, i32 818063171
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %35 to float
  %add = fadd float %sum.0, %conv
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1803524579, i32 818063171
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -764700876, i32 -1810256844
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 509341067, i32 -1810256844
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %64 to float
  %div = fdiv float %sum.0, %conv14
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp16, i32 -2015855014, i32 298207675
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = load i32, i32* %arrayidx71alteredBB, align 16
  %cmp22 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp22, i32 117869361, i32 -35854466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %71 = load i32, i32* %arrayidx71alteredBB, align 16
  store i32 %71, i32* %arrayidx25, align 4
  store i32 %70, i32* %arrayidx71alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 245136312, i32 1784268078
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1492955863, i32 1784268078
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp35 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp35, i32 948210523, i32 -105773596
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %idxprom41 = sext i32 %96 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %97 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %94, %97
  %98 = select i1 %cmp43, i32 -674721968, i32 174826922
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %99 = load i32, i32* %arrayidx47, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %idxprom49 = sext i32 %101 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %102 = load i32, i32* %arrayidx50, align 4
  store i32 %102, i32* %arrayidx47, align 4
  store i32 %99, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 37240584, i32 -1403827053
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -348384158, i32 -1403827053
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx71alteredBB, align 16
  %conv61 = sitofp i32 %122 to float
  %sub62 = fsub float %conv61, %aver.0
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %idxprom64 = sext i32 %124 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %125 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %125 to float
  %sub67 = fsub float %aver.0, %conv66
  %cmp68 = fcmp ogt float %sub62, %sub67
  %126 = select i1 %cmp68, i32 -643808463, i32 -341267610
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1073347489, i32 1896886117
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx71alteredBB, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1024763124, i32 1896886117
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2004316941, i32 -1776503701
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp73 = fcmp olt float %c.0, %b.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 17356600, i32 -1776503701
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %164 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1236857911, i32 -1896793619
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %idxprom77 = sext i32 %166 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %167 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %idxprom82 = sext i32 %169 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %170 = load i32, i32* %arrayidx83, align 4
  %171 = load i32, i32* %arrayidx71alteredBB, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %170, i32 %171)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %172 = load i32, i32* %arrayidx10alteredBB, align 4
  %convalteredBB = sitofp i32 %172 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx71alteredBB, align 16
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
