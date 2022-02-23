; ModuleID = 'build_ollvm/programs/26/828.ll'
source_filename = "source-C-CXX/26/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1009750097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1009750097, label %while.cond
    i32 -1887275366, label %while.body
    i32 1748703005, label %if.then
    i32 1630319393, label %if.else
    i32 -851648599, label %land.lhs.true
    i32 261639725, label %if.then32
    i32 -1906448155, label %originalBB
    i32 2137877072, label %originalBBpart2
    i32 -1963760188, label %if.else37
    i32 1850369108, label %land.lhs.true41
    i32 1867608619, label %if.then45
    i32 92104058, label %if.else63
    i32 1722728922, label %originalBB106
    i32 -284851162, label %originalBBpart2306
    i32 1528538786, label %if.end
    i32 -1974654535, label %if.end87
    i32 -33049736, label %if.end88
    i32 -1820449989, label %while.end
    i32 -57251296, label %originalBBalteredBB
    i32 -1767830496, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %if.end, %originalBBpart2306, %originalBB106, %if.else63, %if.then45, %land.lhs.true41, %if.else37, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else63 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1722728922, %originalBB106alteredBB ], [ -1906448155, %originalBBalteredBB ], [ 1009750097, %if.end88 ], [ -33049736, %if.end87 ], [ -1974654535, %if.end ], [ 1528538786, %originalBBpart2306 ], [ %76, %originalBB106 ], [ %61, %if.else63 ], [ 1528538786, %if.then45 ], [ %46, %land.lhs.true41 ], [ %43, %if.else37 ], [ -1974654535, %originalBBpart2 ], [ %40, %originalBB ], [ %29, %if.then32 ], [ %20, %land.lhs.true ], [ %16, %if.else ], [ -33049736, %if.then ], [ %5, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1887275366, i32 -1820449989
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1748703005, i32 1630319393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul6 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul7 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %8
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fsub double %call10, %6
  %9 = load double, double* %a, align 8
  %mul11 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul11
  %10 = load double, double* %b, align 8
  %sub12 = fneg double %10
  %mul13 = fmul double %10, %10
  %mul14 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %11
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %12 = load double, double* %a, align 8
  %mul19 = fmul double %12, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %mul22 = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul23 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %15
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 0x3E7AD7F29ABCAF48
  %16 = select i1 %cmp26, i32 -851648599, i32 -1963760188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %mul27 = fmul double %17, %17
  %18 = load double, double* %a, align 8
  %mul28 = fmul double %18, 4.000000e+00
  %19 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %19
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp ogt double %sub30, 0xBE7AD7F29ABCAF48
  %20 = select i1 %cmp31, i32 261639725, i32 -1963760188
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1906448155, i32 -57251296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %b, align 8
  %sub33 = fneg double %30
  %31 = load double, double* %a, align 8
  %mul34 = fmul double %31, 2.000000e+00
  %div35 = fdiv double %sub33, %mul34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %div35)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2137877072, i32 -57251296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %42 = load double, double* %a, align 8
  %mul38 = fmul double %42, 2.000000e+00
  %div39 = fdiv double %41, %mul38
  %cmp40 = fcmp olt double %div39, 0x3E7AD7F29ABCAF48
  %43 = select i1 %cmp40, i32 1850369108, i32 92104058
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %44 = load double, double* %b, align 8
  %45 = load double, double* %a, align 8
  %mul42 = fmul double %45, 2.000000e+00
  %div43 = fdiv double %44, %mul42
  %cmp44 = fcmp ogt double %div43, 0xBE7AD7F29ABCAF48
  %46 = select i1 %cmp44, i32 1867608619, i32 92104058
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %47 = load double, double* %a, align 8
  %mul46 = fmul double %47, 2.000000e+00
  %div47 = fdiv double 1.000000e+00, %mul46
  %mul48 = fmul double %47, 4.000000e+00
  %48 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %48
  %49 = load double, double* %b, align 8
  %mul50 = fmul double %49, %49
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #4
  %mul53 = fmul double %div47, %call52
  %50 = load double, double* %a, align 8
  %mul54 = fmul double %50, 2.000000e+00
  %div55 = fdiv double 1.000000e+00, %mul54
  %mul56 = fmul double %50, 4.000000e+00
  %51 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %51
  %52 = load double, double* %b, align 8
  %mul58 = fmul double %52, %52
  %sub59 = fsub double %mul57, %mul58
  %call60 = call double @sqrt(double %sub59) #4
  %mul61 = fmul double %div55, %call60
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double 0.000000e+00, double %mul53, double 0.000000e+00, double %mul61)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1722728922, i32 -1767830496
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %sub64 = fneg double %62
  %63 = load double, double* %a, align 8
  %mul65 = fmul double %63, 2.000000e+00
  %div66 = fdiv double %sub64, %mul65
  %div68 = fdiv double 1.000000e+00, %mul65
  %mul69 = fmul double %63, 4.000000e+00
  %64 = load double, double* %c, align 8
  %mul70 = fmul double %mul69, %64
  %mul71 = fmul double %62, %62
  %sub72 = fsub double %mul70, %mul71
  %call73 = call double @sqrt(double %sub72) #4
  %mul74 = fmul double %div68, %call73
  %65 = load double, double* %b, align 8
  %sub75 = fneg double %65
  %66 = load double, double* %a, align 8
  %mul76 = fmul double %66, 2.000000e+00
  %div77 = fdiv double %sub75, %mul76
  %div79 = fdiv double 1.000000e+00, %mul76
  %mul80 = fmul double %66, 4.000000e+00
  %67 = load double, double* %c, align 8
  %mul81 = fmul double %mul80, %67
  %mul82 = fmul double %65, %65
  %sub83 = fsub double %mul81, %mul82
  %call84 = call double @sqrt(double %sub83) #4
  %mul85 = fmul double %div79, %call84
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %div66, double %mul74, double %div77, double %mul85)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -284851162, i32 -1767830496
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load double, double* %b, align 8
  %_ = fneg double %77
  %78 = load double, double* %a, align 8
  %mul34alteredBB = fmul double %78, 2.000000e+00
  %div35alteredBB = fdiv double %_, %mul34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %div35alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %79 = load double, double* %b, align 8
  %_111 = fneg double %79
  %80 = load double, double* %a, align 8
  %mul65alteredBB = fmul double %80, 2.000000e+00
  %div66alteredBB = fdiv double %_111, %mul65alteredBB
  %div68alteredBB = fdiv double 1.000000e+00, %mul65alteredBB
  %mul69alteredBB = fmul double %80, 4.000000e+00
  %81 = load double, double* %c, align 8
  %mul70alteredBB = fmul double %mul69alteredBB, %81
  %mul71alteredBB = fmul double %79, %79
  %_209 = fsub double %mul70alteredBB, %mul71alteredBB
  %call73alteredBB = call double @sqrt(double %_209) #4
  %mul74alteredBB = fmul double %div68alteredBB, %call73alteredBB
  %82 = load double, double* %b, align 8
  %_229 = fneg double %82
  %83 = load double, double* %a, align 8
  %mul76alteredBB = fmul double %83, 2.000000e+00
  %div77alteredBB = fdiv double %_229, %mul76alteredBB
  %div79alteredBB = fdiv double 1.000000e+00, %mul76alteredBB
  %mul80alteredBB = fmul double %83, 4.000000e+00
  %84 = load double, double* %c, align 8
  %mul81alteredBB = fmul double %mul80alteredBB, %84
  %mul82alteredBB = fmul double %82, %82
  %_297 = fsub double %mul81alteredBB, %mul82alteredBB
  %call84alteredBB = call double @sqrt(double %_297) #4
  %mul85alteredBB = fmul double %div79alteredBB, %call84alteredBB
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %div66alteredBB, double %mul74alteredBB, double %div77alteredBB, double %mul85alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
