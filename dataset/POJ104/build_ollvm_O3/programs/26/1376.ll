; ModuleID = 'build_ollvm/programs/26/1376.ll'
source_filename = "source-C-CXX/26/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 171873213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 171873213, label %for.cond
    i32 309533981, label %originalBB
    i32 -1721248844, label %originalBBpart2
    i32 1681436556, label %for.body
    i32 -756828697, label %if.then
    i32 -1481047724, label %if.else
    i32 -1970208491, label %if.then31
    i32 1950722564, label %originalBB50
    i32 161422320, label %originalBBpart284
    i32 1477316099, label %if.else36
    i32 1625119075, label %originalBB86
    i32 -195045375, label %originalBBpart2160
    i32 -242162109, label %if.end
    i32 1577228876, label %if.end49
    i32 -665898262, label %originalBB162
    i32 1727939823, label %originalBBpart2164
    i32 1777298204, label %for.inc
    i32 -2139933055, label %originalBB166
    i32 -850561423, label %originalBBpart2178
    i32 -2049529646, label %for.end
    i32 -1142731402, label %originalBBalteredBB
    i32 -1090769687, label %originalBB50alteredBB
    i32 328321745, label %originalBB86alteredBB
    i32 2008414623, label %originalBB162alteredBB
    i32 -213113211, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB86alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %if.end49, %if.end, %originalBBpart2160, %originalBB86, %if.else36, %originalBBpart284, %originalBB50, %if.then31, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %117, %originalBB166 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2139933055, %originalBB166alteredBB ], [ -665898262, %originalBB162alteredBB ], [ 1625119075, %originalBB86alteredBB ], [ 1950722564, %originalBB50alteredBB ], [ 309533981, %originalBBalteredBB ], [ 171873213, %originalBBpart2178 ], [ %126, %originalBB166 ], [ %116, %for.inc ], [ 1777298204, %originalBBpart2164 ], [ %107, %originalBB162 ], [ %98, %if.end49 ], [ 1577228876, %if.end ], [ -242162109, %originalBBpart2160 ], [ %89, %originalBB86 ], [ %76, %if.else36 ], [ -242162109, %originalBBpart284 ], [ %67, %originalBB50 ], [ %56, %if.then31 ], [ %47, %if.else ], [ 1577228876, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 309533981, i32 -1142731402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1721248844, i32 -1142731402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1681436556, i32 -2049529646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %23 = select i1 %cmp4, i32 -756828697, i32 -1481047724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %25 = load double, double* %a, align 8
  %mul7 = fmul double %24, %24
  %mul8 = fmul double %25, 4.000000e+00
  %26 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %26
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %27 = load double, double* %a, align 8
  %28 = insertelement <2 x double> poison, double %27, i32 0
  %29 = insertelement <2 x double> %28, double %25, i32 1
  %30 = fmul <2 x double> %29, <double 2.000000e+00, double 2.000000e+00>
  %31 = insertelement <2 x double> poison, double %call11, i32 0
  %32 = insertelement <2 x double> %31, double %24, i32 1
  %33 = fdiv <2 x double> %32, %30
  %shift = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fsub <2 x double> %33, %shift
  %add = extractelement <2 x double> %34, i32 0
  %35 = load double, double* %b, align 8
  %36 = fneg double %35
  %mul17 = fmul double %35, %35
  %mul18 = fmul double %27, 4.000000e+00
  %37 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %37
  %sub20 = fsub double %mul17, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %38 = load double, double* %a, align 8
  %mul22 = fmul double %38, 2.000000e+00
  %39 = insertelement <2 x double> poison, double %36, i32 0
  %40 = insertelement <2 x double> %39, double %call21, i32 1
  %41 = insertelement <2 x double> %30, double %mul22, i32 1
  %42 = fdiv <2 x double> %40, %41
  %shift11 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fsub <2 x double> %42, %shift11
  %sub24 = extractelement <2 x double> %43, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load double, double* %b, align 8
  %mul26 = fmul double %44, %44
  %45 = load double, double* %a, align 8
  %mul27 = fmul double %45, 4.000000e+00
  %46 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %46
  %sub29 = fsub double %mul26, %mul28
  %cmp30 = fcmp oeq double %sub29, 0.000000e+00
  %47 = select i1 %cmp30, i32 -1970208491, i32 1477316099
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1950722564, i32 -1090769687
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %57 = load double, double* %b, align 8
  %sub32 = fneg double %57
  %58 = load double, double* %a, align 8
  %mul33 = fmul double %58, 2.000000e+00
  %div34 = fdiv double %sub32, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div34)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 161422320, i32 -1090769687
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1625119075, i32 328321745
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = load double, double* %b, align 8
  %sub37 = fneg double %77
  %78 = load double, double* %a, align 8
  %mul38 = fmul double %78, 2.000000e+00
  %div39 = fdiv double %sub37, %mul38
  %mul40 = fmul double %77, %77
  %mul41 = fmul double %78, 4.000000e+00
  %79 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %79
  %sub43 = fsub double %mul40, %mul42
  %sub44 = fneg double %sub43
  %call45 = call double @sqrt(double %sub44) #3
  %80 = load double, double* %a, align 8
  %mul46 = fmul double %80, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div39, double %div47, double %div39, double %div47)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -195045375, i32 328321745
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -665898262, i32 2008414623
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1727939823, i32 2008414623
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2139933055, i32 -213113211
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -850561423, i32 -213113211
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %127 = load double, double* %b, align 8
  %_ = fneg double %127
  %128 = load double, double* %a, align 8
  %mul33alteredBB = fmul double %128, 2.000000e+00
  %div34alteredBB = fdiv double %_, %mul33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div34alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %_87 = fneg double %129
  %130 = load double, double* %a, align 8
  %mul38alteredBB = fmul double %130, 2.000000e+00
  %div39alteredBB = fdiv double %_87, %mul38alteredBB
  %mul40alteredBB = fmul double %129, %129
  %mul41alteredBB = fmul double %130, 4.000000e+00
  %131 = load double, double* %c, align 8
  %mul42alteredBB = fmul double %mul41alteredBB, %131
  %_125 = fsub double %mul40alteredBB, %mul42alteredBB
  %_137 = fneg double %_125
  %call45alteredBB = call double @sqrt(double %_137) #3
  %132 = load double, double* %a, align 8
  %mul46alteredBB = fmul double %132, 2.000000e+00
  %div47alteredBB = fdiv double %call45alteredBB, %mul46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div39alteredBB, double %div47alteredBB, double %div39alteredBB, double %div47alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %i.0, 1
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
