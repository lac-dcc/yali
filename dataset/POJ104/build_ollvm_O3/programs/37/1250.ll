; ModuleID = 'build_ollvm/programs/37/1250.ll'
source_filename = "source-C-CXX/37/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %case_num = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1001 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %case_num)
  %arraydecay7 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1567918643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1567918643, label %for.cond
    i32 114185165, label %for.body
    i32 -213416627, label %for.cond2
    i32 -783932559, label %for.body5
    i32 -1958833662, label %originalBB
    i32 -1969382508, label %originalBBpart2
    i32 850543368, label %for.inc
    i32 -777703057, label %for.end
    i32 -792862133, label %for.cond8
    i32 1713079285, label %for.body13
    i32 -2131351881, label %for.inc15
    i32 1175834520, label %originalBB27
    i32 -1215616690, label %originalBBpart229
    i32 -703030636, label %for.end17
    i32 -418864568, label %for.inc25
    i32 1660553186, label %originalBB31
    i32 1491358536, label %originalBBpart241
    i32 -1669375490, label %for.end26
    i32 770613989, label %originalBB43
    i32 1056455900, label %originalBBpart245
    i32 -1099942064, label %originalBBalteredBB
    i32 -104245791, label %originalBB27alteredBB
    i32 695667817, label %originalBB31alteredBB
    i32 954147775, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %for.end26, %originalBBpart241, %originalBB31, %for.inc25, %for.end17, %originalBBpart229, %originalBB27, %for.inc15, %for.body13, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %incdec.ptr16alteredBB, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB43 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB31 ], [ %p.0, %for.inc25 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart229 ], [ %incdec.ptr16, %originalBB27 ], [ %p.0, %for.inc15 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond8 ], [ %arraydecay7, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %arraydecay7, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770613989, %originalBB43alteredBB ], [ 1660553186, %originalBB31alteredBB ], [ 1175834520, %originalBB27alteredBB ], [ -1958833662, %originalBBalteredBB ], [ %90, %originalBB43 ], [ %81, %for.end26 ], [ -1567918643, %originalBBpart241 ], [ %72, %originalBB31 ], [ %61, %for.inc25 ], [ -418864568, %for.end17 ], [ -792862133, %originalBBpart229 ], [ %46, %originalBB27 ], [ %37, %for.inc15 ], [ -2131351881, %for.body13 ], [ %24, %for.cond8 ], [ -792862133, %for.end ], [ -213416627, %for.inc ], [ 850543368, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond2 ], [ -213416627, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB43alteredBB ], [ %0, %originalBB31alteredBB ], [ %0, %originalBB27alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB43 ], [ %0, %for.end26 ], [ %0, %originalBBpart241 ], [ %0, %originalBB31 ], [ %0, %for.inc25 ], [ zeroinitializer, %for.end17 ], [ %0, %originalBBpart229 ], [ %0, %originalBB27 ], [ %0, %for.inc15 ], [ %28, %for.body13 ], [ %0, %for.cond8 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body5 ], [ %0, %for.cond2 ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %case_num, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 114185165, i32 -1669375490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idx.ext
  %cmp4 = icmp ult double* %p.0, %add.ptr
  %4 = select i1 %cmp4, i32 -783932559, i32 -777703057
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1958833662, i32 -1099942064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1969382508, i32 -1099942064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %23 to i64
  %add.ptr11 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult double* %p.0, %add.ptr11
  %24 = select i1 %cmp12, i32 1713079285, i32 -703030636
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load double, double* %p.0, align 8
  %mul = fmul double %25, %25
  %26 = insertelement <2 x double> poison, double %mul, i32 0
  %27 = insertelement <2 x double> %26, double %25, i32 1
  %28 = fadd <2 x double> %0, %27
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1175834520, i32 -104245791
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds double, double* %p.0, i64 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1215616690, i32 -104245791
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv = sitofp i32 %47 to double
  %48 = insertelement <2 x double> poison, double %conv, i32 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x double> %0, %49
  %51 = fmul <2 x double> %50, %50
  %shift = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fsub <2 x double> %50, %shift
  %sub = extractelement <2 x double> %52, i32 0
  %call23 = call double @sqrt(double %sub) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1660553186, i32 695667817
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %62 = load i32, i32* %case_num, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %case_num, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1491358536, i32 695667817
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 770613989, i32 954147775
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1056455900, i32 954147775
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %incdec.ptr16alteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %case_num, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %case_num, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
