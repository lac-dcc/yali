; ModuleID = 'build_ollvm/programs/37/1166.ll'
source_filename = "source-C-CXX/37/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @f(i32 %n, double** nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %convalteredBB = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433590569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433590569, label %for.cond
    i32 -1968719982, label %for.body
    i32 -1672983363, label %for.inc
    i32 -1605212950, label %for.end
    i32 -1871753606, label %originalBB
    i32 1099573219, label %originalBBpart2
    i32 1932692154, label %for.cond1
    i32 -508516236, label %originalBB22
    i32 2039019077, label %originalBBpart224
    i32 -28194184, label %for.body4
    i32 -318263590, label %for.inc15
    i32 -1274283047, label %originalBB26
    i32 -1056941036, label %originalBBpart236
    i32 1156016594, label %for.end17
    i32 -1450547842, label %originalBBalteredBB
    i32 563303856, label %originalBB22alteredBB
    i32 -716791530, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB26, %for.inc15, %for.body4, %originalBBpart224, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB26 ], [ %a.0, %for.inc15 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %add, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBB22alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc15 ], [ %add14, %for.body4 ], [ %s.0, %originalBBpart224 ], [ %s.0, %originalBB22 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %63, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %53, %originalBB26 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274283047, %originalBB26alteredBB ], [ -508516236, %originalBB22alteredBB ], [ -1871753606, %originalBBalteredBB ], [ 1932692154, %originalBBpart236 ], [ %62, %originalBB26 ], [ %52, %for.inc15 ], [ -318263590, %for.body4 ], [ %39, %originalBBpart224 ], [ %38, %originalBB22 ], [ %29, %for.cond1 ], [ 1932692154, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -433590569, %for.inc ], [ -1672983363, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -1968719982, i32 -1605212950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds double*, double** %p, i64 %idx.ext
  %1 = load double*, double** %add.ptr, align 8
  %2 = load double, double* %1, align 8
  %add = fadd double %a.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %11 = select i1 %10, i32 -1871753606, i32 -1450547842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = fdiv double %a.0, %convalteredBB
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1099573219, i32 -1450547842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -508516236, i32 563303856
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2039019077, i32 563303856
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -28194184, i32 1156016594
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds double*, double** %p, i64 %idx.ext5
  %40 = load double*, double** %add.ptr6, align 8
  %41 = load double, double* %40, align 8
  %sub = fsub double %41, %a.0
  %mul = fmul double %sub, %sub
  store double %mul, double* %40, align 8
  %42 = load double*, double** %add.ptr6, align 8
  %43 = load double, double* %42, align 8
  %add14 = fadd double %s.0, %43
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1274283047, i32 -716791530
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1056941036, i32 -716791530
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %div19 = fdiv double %s.0, %convalteredBB
  %call = tail call double @sqrt(double %div19) #6
  ret double %call

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = fdiv double %a.0, %convalteredBB
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x double*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay20alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi double* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1800302116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1800302116, label %for.cond
    i32 168175125, label %originalBB
    i32 957769868, label %originalBBpart2
    i32 1370710143, label %for.body
    i32 -1370555249, label %for.cond3
    i32 -2046695462, label %for.body6
    i32 1152053782, label %for.inc
    i32 -184416784, label %originalBB26
    i32 301904592, label %originalBBpart235
    i32 1804595315, label %for.end
    i32 -1857021889, label %for.cond9
    i32 833598744, label %for.body12
    i32 -912466202, label %for.inc17
    i32 -1062099483, label %for.end19
    i32 -544084188, label %originalBB37
    i32 377865113, label %originalBBpart239
    i32 -2127256830, label %for.inc23
    i32 524644354, label %for.end25
    i32 -757392913, label %originalBB41
    i32 -532826420, label %originalBBpart243
    i32 132426580, label %originalBBalteredBB
    i32 856821185, label %originalBB26alteredBB
    i32 287437854, label %originalBB37alteredBB
    i32 -254300067, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB41, %for.end25, %for.inc23, %originalBBpart239, %originalBB37, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.end, %originalBBpart235, %originalBB26, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %84, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB41 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end19 ], [ %.neg12, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %originalBBpart235 ], [ %33, %originalBB26 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi double* [ %q.0, %loopEntry ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB26alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB41 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB26 ], [ %q.0, %for.inc ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ %21, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757392913, %originalBB41alteredBB ], [ -544084188, %originalBB37alteredBB ], [ -184416784, %originalBB26alteredBB ], [ 168175125, %originalBBalteredBB ], [ %83, %originalBB41 ], [ %74, %for.end25 ], [ 1800302116, %for.inc23 ], [ -2127256830, %originalBBpart239 ], [ %65, %originalBB37 ], [ %54, %for.end19 ], [ -1857021889, %for.inc17 ], [ -912466202, %for.body12 ], [ %44, %for.cond9 ], [ -1857021889, %for.end ], [ -1370555249, %originalBBpart235 ], [ %42, %originalBB26 ], [ %32, %for.inc ], [ 1152053782, %for.body6 ], [ %23, %for.cond3 ], [ -1370555249, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 168175125, i32 132426580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 957769868, i32 132426580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1370710143, i32 524644354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #6
  %21 = bitcast i8* %call2 to double*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp4, i32 -2046695462, i32 1804595315
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds double, double* %q.0, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idx.ext
  store double* %add.ptr, double** %add.ptr8, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -184416784, i32 856821185
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 301904592, i32 856821185
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 833598744, i32 -1062099483
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idx.ext14
  %45 = load double*, double** %add.ptr15, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %45)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -544084188, i32 287437854
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %call21 = call double @f(i32 %55, double** nonnull %arraydecay20alteredBB)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call21)
  %56 = bitcast double* %q.0 to i8*
  call void @free(i8* %56) #6
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 377865113, i32 287437854
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -757392913, i32 -254300067
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -532826420, i32 -254300067
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %call21alteredBB = call double @f(i32 %85, double** nonnull %arraydecay20alteredBB)
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call21alteredBB)
  %86 = bitcast double* %q.0 to i8*
  call void @free(i8* %86) #6
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
