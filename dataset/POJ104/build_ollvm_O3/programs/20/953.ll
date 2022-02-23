; ModuleID = 'build_ollvm/programs/20/953.ll'
source_filename = "source-C-CXX/20/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %la = alloca [2 x i32], align 4
  %cha = alloca [300 x double], align 16
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 953197857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 953197857, label %for.cond
    i32 1328093552, label %for.body
    i32 2060741751, label %originalBB
    i32 2050643182, label %originalBBpart2
    i32 1363274411, label %for.inc
    i32 -255041919, label %originalBB66
    i32 639259442, label %originalBBpart270
    i32 604084508, label %for.end
    i32 332683975, label %originalBB72
    i32 1527223375, label %originalBBpart282
    i32 828941062, label %for.cond5
    i32 535797144, label %for.body8
    i32 842938294, label %if.then
    i32 169223397, label %if.end
    i32 927519538, label %for.inc21
    i32 -1397047223, label %for.end23
    i32 -944746415, label %for.cond24
    i32 -1990590430, label %originalBB84
    i32 1382744890, label %originalBBpart286
    i32 10537755, label %for.body27
    i32 288848113, label %originalBB88
    i32 2052385523, label %originalBBpart290
    i32 -1177853306, label %if.then32
    i32 -958843683, label %if.end39
    i32 -757101439, label %for.inc40
    i32 -504295050, label %originalBB92
    i32 2037411241, label %originalBBpart295
    i32 -1601922338, label %for.end42
    i32 651103506, label %originalBB97
    i32 -2009914147, label %originalBBpart299
    i32 -869669651, label %if.then45
    i32 728266998, label %originalBB101
    i32 -1390751069, label %originalBBpart2103
    i32 -1805676215, label %if.else
    i32 -1647250865, label %if.end51
    i32 -341134378, label %originalBBalteredBB
    i32 -1241563286, label %originalBB66alteredBB
    i32 451794246, label %originalBB72alteredBB
    i32 -870653431, label %originalBB84alteredBB
    i32 69055455, label %originalBB88alteredBB
    i32 848610409, label %originalBB92alteredBB
    i32 589761142, label %originalBB97alteredBB
    i32 1370734804, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2103, %originalBB101, %if.then45, %originalBBpart299, %originalBB97, %for.end42, %originalBBpart295, %originalBB92, %for.inc40, %if.end39, %if.then32, %originalBBpart290, %originalBB88, %for.body27, %originalBBpart286, %originalBB84, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart282, %originalBB72, %for.end, %originalBBpart270, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %168, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB72alteredBB ], [ %166, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart295 ], [ %.neg, %originalBB92 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %63, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg28, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %106, %if.then32 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB101alteredBB ], [ %leap.0, %originalBB97alteredBB ], [ %leap.0, %originalBB92alteredBB ], [ %leap.0, %originalBB88alteredBB ], [ %leap.0, %originalBB84alteredBB ], [ %leap.0, %originalBB72alteredBB ], [ %leap.0, %originalBB66alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %if.else ], [ %leap.0, %originalBBpart2103 ], [ %leap.0, %originalBB101 ], [ %leap.0, %if.then45 ], [ %leap.0, %originalBBpart299 ], [ %leap.0, %originalBB97 ], [ %leap.0, %for.end42 ], [ %leap.0, %originalBBpart295 ], [ %leap.0, %originalBB92 ], [ %leap.0, %for.inc40 ], [ %leap.0, %if.end39 ], [ %104, %if.then32 ], [ %leap.0, %originalBBpart290 ], [ %leap.0, %originalBB88 ], [ %leap.0, %for.body27 ], [ %leap.0, %originalBBpart286 ], [ %leap.0, %originalBB84 ], [ %leap.0, %for.cond24 ], [ %leap.0, %for.end23 ], [ %leap.0, %for.inc21 ], [ %leap.0, %if.end ], [ %leap.0, %if.then ], [ %leap.0, %for.body8 ], [ %leap.0, %for.cond5 ], [ %leap.0, %originalBBpart282 ], [ %leap.0, %originalBB72 ], [ %leap.0, %for.end ], [ %leap.0, %originalBBpart270 ], [ %leap.0, %originalBB66 ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB101alteredBB ], [ %ave.0, %originalBB97alteredBB ], [ %ave.0, %originalBB92alteredBB ], [ %ave.0, %originalBB88alteredBB ], [ %ave.0, %originalBB84alteredBB ], [ %divalteredBB, %originalBB72alteredBB ], [ %ave.0, %originalBB66alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2103 ], [ %ave.0, %originalBB101 ], [ %ave.0, %if.then45 ], [ %ave.0, %originalBBpart299 ], [ %ave.0, %originalBB97 ], [ %ave.0, %for.end42 ], [ %ave.0, %originalBBpart295 ], [ %ave.0, %originalBB92 ], [ %ave.0, %for.inc40 ], [ %ave.0, %if.end39 ], [ %ave.0, %if.then32 ], [ %ave.0, %originalBBpart290 ], [ %ave.0, %originalBB88 ], [ %ave.0, %for.body27 ], [ %ave.0, %originalBBpart286 ], [ %ave.0, %originalBB84 ], [ %ave.0, %for.cond24 ], [ %ave.0, %for.end23 ], [ %ave.0, %for.inc21 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %ave.0, %originalBBpart282 ], [ %div, %originalBB72 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart270 ], [ %ave.0, %originalBB66 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %62, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728266998, %originalBB101alteredBB ], [ 651103506, %originalBB97alteredBB ], [ -504295050, %originalBB92alteredBB ], [ 288848113, %originalBB88alteredBB ], [ -1990590430, %originalBB84alteredBB ], [ 332683975, %originalBB72alteredBB ], [ -255041919, %originalBB66alteredBB ], [ 2060741751, %originalBBalteredBB ], [ -1647250865, %if.else ], [ -1647250865, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %152, %if.then45 ], [ %143, %originalBBpart299 ], [ %142, %originalBB97 ], [ %133, %for.end42 ], [ -944746415, %originalBBpart295 ], [ %124, %originalBB92 ], [ %115, %for.inc40 ], [ -757101439, %if.end39 ], [ -958843683, %if.then32 ], [ %103, %originalBBpart290 ], [ %102, %originalBB88 ], [ %92, %for.body27 ], [ %83, %originalBBpart286 ], [ %82, %originalBB84 ], [ %72, %for.cond24 ], [ -944746415, %for.end23 ], [ 828941062, %for.inc21 ], [ 927519538, %if.end ], [ 169223397, %if.then ], [ %61, %for.body8 ], [ %59, %for.cond5 ], [ 828941062, %originalBBpart282 ], [ %57, %originalBB72 ], [ %47, %for.end ], [ 953197857, %originalBBpart270 ], [ %38, %originalBB66 ], [ %29, %for.inc ], [ 1363274411, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1328093552, i32 604084508
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2060741751, i32 -341134378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %sum.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2050643182, i32 -341134378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -255041919, i32 -1241563286
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 639259442, i32 -1241563286
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 332683975, i32 451794246
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %48 to double
  %div = fdiv double %sum.0, %conv4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1527223375, i32 451794246
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp6, i32 535797144, i32 -1397047223
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %60 to double
  %sub = fsub double %conv11, %ave.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom9
  store double %call12, double* %arrayidx14, align 8
  %cmp17 = fcmp ogt double %call12, %max.0
  %61 = select i1 %cmp17, i32 842938294, i32 169223397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom19
  %62 = load double, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1990590430, i32 -870653431
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %73
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1382744890, i32 -870653431
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 10537755, i32 -1601922338
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 288848113, i32 69055455
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom28
  %93 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oeq double %93, %max.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2052385523, i32 69055455
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1177853306, i32 -958843683
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %104 = add i32 %leap.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 %idxprom36
  store i32 %105, i32* %arrayidx37, align 4
  %106 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -504295050, i32 848610409
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2037411241, i32 848610409
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 651103506, i32 589761142
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %leap.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2009914147, i32 589761142
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -869669651, i32 -1805676215
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 728266998, i32 1370734804
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1390751069, i32 1370734804
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx46alteredBB, align 4
  %164 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %164)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %165 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %165 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %167 to double
  %divalteredBB = fdiv double %sum.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
