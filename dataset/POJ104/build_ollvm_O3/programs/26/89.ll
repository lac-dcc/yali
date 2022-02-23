; ModuleID = 'build_ollvm/programs/26/89.ll'
source_filename = "source-C-CXX/26/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -364952614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -364952614, label %while.cond
    i32 -1735183058, label %originalBB
    i32 -1545702779, label %originalBBpart2
    i32 2112572207, label %while.body
    i32 33821281, label %if.then
    i32 1814411371, label %originalBB60
    i32 -349091309, label %originalBBpart2184
    i32 -1935222349, label %if.else
    i32 970323556, label %originalBB186
    i32 1877885963, label %originalBBpart2230
    i32 197362630, label %if.then26
    i32 634981665, label %if.else31
    i32 -1410839114, label %originalBB232
    i32 -1095651231, label %originalBBpart2270
    i32 -2034478568, label %if.then37
    i32 -255494352, label %originalBB272
    i32 -159972621, label %originalBBpart2350
    i32 -2145743236, label %if.end
    i32 -1687375650, label %if.end49
    i32 -1753203445, label %if.end50
    i32 547224517, label %while.end
    i32 -462009496, label %originalBBalteredBB
    i32 -1235004205, label %originalBB60alteredBB
    i32 -1329279091, label %originalBB186alteredBB
    i32 -263598308, label %originalBB232alteredBB
    i32 1802700430, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB232alteredBB, %originalBB186alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %if.end, %originalBBpart2350, %originalBB272, %if.then37, %originalBBpart2270, %originalBB232, %if.else31, %if.then26, %originalBBpart2230, %originalBB186, %if.else, %originalBBpart2184, %originalBB60, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -255494352, %originalBB272alteredBB ], [ -1410839114, %originalBB232alteredBB ], [ 970323556, %originalBB186alteredBB ], [ 1814411371, %originalBB60alteredBB ], [ -1735183058, %originalBBalteredBB ], [ -364952614, %if.end50 ], [ -1753203445, %if.end49 ], [ -1687375650, %if.end ], [ -2145743236, %originalBBpart2350 ], [ %117, %originalBB272 ], [ %104, %if.then37 ], [ %95, %originalBBpart2270 ], [ %94, %originalBB232 ], [ %82, %if.else31 ], [ -1687375650, %if.then26 ], [ %71, %originalBBpart2230 ], [ %70, %originalBB186 ], [ %58, %if.else ], [ -1753203445, %originalBBpart2184 ], [ %49, %originalBB60 ], [ %33, %if.then ], [ %24, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1735183058, i32 -462009496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1545702779, i32 -462009496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2112572207, i32 547224517
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %21 = load double, double* %b, align 8
  %mul = fmul double %21, %21
  %22 = load double, double* %a, align 8
  %mul2 = fmul double %22, 4.000000e+00
  %23 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %23
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %24 = select i1 %cmp, i32 33821281, i32 -1935222349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1814411371, i32 -1235004205
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %mul5 = fmul double %34, %34
  %35 = load double, double* %a, align 8
  %mul6 = fmul double %35, 4.000000e+00
  %36 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %36
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fsub double %call9, %34
  %37 = load double, double* %a, align 8
  %mul10 = fmul double %37, 2.000000e+00
  %div = fdiv double %add, %mul10
  %38 = load double, double* %b, align 8
  %sub11 = fneg double %38
  %mul12 = fmul double %38, %38
  %mul13 = fmul double %37, 4.000000e+00
  %39 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %39
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %40 = load double, double* %a, align 8
  %mul18 = fmul double %40, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div19)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -349091309, i32 -1235004205
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 970323556, i32 -1329279091
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %mul21 = fmul double %59, %59
  %60 = load double, double* %a, align 8
  %mul22 = fmul double %60, 4.000000e+00
  %61 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %61
  %sub24 = fsub double %mul21, %mul23
  %cmp25 = fcmp oeq double %sub24, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1877885963, i32 -1329279091
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %71 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 197362630, i32 634981665
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %sub27 = fneg double %72
  %73 = load double, double* %a, align 8
  %mul28 = fmul double %73, 2.000000e+00
  %div29 = fdiv double %sub27, %mul28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div29)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1410839114, i32 -263598308
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %mul32 = fmul double %83, %83
  %84 = load double, double* %a, align 8
  %mul33 = fmul double %84, 4.000000e+00
  %85 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %85
  %sub35 = fsub double %mul32, %mul34
  %cmp36 = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1095651231, i32 -263598308
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %95 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2034478568, i32 -2145743236
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -255494352, i32 1802700430
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %105 = load double, double* %b, align 8
  %sub38 = fneg double %105
  %106 = load double, double* %a, align 8
  %mul39 = fmul double %106, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  %mul41 = fmul double %106, 4.000000e+00
  %107 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %107
  %mul43 = fmul double %105, %105
  %sub44 = fsub double %mul42, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %108 = load double, double* %a, align 8
  %mul46 = fmul double %108, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div40, double %div47, double %div40, double %div47)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -159972621, i32 1802700430
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  store i32 %119, i32* %n, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %120 = load double, double* %b, align 8
  %mul5alteredBB = fmul double %120, %120
  %121 = load double, double* %a, align 8
  %mul6alteredBB = fmul double %121, 4.000000e+00
  %122 = load double, double* %c, align 8
  %mul7alteredBB = fmul double %mul6alteredBB, %122
  %_91 = fsub double %mul5alteredBB, %mul7alteredBB
  %call9alteredBB = call double @sqrt(double %_91) #3
  %addalteredBB = fsub double %call9alteredBB, %120
  %123 = load double, double* %a, align 8
  %mul10alteredBB = fmul double %123, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul10alteredBB
  %124 = load double, double* %b, align 8
  %_135 = fneg double %124
  %mul12alteredBB = fmul double %124, %124
  %mul13alteredBB = fmul double %123, 4.000000e+00
  %125 = load double, double* %c, align 8
  %mul14alteredBB = fmul double %mul13alteredBB, %125
  %sub15alteredBB = fsub double %mul12alteredBB, %mul14alteredBB
  %call16alteredBB = call double @sqrt(double %sub15alteredBB) #3
  %sub17alteredBB = fsub double %_135, %call16alteredBB
  %126 = load double, double* %a, align 8
  %mul18alteredBB = fmul double %126, 2.000000e+00
  %div19alteredBB = fdiv double %sub17alteredBB, %mul18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div19alteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %127 = load double, double* %b, align 8
  %_275 = fneg double %127
  %128 = load double, double* %a, align 8
  %mul39alteredBB = fmul double %128, 2.000000e+00
  %div40alteredBB = fdiv double %_275, %mul39alteredBB
  %mul41alteredBB = fmul double %128, 4.000000e+00
  %129 = load double, double* %c, align 8
  %mul42alteredBB = fmul double %mul41alteredBB, %129
  %mul43alteredBB = fmul double %127, %127
  %_327 = fsub double %mul42alteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %_327) #3
  %130 = load double, double* %a, align 8
  %mul46alteredBB = fmul double %130, 2.000000e+00
  %div47alteredBB = fdiv double %call45alteredBB, %mul46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %div40alteredBB, double %div47alteredBB, double %div40alteredBB, double %div47alteredBB)
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
