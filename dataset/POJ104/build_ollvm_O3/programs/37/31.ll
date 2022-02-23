; ModuleID = 'build_ollvm/programs/37/31.ll'
source_filename = "source-C-CXX/37/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay8 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi double* [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1445377304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1445377304, label %while.cond
    i32 1963756587, label %originalBB
    i32 -386686839, label %originalBBpart2
    i32 1334789389, label %while.body
    i32 -31966290, label %for.cond
    i32 182869903, label %for.body
    i32 930820253, label %if.then
    i32 -252590209, label %if.else
    i32 626720307, label %if.end
    i32 682914041, label %originalBB25
    i32 -579040656, label %originalBBpart237
    i32 -1402218255, label %for.inc
    i32 694051449, label %for.end
    i32 -323361590, label %for.cond9
    i32 -1368890633, label %for.body15
    i32 -1639185781, label %originalBB39
    i32 -1122952672, label %originalBBpart275
    i32 -1097522694, label %for.inc18
    i32 -708398501, label %for.end20
    i32 -1175725309, label %while.end
    i32 -1645314642, label %originalBB77
    i32 -2030788725, label %originalBBpart279
    i32 -879001198, label %originalBBalteredBB
    i32 607204354, label %originalBB25alteredBB
    i32 502484245, label %originalBB39alteredBB
    i32 188282670, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %for.end20, %for.inc18, %originalBBpart275, %originalBB39, %for.body15, %for.cond9, %for.end, %for.inc, %originalBBpart237, %originalBB25, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB77alteredBB ], [ %sum1.0, %originalBB39alteredBB ], [ %addalteredBB, %originalBB25alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB77 ], [ %sum1.0, %while.end ], [ 0.000000e+00, %for.end20 ], [ %sum1.0, %for.inc18 ], [ %sum1.0, %originalBBpart275 ], [ %sum1.0, %originalBB39 ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond9 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart237 ], [ %add, %originalBB25 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %while.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %while.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB77alteredBB ], [ %ave.0, %originalBB39alteredBB ], [ %ave.0, %originalBB25alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB77 ], [ %ave.0, %while.end ], [ 0.000000e+00, %for.end20 ], [ %ave.0, %for.inc18 ], [ %ave.0, %originalBBpart275 ], [ %ave.0, %originalBB39 ], [ %ave.0, %for.body15 ], [ %ave.0, %for.cond9 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart237 ], [ %ave.0, %originalBB25 ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ], [ %ave.0, %while.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %while.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB77alteredBB ], [ %add17alteredBB, %originalBB39alteredBB ], [ %sum2.0, %originalBB25alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB77 ], [ %sum2.0, %while.end ], [ 0.000000e+00, %for.end20 ], [ %sum2.0, %for.inc18 ], [ %sum2.0, %originalBBpart275 ], [ %add17, %originalBB39 ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond9 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart237 ], [ %sum2.0, %originalBB25 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %while.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %while.end ], [ %65, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi double* [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %while.end ], [ %j.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond9 ], [ %arraydecay8, %for.end ], [ %incdec.ptr, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %arraydecay8, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645314642, %originalBB77alteredBB ], [ -1639185781, %originalBB39alteredBB ], [ 682914041, %originalBB25alteredBB ], [ 1963756587, %originalBBalteredBB ], [ %83, %originalBB77 ], [ %74, %while.end ], [ 1445377304, %for.end20 ], [ -323361590, %for.inc18 ], [ -1097522694, %originalBBpart275 ], [ %63, %originalBB39 ], [ %53, %for.body15 ], [ %44, %for.cond9 ], [ -323361590, %for.end ], [ -31966290, %for.inc ], [ -1402218255, %originalBBpart237 ], [ %41, %originalBB25 ], [ %31, %if.end ], [ 626720307, %if.else ], [ 626720307, %if.then ], [ %22, %for.body ], [ %21, %for.cond ], [ -31966290, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1963756587, i32 -879001198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -386686839, i32 -879001198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1334789389, i32 -1175725309
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idx.ext
  %cmp3 = icmp ult double* %j.0, %add.ptr
  %21 = select i1 %cmp3, i32 182869903, i32 694051449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp5 = icmp eq double* %j.0, %arraydecay8
  %22 = select i1 %cmp5, i32 930820253, i32 -252590209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 682914041, i32 607204354
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %32 = load double, double* %j.0, align 8
  %add = fadd double %sum1.0, %32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -579040656, i32 607204354
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %j.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %sum1.0, %conv
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %idx.ext11 = sext i32 %43 to i64
  %add.ptr12 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idx.ext11
  %cmp13 = icmp ult double* %j.0, %add.ptr12
  %44 = select i1 %cmp13, i32 -1368890633, i32 -708398501
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1639185781, i32 502484245
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %54 = load double, double* %j.0, align 8
  %sub = fsub double %54, %ave.0
  %mul = fmul double %sub, %sub
  store double %mul, double* %j.0, align 8
  %add17 = fadd double %sum2.0, %mul
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1122952672, i32 502484245
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds double, double* %j.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %conv21 = sitofp i32 %64 to double
  %div22 = fdiv double %sum2.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call23)
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1645314642, i32 188282670
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2030788725, i32 188282670
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %84 = load double, double* %j.0, align 8
  %addalteredBB = fadd double %sum1.0, %84
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %85 = load double, double* %j.0, align 8
  %_42 = fsub double %85, %ave.0
  %mulalteredBB = fmul double %_42, %_42
  store double %mulalteredBB, double* %j.0, align 8
  %add17alteredBB = fadd double %sum2.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
