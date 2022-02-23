; ModuleID = 'build_ollvm/programs/37/1252.ll'
source_filename = "source-C-CXX/37/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define double @aver(double* nocapture readonly %p, i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %sum.0.ph = phi double [ %sum.0.ph6, %for.inc ], [ 0.000000e+00, %entry ]
  %cmp = icmp slt i32 %i.0.ph, %n
  %0 = select i1 %cmp, i32 -1836122710, i32 1863890771
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds double, double* %p, i64 %idx.ext
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.body
  %sum.0.ph6 = phi double [ %sum.0.ph, %loopEntry.outer ], [ %add, %for.body ]
  %switchVar.0.ph = phi i32 [ 1784548221, %loopEntry.outer ], [ 1708303312, %for.body ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry, %loopEntry.outer5
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer5 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 1784548221, label %loopEntry.outer7
    i32 -1836122710, label %for.body
    i32 1708303312, label %for.inc
    i32 1863890771, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load double, double* %add.ptr, align 8
  %add = fadd double %sum.0.ph6, %1
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %n to double
  %div = fdiv double %sum.0.ph6, %conv
  ret double %div
}

; Function Attrs: nofree noinline nounwind uwtable
define double @s(double* nocapture readonly %p, i32 %n) local_unnamed_addr #1 {
entry:
  %call4.reg2mem = alloca double, align 8
  %call = tail call double @aver(double* %p, i32 %n)
  %convalteredBB = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %call414 = phi double [ undef, %entry ], [ %call414.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1476595395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1476595395, label %for.cond
    i32 -1071755496, label %for.body
    i32 127912593, label %for.inc
    i32 901901516, label %for.end
    i32 -1175503688, label %originalBB
    i32 65198005, label %originalBBpart2
    i32 -434060052, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1071755496, i32 901901516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double, double* %p, i64 %idx.ext
  %1 = load double, double* %add.ptr, align 8
  %sub = fsub double %1, %call
  %mul = fmul double %sub, %sub
  %add = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1175503688, i32 -434060052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = fdiv double %sum.0, %convalteredBB
  %call4 = tail call double @sqrt(double %div) #5
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 65198005, i32 -434060052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store double %call414, double* %call4.reg2mem, align 8
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile double, double* %call4.reg2mem, align 8
  ret double %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  %21 = fcmp olt double %divalteredBB, 0.000000e+00
  br i1 %21, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call4alteredBB = tail call double @sqrt(double %divalteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %call414.be = phi double [ %call414, %loopEntry ], [ %call4, %originalBB ], [ %call414, %for.end ], [ %call414, %for.inc ], [ %call414, %for.body ], [ %call414, %for.cond ], [ %call414, %originalBBalteredBB ], [ %call414, %cdce.call ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ %20, %originalBB ], [ %11, %for.end ], [ 1476595395, %for.inc ], [ 127912593, %for.body ], [ %0, %for.cond ], [ -1175503688, %originalBBalteredBB ], [ -1175503688, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [100 x double*], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1096942830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1096942830, label %for.cond
    i32 -849326111, label %originalBB
    i32 -643683085, label %originalBBpart2
    i32 -463865325, label %for.body
    i32 503046630, label %originalBB23
    i32 -1470865563, label %originalBBpart225
    i32 -1687743888, label %for.inc
    i32 -1895423262, label %for.end
    i32 1070124186, label %for.cond2
    i32 -1116520178, label %originalBB27
    i32 73443518, label %originalBBpart229
    i32 -873265191, label %for.body4
    i32 -1092910732, label %originalBB31
    i32 807679906, label %originalBBpart233
    i32 1492570392, label %for.cond6
    i32 -377039334, label %for.body8
    i32 201896785, label %originalBB35
    i32 1760243714, label %originalBBpart237
    i32 1868033155, label %for.inc15
    i32 -1465664249, label %for.end17
    i32 54385825, label %for.inc20
    i32 -561598936, label %for.end22
    i32 -704804876, label %originalBB39
    i32 865540486, label %originalBBpart241
    i32 680830905, label %originalBBalteredBB
    i32 -1902355648, label %originalBB23alteredBB
    i32 219340420, label %originalBB27alteredBB
    i32 9324619, label %originalBB31alteredBB
    i32 1312412909, label %originalBB35alteredBB
    i32 -1451476867, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %for.end22, %for.inc20, %for.end17, %for.inc15, %originalBBpart237, %originalBB35, %for.body8, %for.cond6, %originalBBpart233, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end22 ], [ %101, %for.inc20 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB39 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end17 ], [ %98, %for.inc15 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -704804876, %originalBB39alteredBB ], [ 201896785, %originalBB35alteredBB ], [ -1092910732, %originalBB31alteredBB ], [ -1116520178, %originalBB27alteredBB ], [ 503046630, %originalBB23alteredBB ], [ -849326111, %originalBBalteredBB ], [ %119, %originalBB39 ], [ %110, %for.end22 ], [ 1070124186, %for.inc20 ], [ 54385825, %for.end17 ], [ 1492570392, %for.inc15 ], [ 1868033155, %originalBBpart237 ], [ %97, %originalBB35 ], [ %87, %for.body8 ], [ %78, %for.cond6 ], [ 1492570392, %originalBBpart233 ], [ %76, %originalBB31 ], [ %67, %for.body4 ], [ %58, %originalBBpart229 ], [ %57, %originalBB27 ], [ %47, %for.cond2 ], [ 1070124186, %for.end ], [ 1096942830, %for.inc ], [ -1687743888, %originalBBpart225 ], [ %38, %originalBB23 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -849326111, i32 680830905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -643683085, i32 680830905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -463865325, i32 -1895423262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 503046630, i32 -1902355648
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idx.ext
  %29 = bitcast double** %add.ptr to i8**
  store i8* %call1, i8** %29, align 8
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1470865563, i32 -1902355648
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1116520178, i32 219340420
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 73443518, i32 219340420
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -873265191, i32 -561598936
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1092910732, i32 9324619
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 807679906, i32 9324619
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp7, i32 -377039334, i32 -1465664249
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 201896785, i32 1312412909
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idx.ext10
  %88 = load double*, double** %add.ptr11, align 8
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds double, double* %88, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr13)
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1760243714, i32 1312412909
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom
  %99 = load double*, double** %arrayidx, align 8
  %100 = load i32, i32* %n, align 4
  %call18 = call double @s(double* %99, i32 %100)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -704804876, i32 -1451476867
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 865540486, i32 -1451476867
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idx.extalteredBB
  %120 = bitcast double** %add.ptralteredBB to i8**
  store i8* %call1alteredBB, i8** %120, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idx.ext10alteredBB
  %121 = load double*, double** %add.ptr11alteredBB, align 8
  %idx.ext12alteredBB = sext i32 %j.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %121, i64 %idx.ext12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr13alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
