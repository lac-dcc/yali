; ModuleID = 'build_ollvm/programs/37/1676.ll'
source_filename = "source-C-CXX/37/1676.c"
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
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [105 x double], align 16
  %0 = bitcast [105 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %0, i8 0, i64 840, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay7alteredBB = getelementptr inbounds [105 x double], [105 x double]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2038579478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2038579478, label %for.cond
    i32 679186692, label %for.body
    i32 -268217008, label %for.cond2
    i32 -1400160724, label %for.body5
    i32 -133654127, label %originalBB
    i32 1085720328, label %originalBBpart2
    i32 -1485369180, label %for.inc
    i32 -1065023626, label %originalBB39
    i32 -896718833, label %originalBBpart241
    i32 -1131465071, label %for.end
    i32 -925536489, label %originalBB43
    i32 -1206130654, label %originalBBpart255
    i32 786533572, label %for.cond8
    i32 -1677615380, label %for.body14
    i32 -763786797, label %originalBB57
    i32 -663789945, label %originalBBpart279
    i32 -324312031, label %for.inc17
    i32 1776843065, label %for.end19
    i32 -1963701035, label %for.end24
    i32 548816803, label %originalBBalteredBB
    i32 1834982796, label %originalBB39alteredBB
    i32 -808257679, label %originalBB43alteredBB
    i32 1384133256, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %originalBBpart279, %originalBB57, %for.body14, %for.cond8, %originalBBpart255, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB57alteredBB ], [ %divalteredBB, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart255 ], [ %div, %originalBB43 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %add, %originalBB ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %add16alteredBB, %originalBB57alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %call22, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart279 ], [ %add16, %originalBB57 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB43 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %arraydecay7alteredBB, %originalBB43alteredBB ], [ %incdec.ptralteredBB, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end19 ], [ %incdec.ptr18, %for.inc17 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart255 ], [ %arraydecay7alteredBB, %originalBB43 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart241 ], [ %incdec.ptr, %originalBB39 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %arraydecay7alteredBB, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763786797, %originalBB57alteredBB ], [ -925536489, %originalBB43alteredBB ], [ -1065023626, %originalBB39alteredBB ], [ -133654127, %originalBBalteredBB ], [ -2038579478, %for.end19 ], [ 786533572, %for.inc17 ], [ -324312031, %originalBBpart279 ], [ %82, %originalBB57 ], [ %72, %for.body14 ], [ %63, %for.cond8 ], [ 786533572, %originalBBpart255 ], [ %61, %originalBB43 ], [ %51, %for.end ], [ -268217008, %originalBBpart241 ], [ %42, %originalBB39 ], [ %33, %for.inc ], [ -1485369180, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond2 ], [ -268217008, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %k, align 4
  %cmp = icmp sgt i32 %1, 0
  %3 = select i1 %cmp, i32 679186692, i32 -1963701035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [105 x double], [105 x double]* %x, i64 0, i64 %idx.ext
  %cmp4 = icmp ult double* %p.0, %add.ptr
  %5 = select i1 %cmp4, i32 -1400160724, i32 -1131465071
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -133654127, i32 548816803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %15 = load double, double* %p.0, align 8
  %add = fadd double %a.0, %15
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1085720328, i32 548816803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1065023626, i32 1834982796
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -896718833, i32 1834982796
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -925536489, i32 -808257679
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv = sitofp i32 %52 to double
  %div = fdiv double %a.0, %conv
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1206130654, i32 -808257679
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %62 to i64
  %add.ptr11 = getelementptr inbounds [105 x double], [105 x double]* %x, i64 0, i64 %idx.ext10
  %cmp12 = icmp ult double* %p.0, %add.ptr11
  %63 = select i1 %cmp12, i32 -1677615380, i32 1776843065
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -763786797, i32 1384133256
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = load double, double* %p.0, align 8
  %sub = fsub double %73, %a.0
  %mul = fmul double %sub, %sub
  %add16 = fadd double %s.0, %mul
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -663789945, i32 1384133256
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %83 to double
  %div21 = fdiv double %s.0, %conv20
  %call22 = call double @sqrt(double %div21) #4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call22)
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %84 = load double, double* %p.0, align 8
  %addalteredBB = fadd double %a.0, %84
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %85 to double
  %divalteredBB = fdiv double %a.0, %convalteredBB
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %86 = load double, double* %p.0, align 8
  %_60 = fsub double %86, %a.0
  %mulalteredBB = fmul double %_60, %_60
  %add16alteredBB = fadd double %s.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
