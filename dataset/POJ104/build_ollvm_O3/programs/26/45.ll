; ModuleID = 'build_ollvm/programs/26/45.ll'
source_filename = "source-C-CXX/26/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp104.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1528019432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1528019432, label %for.cond
    i32 -1220918127, label %for.body
    i32 232640449, label %for.inc
    i32 408034975, label %originalBB
    i32 1512499713, label %originalBBpart2
    i32 1190662433, label %for.end
    i32 -1833160890, label %for.cond6
    i32 -1928288173, label %for.body8
    i32 -2032341623, label %originalBB128
    i32 920127185, label %originalBBpart2155
    i32 -481269404, label %if.then
    i32 -1966822808, label %if.end
    i32 -1051465741, label %originalBB157
    i32 -1717455811, label %originalBBpart2187
    i32 116038417, label %if.then31
    i32 535233076, label %if.end46
    i32 1560305896, label %if.then50
    i32 1781783395, label %if.end101
    i32 -551040853, label %originalBB189
    i32 -1434281539, label %originalBBpart2191
    i32 -346278864, label %if.then105
    i32 -1454529100, label %originalBB193
    i32 587031895, label %originalBBpart2253
    i32 -1372365175, label %if.end124
    i32 -1563657186, label %for.inc125
    i32 -689191674, label %originalBB255
    i32 -1950356208, label %originalBBpart2257
    i32 -330323616, label %for.end127
    i32 842014184, label %originalBB259
    i32 519582688, label %originalBBpart2261
    i32 -1367108763, label %originalBBalteredBB
    i32 -1597310916, label %originalBB128alteredBB
    i32 -1141440662, label %originalBB157alteredBB
    i32 952798682, label %originalBB189alteredBB
    i32 1740597650, label %originalBB193alteredBB
    i32 -706577514, label %originalBB255alteredBB
    i32 559438054, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB157alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB259, %for.end127, %originalBBpart2257, %originalBB255, %for.inc125, %if.end124, %originalBBpart2253, %originalBB193, %if.then105, %originalBBpart2191, %originalBB189, %if.end101, %if.then50, %if.end46, %if.then31, %originalBBpart2187, %originalBB157, %if.end, %if.then, %originalBBpart2155, %originalBB128, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %.neg, %originalBB255alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %156, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2257 ], [ %128, %originalBB255 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end101 ], [ %i.0, %if.then50 ], [ %i.0, %if.end46 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %divalteredBB, %originalBB128alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB259 ], [ %p.0, %for.end127 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB255 ], [ %p.0, %for.inc125 ], [ %p.0, %if.end124 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB193 ], [ %p.0, %if.then105 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %if.end101 ], [ %p.0, %if.then50 ], [ %p.0, %if.end46 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB157 ], [ %p.0, %if.end ], [ 0.000000e+00, %if.then ], [ %p.0, %originalBBpart2155 ], [ %div, %originalBB128 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842014184, %originalBB259alteredBB ], [ -689191674, %originalBB255alteredBB ], [ -1454529100, %originalBB193alteredBB ], [ -551040853, %originalBB189alteredBB ], [ -1051465741, %originalBB157alteredBB ], [ -2032341623, %originalBB128alteredBB ], [ 408034975, %originalBBalteredBB ], [ %155, %originalBB259 ], [ %146, %for.end127 ], [ -1833160890, %originalBBpart2257 ], [ %137, %originalBB255 ], [ %127, %for.inc125 ], [ -1563657186, %if.end124 ], [ -1372365175, %originalBBpart2253 ], [ %118, %originalBB193 ], [ %105, %if.then105 ], [ %96, %originalBBpart2191 ], [ %95, %originalBB189 ], [ %85, %if.end101 ], [ 1781783395, %if.then50 ], [ %69, %if.end46 ], [ 535233076, %if.then31 ], [ %65, %originalBBpart2187 ], [ %64, %originalBB157 ], [ %52, %if.end ], [ -1966822808, %if.then ], [ %43, %originalBBpart2155 ], [ %42, %originalBB128 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -1833160890, %for.end ], [ -1528019432, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 232640449, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1220918127, i32 1190662433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 408034975, i32 -1367108763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1512499713, i32 -1367108763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 -1928288173, i32 -330323616
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2032341623, i32 -1597310916
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %32 = load double, double* %arrayidx10, align 8
  %sub = fneg double %32
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %33 = load double, double* %arrayidx12, align 8
  %mul = fmul double %33, 2.000000e+00
  %div = fdiv double %sub, %mul
  %cmp13 = fcmp oeq double %div, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 920127185, i32 -1597310916
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -481269404, i32 -1966822808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1051465741, i32 -1141440662
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  %53 = load double, double* %arrayidx15, align 8
  %mul18 = fmul double %53, %53
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %54 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %54, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom14
  %55 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %mul21, %55
  %sub25 = fsub double %mul18, %mul24
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom14
  store double %sub25, double* %arrayidx27, align 8
  %cmp30 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1717455811, i32 -1141440662
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 116038417, i32 535233076
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom32
  %66 = load double, double* %arrayidx33, align 8
  %sub34 = fneg double %66
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom32
  %67 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %67, 2.000000e+00
  %div38 = fdiv double %sub34, %mul37
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div38)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom47
  %68 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %68, 0.000000e+00
  %69 = select i1 %cmp49, i32 1560305896, i32 1781783395
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom51
  %70 = load double, double* %arrayidx52, align 8
  %mul58 = fmul double %70, %70
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom51
  %71 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %71, 4.000000e+00
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  %72 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %mul61, %72
  %sub65 = fsub double %mul58, %mul64
  %call66 = call double @sqrt(double %sub65) #3
  %add = fsub double %call66, %70
  %73 = load double, double* %arrayidx60, align 8
  %mul69 = fmul double %73, 2.000000e+00
  %div70 = fdiv double %add, %mul69
  %74 = load double, double* %arrayidx52, align 8
  %sub75 = fneg double %74
  %mul80 = fmul double %74, %74
  %mul83 = fmul double %73, 4.000000e+00
  %75 = load double, double* %arrayidx63, align 8
  %mul86 = fmul double %mul83, %75
  %sub87 = fsub double %mul80, %mul86
  %call88 = call double @sqrt(double %sub87) #3
  %sub89 = fsub double %sub75, %call88
  %76 = load double, double* %arrayidx60, align 8
  %mul92 = fmul double %76, 2.000000e+00
  %div93 = fdiv double %sub89, %mul92
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div70, double %div93)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -551040853, i32 952798682
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom102
  %86 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp olt double %86, 0.000000e+00
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1434281539, i32 952798682
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %96 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -346278864, i32 -1372365175
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1454529100, i32 1740597650
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom106
  %106 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %106, 4.000000e+00
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom106
  %107 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %mul108, %107
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom106
  %108 = load double, double* %arrayidx113, align 8
  %mul116 = fmul double %108, %108
  %sub117 = fsub double %mul111, %mul116
  %call118 = call double @sqrt(double %sub117) #3
  %109 = load double, double* %arrayidx107, align 8
  %mul121 = fmul double %109, 2.000000e+00
  %div122 = fdiv double %call118, %mul121
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %div122, double %p.0, double %div122)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 587031895, i32 1740597650
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -689191674, i32 -706577514
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1950356208, i32 -706577514
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 842014184, i32 559438054
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 519582688, i32 559438054
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %157 = load double, double* %arrayidx10alteredBB, align 8
  %_129 = fneg double %157
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %158 = load double, double* %arrayidx12alteredBB, align 8
  %mulalteredBB = fmul double %158, 2.000000e+00
  %divalteredBB = fdiv double %_129, %mulalteredBB
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %159 = load double, double* %arrayidx15alteredBB, align 8
  %mul18alteredBB = fmul double %159, %159
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %160 = load double, double* %arrayidx20alteredBB, align 8
  %mul21alteredBB = fmul double %160, 4.000000e+00
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom14alteredBB
  %161 = load double, double* %arrayidx23alteredBB, align 8
  %mul24alteredBB = fmul double %mul21alteredBB, %161
  %_180 = fsub double %mul18alteredBB, %mul24alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom14alteredBB
  store double %_180, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom106alteredBB
  %162 = load double, double* %arrayidx107alteredBB, align 8
  %mul108alteredBB = fmul double %162, 4.000000e+00
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom106alteredBB
  %163 = load double, double* %arrayidx110alteredBB, align 8
  %mul111alteredBB = fmul double %mul108alteredBB, %163
  %arrayidx113alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom106alteredBB
  %164 = load double, double* %arrayidx113alteredBB, align 8
  %mul116alteredBB = fmul double %164, %164
  %_236 = fsub double %mul111alteredBB, %mul116alteredBB
  %call118alteredBB = call double @sqrt(double %_236) #3
  %165 = load double, double* %arrayidx107alteredBB, align 8
  %mul121alteredBB = fmul double %165, 2.000000e+00
  %div122alteredBB = fdiv double %call118alteredBB, %mul121alteredBB
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %p.0, double %div122alteredBB, double %p.0, double %div122alteredBB)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
