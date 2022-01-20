; ModuleID = 'source-C-CXX/37/525.c'
source_filename = "source-C-CXX/37/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ss.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %num.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %squs.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 760817816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 760817816, label %first
    i32 -479017030, label %originalBB
    i32 -291133620, label %originalBBpart2
    i32 1979127295, label %for.cond
    i32 -1152919816, label %originalBB20
    i32 -1887912992, label %originalBBpart222
    i32 1296898441, label %for.body
    i32 765767296, label %for.cond2
    i32 -454241079, label %for.body4
    i32 -2028261480, label %for.inc
    i32 915519917, label %for.end
    i32 1149445040, label %for.inc17
    i32 -740299511, label %for.end19
    i32 -804966534, label %originalBBalteredBB
    i32 1243786506, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -479017030, i32 -804966534
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %squs = alloca double, align 8
  store double* %squs, double** %squs.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload29, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -291133620, i32 -804966534
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1979127295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1013493491
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1013493491
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1152919816, i32 1243786506
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload32, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload27, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1887912992, i32 1243786506
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1296898441, i32 -740299511
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload38 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload38, align 8
  %squs.reload41 = load volatile double*, double** %squs.reg2mem
  store double 0.000000e+00, double* %squs.reload41, align 8
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload46, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload45)
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  store i32 765767296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload48, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload44, align 4
  %cmp3 = icmp slt i32 %72, %73
  %74 = select i1 %cmp3, i32 -454241079, i32 915519917
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %num.reload54 = load volatile double*, double** %num.reg2mem
  store double 0.000000e+00, double* %num.reload54, align 8
  %num.reload53 = load volatile double*, double** %num.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %num.reload53)
  %s.reload37 = load volatile double*, double** %s.reg2mem
  %75 = load double, double* %s.reload37, align 8
  %num.reload52 = load volatile double*, double** %num.reg2mem
  %76 = load double, double* %num.reload52, align 8
  %add = fadd double %75, %76
  %s.reload36 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload36, align 8
  %squs.reload40 = load volatile double*, double** %squs.reg2mem
  %77 = load double, double* %squs.reload40, align 8
  %num.reload51 = load volatile double*, double** %num.reg2mem
  %78 = load double, double* %num.reload51, align 8
  %num.reload = load volatile double*, double** %num.reg2mem
  %79 = load double, double* %num.reload, align 8
  %mul = fmul double %78, %79
  %add6 = fadd double %77, %mul
  %squs.reload39 = load volatile double*, double** %squs.reg2mem
  store double %add6, double* %squs.reload39, align 8
  store i32 -2028261480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload47, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload, align 4
  store i32 765767296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ave.reload58 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload58, align 8
  %s.reload35 = load volatile double*, double** %s.reg2mem
  %83 = load double, double* %s.reload35, align 8
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload43, align 4
  %conv = sitofp i32 %84 to double
  %div = fdiv double %83, %conv
  %ave.reload57 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload57, align 8
  %ss.reload60 = load volatile double*, double** %ss.reg2mem
  store double 0.000000e+00, double* %ss.reload60, align 8
  %squs.reload = load volatile double*, double** %squs.reg2mem
  %85 = load double, double* %squs.reload, align 8
  %ave.reload56 = load volatile double*, double** %ave.reg2mem
  %86 = load double, double* %ave.reload56, align 8
  %mul7 = fmul double 2.000000e+00, %86
  %s.reload = load volatile double*, double** %s.reg2mem
  %87 = load double, double* %s.reload, align 8
  %mul8 = fmul double %mul7, %87
  %sub = fsub double %85, %mul8
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload42, align 4
  %conv9 = sitofp i32 %88 to double
  %ave.reload55 = load volatile double*, double** %ave.reg2mem
  %89 = load double, double* %ave.reload55, align 8
  %mul10 = fmul double %conv9, %89
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %90 = load double, double* %ave.reload, align 8
  %mul11 = fmul double %mul10, %90
  %add12 = fadd double %sub, %mul11
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload, align 4
  %conv13 = sitofp i32 %91 to double
  %div14 = fdiv double %add12, %conv13
  %call15 = call double @sqrt(double %div14) #3
  %ss.reload59 = load volatile double*, double** %ss.reg2mem
  store double %call15, double* %ss.reload59, align 8
  %ss.reload = load volatile double*, double** %ss.reg2mem
  %92 = load double, double* %ss.reload, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 1149445040, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload31, align 4
  %94 = add i32 %93, -488323607
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -488323607
  %inc18 = add nsw i32 %93, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload30, align 4
  store i32 1979127295, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %squsalteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %ssalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -479017030, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %97, %98
  store i32 -1152919816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
