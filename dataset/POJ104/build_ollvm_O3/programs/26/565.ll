; ModuleID = 'build_ollvm/programs/26/565.ll'
source_filename = "source-C-CXX/26/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1459740647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1459740647, label %for.cond
    i32 -707726008, label %for.body
    i32 2137560670, label %if.then
    i32 -1046891659, label %originalBB
    i32 1899607073, label %originalBBpart2
    i32 -335614797, label %if.end
    i32 -451906872, label %if.then15
    i32 -680108551, label %if.end22
    i32 -1148537057, label %if.then24
    i32 1366875883, label %originalBB87
    i32 167148893, label %originalBBpart289
    i32 -346659592, label %if.then26
    i32 -749168128, label %if.else
    i32 1901994937, label %if.end51
    i32 -370132243, label %if.end52
    i32 -219469952, label %originalBB91
    i32 -387476748, label %originalBBpart293
    i32 -1658394342, label %for.inc
    i32 -571342756, label %for.end
    i32 -805034560, label %originalBBalteredBB
    i32 1740338547, label %originalBB87alteredBB
    i32 1171270345, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart293, %originalBB91, %if.end52, %if.end51, %if.else, %if.then26, %originalBBpart289, %originalBB87, %if.then24, %if.end22, %if.then15, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then24 ], [ %k.0, %if.end22 ], [ %k.0, %if.then15 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %sub, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %77, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219469952, %originalBB91alteredBB ], [ 1366875883, %originalBB87alteredBB ], [ -1046891659, %originalBBalteredBB ], [ -1459740647, %for.inc ], [ -1658394342, %originalBBpart293 ], [ %76, %originalBB91 ], [ %67, %if.end52 ], [ -370132243, %if.end51 ], [ 1901994937, %if.else ], [ 1901994937, %if.then26 ], [ %51, %originalBBpart289 ], [ %50, %originalBB87 ], [ %40, %if.then24 ], [ %31, %if.end22 ], [ -680108551, %if.then15 ], [ %28, %if.end ], [ -335614797, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -707726008, i32 -571342756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 2137560670, i32 -335614797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1046891659, i32 -805034560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %call6 = call double @sqrt(double %k.0) #3
  %add = fsub double %call6, %15
  %16 = load double, double* %a, align 8
  %mul7 = fmul double %16, 2.000000e+00
  %div = fdiv double %add, %mul7
  %17 = load double, double* %b, align 8
  %sub8 = fneg double %17
  %call9 = call double @sqrt(double %k.0) #3
  %sub10 = fsub double %sub8, %call9
  %18 = load double, double* %a, align 8
  %mul11 = fmul double %18, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1899607073, i32 -805034560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = fcmp oeq double %k.0, 0.000000e+00
  %28 = select i1 %cmp14, i32 -451906872, i32 -680108551
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %call17 = call double @sqrt(double %k.0) #3
  %add18 = fsub double %call17, %29
  %30 = load double, double* %a, align 8
  %mul19 = fmul double %30, 2.000000e+00
  %div20 = fdiv double %add18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div20)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = fcmp olt double %k.0, 0.000000e+00
  %31 = select i1 %cmp23, i32 -1148537057, i32 -370132243
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1366875883, i32 1740338547
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %cmp25 = fcmp oeq double %41, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 167148893, i32 1740338547
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %51 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -346659592, i32 -749168128
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sub27 = fneg double %k.0
  %call28 = call double @sqrt(double %sub27) #3
  %52 = load double, double* %a, align 8
  %mul29 = fmul double %52, 2.000000e+00
  %div30 = fdiv double %call28, %mul29
  %call32 = call double @sqrt(double %sub27) #3
  %53 = load double, double* %a, align 8
  %mul33 = fmul double %53, 2.000000e+00
  %div34 = fdiv double %call32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double 0.000000e+00, double %div30, double 0.000000e+00, double %div34)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %sub36 = fneg double %54
  %55 = load double, double* %a, align 8
  %mul37 = fmul double %55, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %sub39 = fneg double %k.0
  %call40 = call double @sqrt(double %sub39) #3
  %56 = load double, double* %a, align 8
  %mul41 = fmul double %56, 2.000000e+00
  %div42 = fdiv double %call40, %mul41
  %57 = load double, double* %b, align 8
  %sub43 = fneg double %57
  %div45 = fdiv double %sub43, %mul41
  %call47 = call double @sqrt(double %sub39) #3
  %58 = load double, double* %a, align 8
  %mul48 = fmul double %58, 2.000000e+00
  %div49 = fdiv double %call47, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div38, double %div42, double %div45, double %div49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -219469952, i32 1171270345
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -387476748, i32 1171270345
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %call6alteredBB = call double @sqrt(double %k.0) #3
  %addalteredBB = fsub double %call6alteredBB, %78
  %79 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %79, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %80 = load double, double* %b, align 8
  %_69 = fneg double %80
  %call9alteredBB = call double @sqrt(double %k.0) #3
  %sub10alteredBB = fsub double %_69, %call9alteredBB
  %81 = load double, double* %a, align 8
  %mul11alteredBB = fmul double %81, 2.000000e+00
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div12alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
