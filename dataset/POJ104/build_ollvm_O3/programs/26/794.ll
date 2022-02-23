; ModuleID = 'build_ollvm/programs/26/794.ll'
source_filename = "source-C-CXX/26/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %delta.0 = phi double [ undef, %entry ], [ %delta.0.be, %loopEntry.backedge ]
  %root.0 = phi double [ undef, %entry ], [ %root.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 488733757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 488733757, label %for.cond
    i32 -1352882540, label %for.body
    i32 463930957, label %originalBB
    i32 -1846283635, label %originalBBpart2
    i32 1345748889, label %if.then
    i32 -1759532712, label %originalBB79
    i32 646439225, label %originalBBpart2117
    i32 27135327, label %if.then9
    i32 -612508721, label %if.end
    i32 2078034433, label %if.else
    i32 2137347257, label %if.then37
    i32 636781274, label %if.else40
    i32 -1453218170, label %if.end45
    i32 1586939295, label %if.end46
    i32 965975495, label %for.inc
    i32 -300357817, label %for.end
    i32 152199604, label %originalBB119
    i32 -861662359, label %originalBBpart2121
    i32 -407974179, label %originalBBalteredBB
    i32 1475634157, label %originalBB79alteredBB
    i32 -1527795494, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB119, %for.end, %for.inc, %if.end46, %if.end45, %if.else40, %if.then37, %if.else, %if.end, %if.then9, %originalBBpart2117, %originalBB79, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB119alteredBB ], [ %x1.0, %originalBB79alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB119 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end46 ], [ %x1.0, %if.end45 ], [ %x1.0, %if.else40 ], [ %x1.0, %if.then37 ], [ %60, %if.else ], [ %x1.0, %if.end ], [ %x1.0, %if.then9 ], [ %x1.0, %originalBBpart2117 ], [ %x1.0, %originalBB79 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB119alteredBB ], [ %x2.0, %originalBB79alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB119 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end46 ], [ %x2.0, %if.end45 ], [ %x2.0, %if.else40 ], [ %x2.0, %if.then37 ], [ %61, %if.else ], [ %x2.0, %if.end ], [ %x2.0, %if.then9 ], [ %x2.0, %originalBBpart2117 ], [ %x2.0, %originalBB79 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %delta.0.be = phi double [ %delta.0, %loopEntry ], [ %delta.0, %originalBB119alteredBB ], [ %sub5alteredBB, %originalBB79alteredBB ], [ %_71, %originalBBalteredBB ], [ %delta.0, %originalBB119 ], [ %delta.0, %for.end ], [ %delta.0, %for.inc ], [ %delta.0, %if.end46 ], [ %delta.0, %if.end45 ], [ %delta.0, %if.else40 ], [ %delta.0, %if.then37 ], [ %delta.0, %if.else ], [ %delta.0, %if.end ], [ %delta.0, %if.then9 ], [ %delta.0, %originalBBpart2117 ], [ %sub5, %originalBB79 ], [ %delta.0, %if.then ], [ %delta.0, %originalBBpart2 ], [ %sub, %originalBB ], [ %delta.0, %for.body ], [ %delta.0, %for.cond ]
  %root.0.be = phi double [ %root.0, %loopEntry ], [ %root.0, %originalBB119alteredBB ], [ %divalteredBB, %originalBB79alteredBB ], [ %root.0, %originalBBalteredBB ], [ %root.0, %originalBB119 ], [ %root.0, %for.end ], [ %root.0, %for.inc ], [ %root.0, %if.end46 ], [ %root.0, %if.end45 ], [ %root.0, %if.else40 ], [ %root.0, %if.then37 ], [ %root.0, %if.else ], [ %root.0, %if.end ], [ %sub10, %if.then9 ], [ %root.0, %originalBBpart2117 ], [ %div, %originalBB79 ], [ %root.0, %if.then ], [ %root.0, %originalBBpart2 ], [ %root.0, %originalBB ], [ %root.0, %for.body ], [ %root.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152199604, %originalBB119alteredBB ], [ -1759532712, %originalBB79alteredBB ], [ 463930957, %originalBBalteredBB ], [ %81, %originalBB119 ], [ %72, %for.end ], [ 488733757, %for.inc ], [ 965975495, %if.end46 ], [ 1586939295, %if.end45 ], [ -1453218170, %if.else40 ], [ -1453218170, %if.then37 ], [ %62, %if.else ], [ 1586939295, %if.end ], [ -612508721, %if.then9 ], [ %44, %originalBBpart2117 ], [ %43, %originalBB79 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -300357817, i32 -1352882540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 463930957, i32 -407974179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %11 = load double, double* %b, align 8
  %mul = fmul double %11, %11
  %12 = load double, double* %a, align 8
  %mul2 = fmul double %12, 4.000000e+00
  %13 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %13
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1846283635, i32 -407974179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1345748889, i32 2078034433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1759532712, i32 1475634157
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %sub5 = fneg double %delta.0
  %33 = load double, double* %b, align 8
  %sub6 = fneg double %33
  %34 = load double, double* %a, align 8
  %mul7 = fmul double %34, 2.000000e+00
  %div = fdiv double %sub6, %mul7
  %cmp8 = fcmp oeq double %div, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 646439225, i32 1475634157
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 27135327, i32 -612508721
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %sub10 = fneg double %root.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %root.0)
  %putchar18 = call i32 @putchar(i32 43)
  %call13 = call double @sqrt(double %delta.0) #4
  %45 = load double, double* %a, align 8
  %mul14 = fmul double %45, 2.000000e+00
  %div15 = fdiv double %call13, %mul14
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %div15)
  %putchar19 = call i32 @putchar(i32 105)
  %putchar20 = call i32 @putchar(i32 59)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), double %root.0)
  %putchar21 = call i32 @putchar(i32 45)
  %call21 = call double @sqrt(double %delta.0) #4
  %46 = load double, double* %a, align 8
  %mul22 = fmul double %46, 2.000000e+00
  %div23 = fdiv double %call21, %mul22
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %div23)
  %putchar22 = call i32 @putchar(i32 105)
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  %call28 = call double @sqrt(double %delta.0) #4
  %48 = load double, double* %a, align 8
  %49 = load double, double* %b, align 8
  %sub31 = fneg double %49
  %call32 = call double @sqrt(double %delta.0) #4
  %50 = insertelement <2 x double> poison, double %call28, i32 0
  %51 = insertelement <2 x double> %50, double %sub31, i32 1
  %52 = insertelement <2 x double> poison, double %47, i32 0
  %53 = insertelement <2 x double> %52, double %call32, i32 1
  %54 = fsub <2 x double> %51, %53
  %55 = load double, double* %a, align 8
  %56 = insertelement <2 x double> poison, double %48, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  %58 = fmul <2 x double> %57, <double 2.000000e+00, double 2.000000e+00>
  %59 = fdiv <2 x double> %54, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = extractelement <2 x double> %59, i32 1
  %cmp36 = fcmp oeq double %60, %61
  %62 = select i1 %cmp36, i32 2137347257, i32 636781274
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), double %x1.0)
  %putchar17 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %x1.0)
  %putchar = call i32 @putchar(i32 59)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), double %x2.0)
  %putchar16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 152199604, i32 -1527795494
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -861662359, i32 -1527795494
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %82 = load double, double* %b, align 8
  %mulalteredBB = fmul double %82, %82
  %83 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %83, 4.000000e+00
  %84 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %84
  %_71 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %sub5alteredBB = fneg double %delta.0
  %85 = load double, double* %b, align 8
  %_84 = fneg double %85
  %86 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %86, 2.000000e+00
  %divalteredBB = fdiv double %_84, %mul7alteredBB
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
