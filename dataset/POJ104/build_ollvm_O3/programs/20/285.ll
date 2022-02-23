; ModuleID = 'build_ollvm/programs/20/285.ll'
source_filename = "source-C-CXX/20/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x double], align 16
  %a = alloca [300 x double], align 16
  %t = alloca double, align 8
  %0 = bitcast [300 x double]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = bitcast [300 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ping.0 = phi double [ 0.000000e+00, %entry ], [ %ping.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919184527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919184527, label %for.cond
    i32 -41676574, label %originalBB
    i32 430625089, label %originalBBpart2
    i32 -135476763, label %for.body
    i32 1520880943, label %originalBB65
    i32 1178207486, label %originalBBpart267
    i32 1528748843, label %for.inc
    i32 -1742362400, label %for.end
    i32 -1416145742, label %for.cond3
    i32 1999087107, label %for.body7
    i32 -712968076, label %for.inc10
    i32 -473220887, label %for.end12
    i32 758058046, label %for.cond13
    i32 -1379174764, label %for.body17
    i32 -1654600608, label %for.inc23
    i32 -113559237, label %for.end25
    i32 -1918482143, label %originalBB69
    i32 827927059, label %originalBBpart271
    i32 -1302423469, label %for.cond26
    i32 125257355, label %for.body30
    i32 293505618, label %if.then
    i32 1833635695, label %if.end
    i32 -1368114750, label %for.inc37
    i32 -546657590, label %for.end39
    i32 1801973000, label %for.cond40
    i32 -818476805, label %for.body44
    i32 -1894337333, label %if.then49
    i32 -160574130, label %if.then53
    i32 984181089, label %if.else
    i32 2056572047, label %if.end60
    i32 1850267630, label %originalBB73
    i32 48370075, label %originalBBpart275
    i32 540254064, label %if.end61
    i32 490586296, label %originalBB77
    i32 -606110481, label %originalBBpart279
    i32 -1803359702, label %for.inc62
    i32 -1212698796, label %for.end64
    i32 -2041964489, label %originalBBalteredBB
    i32 451966799, label %originalBB65alteredBB
    i32 280656866, label %originalBB69alteredBB
    i32 -982320713, label %originalBB73alteredBB
    i32 210097762, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart279, %originalBB77, %if.end61, %originalBBpart275, %originalBB73, %if.end60, %if.else, %if.then53, %if.then49, %for.body44, %for.cond40, %for.end39, %for.inc37, %if.end, %if.then, %for.body30, %for.cond26, %originalBBpart271, %originalBB69, %for.end25, %for.inc23, %for.body17, %for.cond13, %for.end12, %for.inc10, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %117, %for.inc62 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %73, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end25 ], [ %49, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %44, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end60 ], [ %c.0, %if.else ], [ %c.0, %if.then53 ], [ %.neg, %if.then49 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body30 ], [ %c.0, %for.cond26 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end12 ], [ %c.0, %for.inc10 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end60 ], [ %max.0, %if.else ], [ %max.0, %if.then53 ], [ %max.0, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end ], [ %72, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %ping.0.be = phi double [ %ping.0, %loopEntry ], [ %ping.0, %originalBB77alteredBB ], [ %ping.0, %originalBB73alteredBB ], [ %ping.0, %originalBB69alteredBB ], [ %ping.0, %originalBB65alteredBB ], [ %ping.0, %originalBBalteredBB ], [ %ping.0, %for.inc62 ], [ %ping.0, %originalBBpart279 ], [ %ping.0, %originalBB77 ], [ %ping.0, %if.end61 ], [ %ping.0, %originalBBpart275 ], [ %ping.0, %originalBB73 ], [ %ping.0, %if.end60 ], [ %ping.0, %if.else ], [ %ping.0, %if.then53 ], [ %ping.0, %if.then49 ], [ %ping.0, %for.body44 ], [ %ping.0, %for.cond40 ], [ %ping.0, %for.end39 ], [ %ping.0, %for.inc37 ], [ %ping.0, %if.end ], [ %ping.0, %if.then ], [ %ping.0, %for.body30 ], [ %ping.0, %for.cond26 ], [ %ping.0, %originalBBpart271 ], [ %ping.0, %originalBB69 ], [ %ping.0, %for.end25 ], [ %ping.0, %for.inc23 ], [ %ping.0, %for.body17 ], [ %ping.0, %for.cond13 ], [ %div, %for.end12 ], [ %ping.0, %for.inc10 ], [ %add, %for.body7 ], [ %ping.0, %for.cond3 ], [ %ping.0, %for.end ], [ %ping.0, %for.inc ], [ %ping.0, %originalBBpart267 ], [ %ping.0, %originalBB65 ], [ %ping.0, %for.body ], [ %ping.0, %originalBBpart2 ], [ %ping.0, %originalBB ], [ %ping.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 490586296, %originalBB77alteredBB ], [ 1850267630, %originalBB73alteredBB ], [ -1918482143, %originalBB69alteredBB ], [ 1520880943, %originalBB65alteredBB ], [ -41676574, %originalBBalteredBB ], [ 1801973000, %for.inc62 ], [ -1803359702, %originalBBpart279 ], [ %116, %originalBB77 ], [ %107, %if.end61 ], [ 540254064, %originalBBpart275 ], [ %98, %originalBB73 ], [ %89, %if.end60 ], [ 2056572047, %if.else ], [ 2056572047, %if.then53 ], [ %78, %if.then49 ], [ %77, %for.body44 ], [ %75, %for.cond40 ], [ 1801973000, %for.end39 ], [ -1302423469, %for.inc37 ], [ -1368114750, %if.end ], [ 1833635695, %if.then ], [ %71, %for.body30 ], [ %69, %for.cond26 ], [ -1302423469, %originalBBpart271 ], [ %67, %originalBB69 ], [ %58, %for.end25 ], [ 758058046, %for.inc23 ], [ -1654600608, %for.body17 ], [ %47, %for.cond13 ], [ 758058046, %for.end12 ], [ -1416145742, %for.inc10 ], [ -712968076, %for.body7 ], [ %42, %for.cond3 ], [ -1416145742, %for.end ], [ -919184527, %for.inc ], [ 1528748843, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -41676574, i32 -2041964489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %11 = load double, double* %t, align 8
  %cmp = fcmp ogt double %11, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 430625089, i32 -2041964489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -135476763, i32 -1742362400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1520880943, i32 451966799
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1178207486, i32 451966799
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %41 = load double, double* %t, align 8
  %cmp5 = fcmp ogt double %41, %conv4
  %42 = select i1 %cmp5, i32 1999087107, i32 -473220887
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom8
  %43 = load double, double* %arrayidx9, align 8
  %add = fadd double %ping.0, %43
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load double, double* %t, align 8
  %div = fdiv double %ping.0, %45
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sitofp i32 %i.0 to double
  %46 = load double, double* %t, align 8
  %cmp15 = fcmp ogt double %46, %conv14
  %47 = select i1 %cmp15, i32 -1379174764, i32 -113559237
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom18
  %48 = load double, double* %arrayidx19, align 8
  %sub = fsub double %48, %ping.0
  %call20 = call double @llvm.fabs.f64(double %sub)
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom18
  store double %call20, double* %arrayidx22, align 8
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1918482143, i32 280656866
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 827927059, i32 280656866
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %conv27 = sitofp i32 %i.0 to double
  %68 = load double, double* %t, align 8
  %cmp28 = fcmp ogt double %68, %conv27
  %69 = select i1 %cmp28, i32 125257355, i32 -546657590
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom31
  %70 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp olt double %max.0, %70
  %71 = select i1 %cmp33, i32 293505618, i32 1833635695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom35
  %72 = load double, double* %arrayidx36, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sitofp i32 %i.0 to double
  %74 = load double, double* %t, align 8
  %cmp42 = fcmp ogt double %74, %conv41
  %75 = select i1 %cmp42, i32 -818476805, i32 -1212698796
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom45
  %76 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oeq double %76, %max.0
  %77 = select i1 %cmp47, i32 -1894337333, i32 540254064
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %cmp51 = icmp eq i32 %c.0, 0
  %78 = select i1 %cmp51, i32 -160574130, i32 984181089
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom54
  %79 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %79)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom57
  %80 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %80)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1850267630, i32 -982320713
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 48370075, i32 -982320713
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 490586296, i32 210097762
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -606110481, i32 210097762
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
