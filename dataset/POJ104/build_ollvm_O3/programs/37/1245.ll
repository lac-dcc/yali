; ModuleID = 'build_ollvm/programs/37/1245.ll'
source_filename = "source-C-CXX/37/1245.c"
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
define double @s(double* nocapture readonly %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -868756130, i32 -558259477
  %9 = select i1 %7, i32 412122942, i32 -558259477
  %conv = sitofp i32 %n to double
  %10 = select i1 %7, i32 -649357907, i32 920493503
  %11 = select i1 %7, i32 360530359, i32 920493503
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %q.0 = phi double* [ %p, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 890595309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 890595309, label %for.cond
    i32 360530359, label %originalBB
    i32 -649357907, label %originalBBpart2
    i32 790769255, label %for.body
    i32 -1643378331, label %for.inc
    i32 1767361517, label %for.end
    i32 455101571, label %for.cond1
    i32 73629949, label %for.body4
    i32 412122942, label %originalBB13
    i32 -868756130, label %originalBBpart241
    i32 1794365118, label %for.inc7
    i32 -1993955666, label %for.end10
    i32 920493503, label %originalBBalteredBB
    i32 -558259477, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart241, %originalBB13, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %16, %for.inc7 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB13 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %add6alteredBB, %originalBB13alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart241 ], [ %add6, %originalBB13 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB13 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %add, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %q.0.be = phi double* [ %q.0, %loopEntry ], [ %q.0, %originalBB13alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr9, %for.inc7 ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB13 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond1 ], [ %p, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412122942, %originalBB13alteredBB ], [ 360530359, %originalBBalteredBB ], [ 455101571, %for.inc7 ], [ 1794365118, %originalBBpart241 ], [ %8, %originalBB13 ], [ %9, %for.body4 ], [ %14, %for.cond1 ], [ 455101571, %for.end ], [ 890595309, %for.inc ], [ -1643378331, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 790769255, i32 1767361517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %13 = load double, double* %q.0, align 8
  %add = fadd double %a.0, %13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds double, double* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %a.0, %conv
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %14 = select i1 %cmp2, i32 73629949, i32 -1993955666
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %15 = load double, double* %q.0, align 8
  %sub = fsub double %15, %a.0
  %mul = fmul double %sub, %sub
  %add6 = fadd double %x.0, %mul
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %incdec.ptr9 = getelementptr inbounds double, double* %q.0, i64 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %div12 = fdiv double %x.0, %conv
  %call = tail call double @sqrt(double %div12) #4
  ret double %call

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %17 = load double, double* %q.0, align 8
  %_14 = fsub double %17, %a.0
  %mulalteredBB = fmul double %_14, %_14
  %add6alteredBB = fadd double %x.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x double*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi double* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -8352076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -8352076, label %for.cond
    i32 -1287872117, label %originalBB
    i32 1470768540, label %originalBBpart2
    i32 2008914346, label %for.body
    i32 403639206, label %for.cond5
    i32 -171529366, label %for.body8
    i32 -669742801, label %originalBB17
    i32 -1236538223, label %originalBBpart219
    i32 -776151199, label %for.inc
    i32 -616154332, label %for.end
    i32 -815117788, label %for.inc14
    i32 1683462619, label %originalBB21
    i32 652654654, label %originalBBpart224
    i32 -1879758510, label %for.end16
    i32 1159351768, label %originalBBalteredBB
    i32 2114505638, label %originalBB17alteredBB
    i32 1708087856, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB21, %for.inc14, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %55, %originalBB21 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB21 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi double* [ %q.0, %loopEntry ], [ %q.0, %originalBB21alteredBB ], [ %incdec.ptralteredBB, %originalBB17alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart224 ], [ %q.0, %originalBB21 ], [ %q.0, %for.inc14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart219 ], [ %incdec.ptr, %originalBB17 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %21, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683462619, %originalBB21alteredBB ], [ -669742801, %originalBB17alteredBB ], [ -1287872117, %originalBBalteredBB ], [ -8352076, %originalBBpart224 ], [ %64, %originalBB21 ], [ %54, %for.inc14 ], [ -815117788, %for.end ], [ 403639206, %for.inc ], [ -776151199, %originalBBpart219 ], [ %42, %originalBB17 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ 403639206, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1287872117, i32 1159351768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1470768540, i32 1159351768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2008914346, i32 -1879758510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %21 = bitcast i8* %call2 to double*
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom
  %22 = bitcast double** %arrayidx to i8**
  store i8* %call2, i8** %22, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 -171529366, i32 -616154332
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -669742801, i32 2114505638
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %q.0)
  %incdec.ptr = getelementptr inbounds double, double* %q.0, i64 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1236538223, i32 2114505638
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom10
  %44 = load double*, double** %arrayidx11, align 8
  %45 = load i32, i32* %n, align 4
  %call12 = call double @s(double* %44, i32 %45)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1683462619, i32 1708087856
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 652654654, i32 1708087856
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %q.0)
  %incdec.ptralteredBB = getelementptr inbounds double, double* %q.0, i64 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
