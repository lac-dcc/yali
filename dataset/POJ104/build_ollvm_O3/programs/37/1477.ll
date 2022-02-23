; ModuleID = 'build_ollvm/programs/37/1477.ll'
source_filename = "source-C-CXX/37/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i6.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %average.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca [1005 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2078785526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2078785526, label %first
    i32 1152308591, label %originalBB
    i32 -1196017274, label %originalBBpart2
    i32 385493173, label %while.cond
    i32 1053665110, label %while.body
    i32 -1089881235, label %for.cond
    i32 1328531744, label %for.body
    i32 -1104774120, label %for.inc
    i32 -653446497, label %for.end
    i32 -1873268822, label %for.cond7
    i32 349024095, label %for.body10
    i32 658460769, label %for.inc19
    i32 -471733126, label %for.end21
    i32 -45339900, label %while.end
    i32 1574490216, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end21, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152308591, %originalBBalteredBB ], [ 385493173, %for.end21 ], [ -1873268822, %for.inc19 ], [ 658460769, %for.body10 ], [ %34, %for.cond7 ], [ -1873268822, %for.end ], [ -1089881235, %for.inc ], [ -1104774120, %for.body ], [ %23, %for.cond ], [ -1089881235, %while.body ], [ %20, %while.cond ], [ 385493173, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1152308591, i32 1574490216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [1005 x double], align 16
  store [1005 x double]* %x, [1005 x double]** %x.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1196017274, i32 1574490216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 4
  %19 = add i32 %18, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %19, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 -45339900, i32 1053665110
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload46 = load volatile double*, double** %average.reg2mem, align 8
  store double 0.000000e+00, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload33, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1328531744, i32 -653446497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37 = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds [1005 x double], [1005 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36 = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idx.ext4 = sext i32 %25 to i64
  %add.ptr5 = getelementptr inbounds [1005 x double], [1005 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36, i64 0, i64 %idx.ext4
  %26 = load double, double* %add.ptr5, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload45 = load volatile double*, double** %average.reg2mem, align 8
  %27 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload45, align 8
  %add = fadd double %26, %27
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload44 = load volatile double*, double** %average.reg2mem, align 8
  store double %add, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload44, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload32, align 4
  %conv = sitofp i32 %30 to double
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload43 = load volatile double*, double** %average.reg2mem, align 8
  %31 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload43, align 8
  %div = fdiv double %31, %conv
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload42 = load volatile double*, double** %average.reg2mem, align 8
  store double %div, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload42, align 8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload56 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload56, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload55 = load volatile i32*, i32** %i6.reg2mem, align 8
  %32 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, align 4
  %cmp8 = icmp slt i32 %32, %33
  %34 = select i1 %cmp8, i32 349024095, i32 -471733126
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35 = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem, align 8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload54 = load volatile i32*, i32** %i6.reg2mem, align 8
  %35 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload54, align 4
  %idx.ext12 = sext i32 %35 to i64
  %add.ptr13 = getelementptr inbounds [1005 x double], [1005 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35, i64 0, i64 %idx.ext12
  %36 = load double, double* %add.ptr13, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload41 = load volatile double*, double** %average.reg2mem, align 8
  %37 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload41, align 8
  %sub = fsub double %36, %37
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1005 x double]*, [1005 x double]** %x.reg2mem, align 8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload53 = load volatile i32*, i32** %i6.reg2mem, align 8
  %38 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload53, align 4
  %idx.ext15 = sext i32 %38 to i64
  %add.ptr16 = getelementptr inbounds [1005 x double], [1005 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idx.ext15
  %39 = load double, double* %add.ptr16, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  %40 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %sub17 = fsub double %39, %40
  %mul = fmul double %sub, %sub17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile double*, double** %s.reg2mem, align 8
  %41 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, align 8
  %add18 = fadd double %41, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile double*, double** %s.reg2mem, align 8
  store double %add18, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload52 = load volatile i32*, i32** %i6.reg2mem, align 8
  %42 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload52, align 4
  %43 = add i32 %42, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %43, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %44 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv22 = sitofp i32 %45 to double
  %div23 = fdiv double %44, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call24)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
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
