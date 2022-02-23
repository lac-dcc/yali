; ModuleID = 'build_ollvm/programs/39/1530.ll'
source_filename = "source-C-CXX/39/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %hudu.reg2mem = alloca double*, align 8
  %ss.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %di.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca [5 x double]*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1390640255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1390640255, label %first
    i32 1297796648, label %originalBB
    i32 793362355, label %originalBBpart2
    i32 807389923, label %for.cond
    i32 -1878822903, label %for.body
    i32 -1661833816, label %for.inc
    i32 -1723794114, label %for.end
    i32 -1687941315, label %for.cond7
    i32 730575720, label %for.body9
    i32 -1136093821, label %for.inc12
    i32 -762321859, label %originalBB34
    i32 -349611501, label %originalBBpart236
    i32 1405291678, label %for.end14
    i32 -645445151, label %if.then
    i32 388613251, label %if.else
    i32 -805057683, label %if.end
    i32 -232484236, label %originalBBalteredBB
    i32 1529586908, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end14, %originalBBpart236, %originalBB34, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762321859, %originalBB34alteredBB ], [ 1297796648, %originalBBalteredBB ], [ -805057683, %if.else ], [ -805057683, %if.then ], [ %54, %for.end14 ], [ -1687941315, %originalBBpart236 ], [ %52, %originalBB34 ], [ %41, %for.inc12 ], [ -1136093821, %for.body9 ], [ %28, %for.cond7 ], [ -1687941315, %for.end ], [ 807389923, %for.inc ], [ -1661833816, %for.body ], [ %19, %for.cond ], [ 807389923, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 1297796648, i32 -232484236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [5 x double], align 16
  store [5 x double]* %s, [5 x double]** %s.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %di = alloca double, align 8
  store double* %di, double** %di.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem, align 8
  %hudu = alloca double, align 8
  store double* %hudu, double** %hudu.reg2mem, align 8
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload55 = load volatile double*, double** %di.reg2mem, align 8
  store double 1.000000e+00, double* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 793362355, i32 -232484236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -1878822903, i32 -1723794114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, i64 0, i64 1
  %23 = load double, double* %arrayidx1, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, i64 0, i64 2
  %24 = load double, double* %arrayidx2, align 16
  %add = fadd double %23, %24
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, i64 0, i64 3
  %25 = load double, double* %arrayidx3, align 8
  %add4 = fadd double %add, %25
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, i64 0, i64 0
  %26 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add4, %26
  %div = fmul double %add6, 5.000000e-01
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile double*, double** %p.reg2mem, align 8
  store double %div, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %cmp8 = icmp slt i32 %27, 4
  %28 = select i1 %cmp8, i32 730575720, i32 1405291678
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %29 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %idxprom10 = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, i64 0, i64 %idxprom10
  %31 = load double, double* %arrayidx11, align 8
  %sub = fsub double %29, %31
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload54 = load volatile double*, double** %di.reg2mem, align 8
  %32 = load double, double* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload54, align 8
  %mul = fmul double %sub, %32
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload53 = load volatile double*, double** %di.reg2mem, align 8
  store double %mul, double* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload53, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -762321859, i32 1529586908
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %43 = add i32 %42, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %43, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -349611501, i32 1529586908
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload52 = load volatile double*, double** %di.reg2mem, align 8
  %53 = load double, double* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload52, align 8
  %cmp15 = fcmp olt double %53, 0.000000e+00
  %54 = select i1 %cmp15, i32 -645445151, i32 388613251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, i64 0, i64 4
  %55 = load double, double* %arrayidx17, align 16
  %div18 = fmul double %55, 5.000000e-01
  %div19 = fdiv double %div18, 1.800000e+02
  %mul20 = fmul double %div19, 1.000000e+02
  %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload67 = load volatile double*, double** %hudu.reg2mem, align 8
  store double %mul20, double* %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload67, align 8
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile double*, double** %di.reg2mem, align 8
  %56 = load double, double* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, i64 0, i64 1
  %57 = load double, double* %arrayidx21, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42, i64 0, i64 2
  %58 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %57, %58
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41 = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41, i64 0, i64 3
  %59 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %59
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [5 x double]*, [5 x double]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5 x double], [5 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %60 = load double, double* %arrayidx26, align 16
  %mul27 = fmul double %mul25, %60
  %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload = load volatile double*, double** %hudu.reg2mem, align 8
  %61 = load double, double* %hudu.reg2mem.0.hudu.reg2mem.0.hudu.reg2mem.0.hudu.reload, align 8
  %call28 = call double @cos(double %61) #3
  %square = fmul double %call28, %call28
  %mul30 = fmul double %mul27, %square
  %sub31 = fsub double %56, %mul30
  %call32 = call double @pow(double %sub31, double 5.000000e-01) #3
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload66 = load volatile double*, double** %ss.reg2mem, align 8
  store double %call32, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload66, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile double*, double** %ss.reg2mem, align 8
  %62 = load double, double* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %62)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %.neg = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
