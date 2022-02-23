; ModuleID = 'build_ollvm/programs/37/1494.ll'
source_filename = "source-C-CXX/37/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1234300239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234300239, label %for.cond
    i32 1506064456, label %for.body
    i32 756391253, label %for.cond2
    i32 -485524829, label %for.body4
    i32 1107716759, label %for.inc
    i32 -1955212155, label %originalBB
    i32 689111824, label %originalBBpart2
    i32 -333061193, label %for.end
    i32 916989038, label %for.cond7
    i32 2120948968, label %originalBB31
    i32 -16373143, label %originalBBpart233
    i32 -2126275735, label %for.body10
    i32 -1220515688, label %originalBB35
    i32 2116130012, label %originalBBpart275
    i32 848706374, label %for.inc13
    i32 -1700575761, label %originalBB77
    i32 1852962451, label %originalBBpart286
    i32 542492423, label %for.end16
    i32 -1595755275, label %for.inc21
    i32 -1084753727, label %for.end23
    i32 -1749048972, label %originalBB88
    i32 25282312, label %originalBBpart290
    i32 -1753656260, label %originalBBalteredBB
    i32 1434814799, label %originalBB31alteredBB
    i32 -109841211, label %originalBB35alteredBB
    i32 -1679117069, label %originalBB77alteredBB
    i32 1384927393, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB88, %for.end23, %for.inc21, %for.end16, %originalBBpart286, %originalBB77, %for.inc13, %originalBBpart275, %originalBB35, %for.body10, %originalBBpart233, %originalBB31, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %103, %originalBB77alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %101, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart286 ], [ %72, %originalBB77 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB88 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %for.end16 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc13 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB35 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %for.cond7 ], [ %div, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %add, %for.body4 ], [ %a.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %add12alteredBB, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB88 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %call19, %for.end16 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart275 ], [ %add12, %originalBB35 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %incdec.ptr15alteredBB, %originalBB77alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB88 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.end16 ], [ %p.0, %originalBBpart286 ], [ %incdec.ptr15, %originalBB77 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB35 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %for.cond7 ], [ %arraydecay6, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %arraydecay6, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749048972, %originalBB88alteredBB ], [ -1700575761, %originalBB77alteredBB ], [ -1220515688, %originalBB35alteredBB ], [ 2120948968, %originalBB31alteredBB ], [ -1955212155, %originalBBalteredBB ], [ %100, %originalBB88 ], [ %91, %for.end23 ], [ 1234300239, %for.inc21 ], [ -1595755275, %for.end16 ], [ 916989038, %originalBBpart286 ], [ %81, %originalBB77 ], [ %71, %for.inc13 ], [ 848706374, %originalBBpart275 ], [ %62, %originalBB35 ], [ %52, %for.body10 ], [ %43, %originalBBpart233 ], [ %42, %originalBB31 ], [ %32, %for.cond7 ], [ 916989038, %for.end ], [ 756391253, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 1107716759, %for.body4 ], [ %3, %for.cond2 ], [ 756391253, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1506064456, i32 -1084753727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -485524829, i32 -333061193
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %4 = load double, double* %p.0, align 8
  %add = fadd double %a.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1955212155, i32 -1753656260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 689111824, i32 -1753656260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv = sitofp i32 %23 to double
  %div = fdiv double %a.0, %conv
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2120948968, i32 1434814799
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -16373143, i32 1434814799
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2126275735, i32 542492423
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1220515688, i32 -109841211
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = load double, double* %p.0, align 8
  %sub = fsub double %53, %a.0
  %mul = fmul double %sub, %sub
  %add12 = fadd double %s.0, %mul
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2116130012, i32 -109841211
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1700575761, i32 -1679117069
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %incdec.ptr15 = getelementptr inbounds double, double* %p.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1852962451, i32 -1679117069
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %82 to double
  %div18 = fdiv double %s.0, %conv17
  %call19 = call double @sqrt(double %div18) #3
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1749048972, i32 1384927393
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 25282312, i32 1384927393
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %102 = load double, double* %p.0, align 8
  %_36 = fsub double %102, %a.0
  %mulalteredBB = fmul double %_36, %_36
  %add12alteredBB = fadd double %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %incdec.ptr15alteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
