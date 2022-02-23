; ModuleID = 'build_ollvm/programs/63/1906.ll'
source_filename = "source-C-CXX/63/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [46 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1335455796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1335455796, label %for.cond
    i32 1846968440, label %for.body
    i32 -2046596937, label %for.inc
    i32 1032792810, label %for.end
    i32 -951394401, label %originalBB
    i32 -1184732324, label %originalBBpart2
    i32 253000348, label %for.cond6
    i32 1571071527, label %for.body8
    i32 -820890382, label %for.cond9
    i32 -1614017742, label %for.body11
    i32 1348446263, label %for.inc28
    i32 -1777194254, label %for.end30
    i32 1711839888, label %for.inc31
    i32 1212568417, label %for.end33
    i32 920372209, label %for.cond34
    i32 -1912613518, label %for.body36
    i32 408738387, label %for.cond37
    i32 753714828, label %for.body39
    i32 1600693006, label %if.then
    i32 430543496, label %if.else
    i32 -1583829894, label %originalBB68
    i32 1823702826, label %originalBBpart270
    i32 -1257972260, label %if.end
    i32 2011113044, label %for.inc45
    i32 1522610218, label %originalBB72
    i32 951063875, label %originalBBpart276
    i32 -1354094224, label %for.end47
    i32 -507859134, label %for.inc65
    i32 323095711, label %for.end67
    i32 1655622195, label %originalBBalteredBB
    i32 -1833788681, label %originalBB68alteredBB
    i32 1869803718, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end47, %originalBBpart276, %originalBB72, %for.inc45, %if.end, %originalBBpart270, %originalBB68, %if.else, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB72alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc65 ], [ %o.0, %for.end47 ], [ %o.0, %originalBBpart276 ], [ %o.0, %originalBB72 ], [ %o.0, %for.inc45 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB68 ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body39 ], [ %o.0, %for.cond37 ], [ %o.0, %for.body36 ], [ %o.0, %for.cond34 ], [ %o.0, %for.end33 ], [ %o.0, %for.inc31 ], [ %o.0, %for.end30 ], [ %o.0, %for.inc28 ], [ %.neg, %for.body11 ], [ %o.0, %for.cond9 ], [ %o.0, %for.body8 ], [ %o.0, %for.cond6 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc65 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.else ], [ %j.0, %if.then ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond37 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %83, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart276 ], [ %65, %originalBB72 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %31, %for.inc28 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg33, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %82, %for.inc65 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %32, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc65 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.else ], [ %37, %if.then ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ 0.000000e+00, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1522610218, %originalBB72alteredBB ], [ -1583829894, %originalBB68alteredBB ], [ -951394401, %originalBBalteredBB ], [ 920372209, %for.inc65 ], [ -507859134, %for.end47 ], [ 408738387, %originalBBpart276 ], [ %74, %originalBB72 ], [ %64, %for.inc45 ], [ 2011113044, %if.end ], [ 2011113044, %originalBBpart270 ], [ %55, %originalBB68 ], [ %46, %if.else ], [ -1257972260, %if.then ], [ %36, %for.body39 ], [ %34, %for.cond37 ], [ 408738387, %for.body36 ], [ %33, %for.cond34 ], [ 920372209, %for.end33 ], [ 253000348, %for.inc31 ], [ 1711839888, %for.end30 ], [ -820890382, %for.inc28 ], [ 1348446263, %for.body11 ], [ %24, %for.cond9 ], [ -820890382, %for.body8 ], [ %22, %for.cond6 ], [ 253000348, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1335455796, %for.inc ], [ -2046596937, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1846968440, i32 1032792810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -951394401, i32 1655622195
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
  %20 = select i1 %19, i32 -1184732324, i32 1655622195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 1571071527, i32 1212568417
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 -1614017742, i32 -1777194254
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx23, align 4
  %call24 = call float @dist(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30)
  %idxprom25 = sext i32 %o.0 to i64
  %arrayidx26 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom25
  store float %call24, float* %arrayidx26, align 4
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %o.0
  %33 = select i1 %cmp35, i32 -1912613518, i32 323095711
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %o.0
  %34 = select i1 %cmp38, i32 753714828, i32 -1354094224
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom40
  %35 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ogt float %35, %max.0
  %36 = select i1 %cmp42, i32 1600693006, i32 430543496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom43
  %37 = load float, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1583829894, i32 -1833788681
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1823702826, i32 -1833788681
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1522610218, i32 1869803718
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 951063875, i32 1869803718
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %call48 = call i32 @toi(i32 %flag.0, i32 %75)
  %call49 = call i32 @toj(i32 %flag.0, i32 %75)
  %idxprom50 = sext i32 %call48 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom50
  %76 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom50
  %78 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %call49 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom56
  %79 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom56
  %80 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom56
  %81 = load i32, i32* %arrayidx61, align 4
  %conv = fpext float %max.0 to double
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81, double %conv)
  %idxprom63 = sext i32 %flag.0 to i64
  %arrayidx64 = getelementptr inbounds [46 x float], [46 x float]* %d, i64 0, i64 %idxprom63
  store float 0.000000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @dist(i32 %a, i32 %b, i32 %c, i32 %a1, i32 %b1, i32 %c1) local_unnamed_addr #2 {
entry:
  %0 = sub i32 %a, %a1
  %mul = mul nsw i32 %0, %0
  %1 = sub i32 %b, %b1
  %mul4 = mul nsw i32 %1, %1
  %2 = add nuw i32 %mul4, %mul
  %.neg9 = sub i32 %c1, %c
  %mul7.neg.neg = mul i32 %.neg9, %.neg9
  %3 = add i32 %2, %mul7.neg.neg
  %conv = sitofp i32 %3 to double
  %call = tail call double @sqrt(double %conv) #5
  %conv9 = fptrunc double %call to float
  ret float %conv9
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @toi(i32 %fi, i32 %ni) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 474682806, i32 1739716378
  %9 = select i1 %7, i32 668696605, i32 1739716378
  %10 = select i1 %7, i32 1607544129, i32 667363476
  %11 = select i1 %7, i32 1472680249, i32 667363476
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ai.0 = phi i32 [ undef, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %testfi.0 = phi i32 [ %fi, %entry ], [ %testfi.0.be, %loopEntry.backedge ]
  %qi.0 = phi i32 [ 1, %entry ], [ %qi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1830652693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1830652693, label %do.body
    i32 1314012281, label %if.then
    i32 1472680249, label %originalBB
    i32 1607544129, label %originalBBpart2
    i32 -2051404978, label %if.else
    i32 -360916333, label %if.end
    i32 668696605, label %originalBB8
    i32 474682806, label %originalBBpart210
    i32 -990561629, label %do.cond
    i32 83254983, label %do.end
    i32 667363476, label %originalBBalteredBB
    i32 1739716378, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart210, %originalBB8, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB8alteredBB ], [ %19, %originalBBalteredBB ], [ %ai.0, %do.cond ], [ %ai.0, %originalBBpart210 ], [ %ai.0, %originalBB8 ], [ %ai.0, %if.end ], [ %ai.0, %if.else ], [ %ai.0, %originalBBpart2 ], [ %15, %originalBB ], [ %ai.0, %if.then ], [ %ai.0, %do.body ]
  %testfi.0.be = phi i32 [ %testfi.0, %loopEntry ], [ %testfi.0, %originalBB8alteredBB ], [ %testfi.0, %originalBBalteredBB ], [ %testfi.0, %do.cond ], [ %testfi.0, %originalBBpart210 ], [ %testfi.0, %originalBB8 ], [ %testfi.0, %if.end ], [ %17, %if.else ], [ %testfi.0, %originalBBpart2 ], [ %testfi.0, %originalBB ], [ %testfi.0, %if.then ], [ %testfi.0, %do.body ]
  %qi.0.be = phi i32 [ %qi.0, %loopEntry ], [ %qi.0, %originalBB8alteredBB ], [ %qi.0, %originalBBalteredBB ], [ %qi.0, %do.cond ], [ %qi.0, %originalBBpart210 ], [ %qi.0, %originalBB8 ], [ %qi.0, %if.end ], [ %.neg9, %if.else ], [ %qi.0, %originalBBpart2 ], [ %qi.0, %originalBB ], [ %qi.0, %if.then ], [ %qi.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 668696605, %originalBB8alteredBB ], [ 1472680249, %originalBBalteredBB ], [ %18, %do.cond ], [ -990561629, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %if.end ], [ -360916333, %if.else ], [ 83254983, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %14, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %12 = sub i32 %testfi.0, %ni
  %13 = add i32 %12, %qi.0
  %cmp = icmp slt i32 %13, 1
  %14 = select i1 %cmp, i32 1314012281, i32 -2051404978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %qi.0, -1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = sub i32 %testfi.0, %ni
  %17 = add i32 %16, %qi.0
  %.neg9 = add i32 %qi.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp5 = icmp slt i32 %qi.0, %ni
  %18 = select i1 %cmp5, i32 -1830652693, i32 83254983
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 %ai.0

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = add i32 %qi.0, -1
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @toj(i32 %fj, i32 %nj) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 611137295, i32 1315161235
  %9 = select i1 %7, i32 -904624656, i32 1315161235
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aj.0 = phi i32 [ undef, %entry ], [ %aj.0.be, %loopEntry.backedge ]
  %testfj.0 = phi i32 [ %fj, %entry ], [ %testfj.0.be, %loopEntry.backedge ]
  %qj.0 = phi i32 [ 1, %entry ], [ %qj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -616424132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -616424132, label %do.body
    i32 -370740875, label %if.then
    i32 -20787640, label %if.else
    i32 -904624656, label %originalBB
    i32 611137295, label %originalBBpart2
    i32 990622309, label %if.end
    i32 712537731, label %do.cond
    i32 1341709018, label %do.end
    i32 1315161235, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %aj.0.be = phi i32 [ %aj.0, %loopEntry ], [ %aj.0, %originalBBalteredBB ], [ %aj.0, %do.cond ], [ %aj.0, %if.end ], [ %aj.0, %originalBBpart2 ], [ %aj.0, %originalBB ], [ %aj.0, %if.else ], [ %14, %if.then ], [ %aj.0, %do.body ]
  %testfj.0.be = phi i32 [ %testfj.0, %loopEntry ], [ %20, %originalBBalteredBB ], [ %testfj.0, %do.cond ], [ %testfj.0, %if.end ], [ %testfj.0, %originalBBpart2 ], [ %16, %originalBB ], [ %testfj.0, %if.else ], [ %testfj.0, %if.then ], [ %testfj.0, %do.body ]
  %qj.0.be = phi i32 [ %qj.0, %loopEntry ], [ %21, %originalBBalteredBB ], [ %qj.0, %do.cond ], [ %qj.0, %if.end ], [ %qj.0, %originalBBpart2 ], [ %17, %originalBB ], [ %qj.0, %if.else ], [ %qj.0, %if.then ], [ %qj.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904624656, %originalBBalteredBB ], [ %18, %do.cond ], [ 712537731, %if.end ], [ 990622309, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 1341709018, %if.then ], [ %12, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %10 = sub i32 %testfj.0, %nj
  %11 = add i32 %10, %qj.0
  %cmp = icmp slt i32 %11, 1
  %12 = select i1 %cmp, i32 -370740875, i32 -20787640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = add i32 %testfj.0, -1
  %14 = add i32 %13, %qj.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = sub i32 %testfj.0, %nj
  %16 = add i32 %15, %qj.0
  %17 = add i32 %qj.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp5 = icmp slt i32 %qj.0, %nj
  %18 = select i1 %cmp5, i32 -616424132, i32 1341709018
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 %aj.0

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = sub i32 %testfj.0, %nj
  %20 = add i32 %19, %qj.0
  %21 = add i32 %qj.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
