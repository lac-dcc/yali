; ModuleID = 'source-C-CXX/26/1396.c'
source_filename = "source-C-CXX/26/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %n45 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1339180827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1339180827, label %for.cond
    i32 2026347327, label %for.body
    i32 1047431233, label %if.then
    i32 -1416916801, label %if.end
    i32 1349012703, label %if.then27
    i32 -892916642, label %if.end38
    i32 -864627552, label %if.then44
    i32 1674133942, label %originalBB
    i32 1124548493, label %originalBBpart2
    i32 -1822132948, label %if.then58
    i32 -1833658136, label %if.end59
    i32 1791014220, label %if.end61
    i32 -664907207, label %originalBB134
    i32 1903994406, label %originalBBpart2136
    i32 1120685035, label %for.inc
    i32 -319351666, label %for.end
    i32 -653574910, label %originalBBalteredBB
    i32 844155714, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2026347327, i32 -319351666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1047431233, i32 -1416916801
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul6 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %12
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %13 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul13 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %19 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %19
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 -1416916801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul22 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %25
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %26 = select i1 %cmp26, i32 1349012703, i32 -892916642
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %27 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %27
  %28 = load double, double* %b, align 8
  %29 = load double, double* %b, align 8
  %mul29 = fmul double %28, %29
  %30 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %30
  %31 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %31
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fadd double %sub28, %call33
  %32 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %32
  %div36 = fdiv double %add34, %mul35
  store double %div36, double* %x1, align 8
  %33 = load double, double* %x1, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %33)
  store i32 -892916642, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %35 = load double, double* %b, align 8
  %mul39 = fmul double %34, %35
  %36 = load double, double* %a, align 8
  %mul40 = fmul double 4.000000e+00, %36
  %37 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %37
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  %38 = select i1 %cmp43, i32 -864627552, i32 1791014220
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1592936799
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1592936799
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1674133942, i32 -653574910
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %sub46 = fsub double -0.000000e+00, %54
  %55 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %55
  %div48 = fdiv double %sub46, %mul47
  store double %div48, double* %m, align 8
  %56 = load double, double* %b, align 8
  %sub49 = fsub double -0.000000e+00, %56
  %57 = load double, double* %b, align 8
  %mul50 = fmul double %sub49, %57
  %58 = load double, double* %a, align 8
  %mul51 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul52 = fmul double %mul51, %59
  %add53 = fadd double %mul50, %mul52
  %call54 = call double @sqrt(double %add53) #3
  %60 = load double, double* %a, align 8
  %mul55 = fmul double 2.000000e+00, %60
  %div56 = fdiv double %call54, %mul55
  store double %div56, double* %n45, align 8
  %61 = load double, double* %m, align 8
  %cmp57 = fcmp oeq double %61, 0.000000e+00
  store i1 %cmp57, i1* %cmp57.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1124548493, i32 -653574910
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %76 = select i1 %cmp57.reload, i32 -1822132948, i32 -1833658136
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 -1833658136, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %77 = load double, double* %m, align 8
  %78 = load double, double* %n45, align 8
  %79 = load double, double* %m, align 8
  %80 = load double, double* %n45, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %77, double %78, double %79, double %80)
  store i32 1791014220, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -664907207, i32 844155714
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1633619928
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1633619928
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1903994406, i32 844155714
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1120685035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -1339180827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %125
  %gen = fmul double %_, %125
  %_62 = fsub double -0.000000e+00, %125
  %gen63 = fmul double %_62, %125
  %_64 = fsub double -0.000000e+00, %125
  %gen65 = fmul double %_64, %125
  %_66 = fsub double -0.000000e+00, %125
  %gen67 = fmul double %_66, %125
  %_68 = fsub double -0.000000e+00, %125
  %gen69 = fmul double %_68, %125
  %sub46alteredBB = fsub double -0.000000e+00, %125
  %126 = load double, double* %a, align 8
  %_70 = fsub double -0.000000e+00, 2.000000e+00
  %gen71 = fadd double %_70, %126
  %_72 = fsub double 2.000000e+00, %126
  %gen73 = fmul double %_72, %126
  %mul47alteredBB = fmul double 2.000000e+00, %126
  %_74 = fsub double %sub46alteredBB, %mul47alteredBB
  %gen75 = fmul double %_74, %mul47alteredBB
  %_76 = fsub double -0.000000e+00, %sub46alteredBB
  %gen77 = fadd double %_76, %mul47alteredBB
  %div48alteredBB = fdiv double %sub46alteredBB, %mul47alteredBB
  store double %div48alteredBB, double* %m, align 8
  %127 = load double, double* %b, align 8
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %127
  %_80 = fsub double -0.000000e+00, -0.000000e+00
  %gen81 = fadd double %_80, %127
  %sub49alteredBB = fsub double -0.000000e+00, %127
  %128 = load double, double* %b, align 8
  %_82 = fsub double %sub49alteredBB, %128
  %gen83 = fmul double %_82, %128
  %mul50alteredBB = fmul double %sub49alteredBB, %128
  %129 = load double, double* %a, align 8
  %_84 = fsub double -0.000000e+00, 4.000000e+00
  %gen85 = fadd double %_84, %129
  %_86 = fsub double 4.000000e+00, %129
  %gen87 = fmul double %_86, %129
  %_88 = fsub double 4.000000e+00, %129
  %gen89 = fmul double %_88, %129
  %_90 = fsub double 4.000000e+00, %129
  %gen91 = fmul double %_90, %129
  %mul51alteredBB = fmul double 4.000000e+00, %129
  %130 = load double, double* %c, align 8
  %_92 = fsub double %mul51alteredBB, %130
  %gen93 = fmul double %_92, %130
  %_94 = fsub double -0.000000e+00, %mul51alteredBB
  %gen95 = fadd double %_94, %130
  %_96 = fsub double %mul51alteredBB, %130
  %gen97 = fmul double %_96, %130
  %_98 = fsub double -0.000000e+00, %mul51alteredBB
  %gen99 = fadd double %_98, %130
  %_100 = fsub double %mul51alteredBB, %130
  %gen101 = fmul double %_100, %130
  %_102 = fsub double -0.000000e+00, %mul51alteredBB
  %gen103 = fadd double %_102, %130
  %_104 = fsub double %mul51alteredBB, %130
  %gen105 = fmul double %_104, %130
  %_106 = fsub double %mul51alteredBB, %130
  %gen107 = fmul double %_106, %130
  %_108 = fsub double -0.000000e+00, %mul51alteredBB
  %gen109 = fadd double %_108, %130
  %mul52alteredBB = fmul double %mul51alteredBB, %130
  %_110 = fsub double -0.000000e+00, %mul50alteredBB
  %gen111 = fadd double %_110, %mul52alteredBB
  %_112 = fsub double %mul50alteredBB, %mul52alteredBB
  %gen113 = fmul double %_112, %mul52alteredBB
  %_114 = fsub double %mul50alteredBB, %mul52alteredBB
  %gen115 = fmul double %_114, %mul52alteredBB
  %add53alteredBB = fadd double %mul50alteredBB, %mul52alteredBB
  %call54alteredBB = call double @sqrt(double %add53alteredBB) #3
  %131 = load double, double* %a, align 8
  %_116 = fsub double 2.000000e+00, %131
  %gen117 = fmul double %_116, %131
  %_118 = fsub double 2.000000e+00, %131
  %gen119 = fmul double %_118, %131
  %_120 = fsub double 2.000000e+00, %131
  %gen121 = fmul double %_120, %131
  %_122 = fsub double 2.000000e+00, %131
  %gen123 = fmul double %_122, %131
  %_124 = fsub double -0.000000e+00, 2.000000e+00
  %gen125 = fadd double %_124, %131
  %mul55alteredBB = fmul double 2.000000e+00, %131
  %_126 = fsub double -0.000000e+00, %call54alteredBB
  %gen127 = fadd double %_126, %mul55alteredBB
  %_128 = fsub double -0.000000e+00, %call54alteredBB
  %gen129 = fadd double %_128, %mul55alteredBB
  %_130 = fsub double %call54alteredBB, %mul55alteredBB
  %gen131 = fmul double %_130, %mul55alteredBB
  %_132 = fsub double %call54alteredBB, %mul55alteredBB
  %gen133 = fmul double %_132, %mul55alteredBB
  %div56alteredBB = fdiv double %call54alteredBB, %mul55alteredBB
  store double %div56alteredBB, double* %n45, align 8
  %132 = load double, double* %m, align 8
  %cmp57alteredBB = fcmp oeq double %132, 0.000000e+00
  store i32 1674133942, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -664907207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2136, %originalBB134, %if.end61, %if.end59, %if.then58, %originalBBpart2, %originalBB, %if.then44, %if.end38, %if.then27, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
