; ModuleID = 'source-C-CXX/39/2209.c'
source_filename = "source-C-CXX/39/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %sub29.reg2mem = alloca double
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %S = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %angle, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %call4 = call double @cos(double %div3) #3
  %call5 = call double @pow(double %call4, double 2.000000e+00) #3
  store double %call5, double* %x, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub6 = fsub double %7, %8
  %mul7 = fmul double %sub, %sub6
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub8 = fsub double %9, %10
  %mul9 = fmul double %mul7, %sub8
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub10 = fsub double %11, %12
  %mul11 = fmul double %mul9, %sub10
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul12 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %15
  %16 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %16
  %17 = load double, double* %x, align 8
  %mul15 = fmul double %mul14, %17
  %sub16 = fsub double %mul11, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %S, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub18 = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub19 = fsub double %20, %21
  %mul20 = fmul double %sub18, %sub19
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub21 = fsub double %22, %23
  %mul22 = fmul double %mul20, %sub21
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub23 = fsub double %24, %25
  %mul24 = fmul double %mul22, %sub23
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul25 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %28
  %29 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %29
  %30 = load double, double* %x, align 8
  %mul28 = fmul double %mul27, %30
  %sub29 = fsub double %mul24, %mul28
  store double %sub29, double* %sub29.reg2mem
  %switchVar = alloca i32
  store i32 635699155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 635699155, label %first
    i32 -1393538974, label %if.then
    i32 1109917599, label %originalBB
    i32 1202277645, label %originalBBpart2
    i32 678638060, label %if.end
    i32 -1173116392, label %originalBB47
    i32 1346736807, label %originalBBpart2149
    i32 -1633347540, label %if.then44
    i32 424233805, label %if.end46
    i32 957363553, label %originalBBalteredBB
    i32 148518568, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub29.reload = load volatile double, double* %sub29.reg2mem
  %cmp = fcmp olt double %sub29.reload, 0.000000e+00
  %31 = select i1 %cmp, i32 -1393538974, i32 678638060
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1109917599, i32 957363553
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -108252711
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -108252711
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1202277645, i32 957363553
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 678638060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1173116392, i32 148518568
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %99 = load double, double* %s, align 8
  %100 = load double, double* %a, align 8
  %sub31 = fsub double %99, %100
  %101 = load double, double* %s, align 8
  %102 = load double, double* %b, align 8
  %sub32 = fsub double %101, %102
  %mul33 = fmul double %sub31, %sub32
  %103 = load double, double* %s, align 8
  %104 = load double, double* %c, align 8
  %sub34 = fsub double %103, %104
  %mul35 = fmul double %mul33, %sub34
  %105 = load double, double* %s, align 8
  %106 = load double, double* %d, align 8
  %sub36 = fsub double %105, %106
  %mul37 = fmul double %mul35, %sub36
  %107 = load double, double* %a, align 8
  %108 = load double, double* %b, align 8
  %mul38 = fmul double %107, %108
  %109 = load double, double* %c, align 8
  %mul39 = fmul double %mul38, %109
  %110 = load double, double* %d, align 8
  %mul40 = fmul double %mul39, %110
  %111 = load double, double* %x, align 8
  %mul41 = fmul double %mul40, %111
  %sub42 = fsub double %mul37, %mul41
  %cmp43 = fcmp oge double %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1346736807, i32 148518568
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %138 = select i1 %cmp43.reload, i32 -1633347540, i32 424233805
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %139 = load double, double* %S, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %139)
  store i32 424233805, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1109917599, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %140 = load double, double* %s, align 8
  %141 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %140
  %gen = fadd double %_, %141
  %_48 = fsub double -0.000000e+00, %140
  %gen49 = fadd double %_48, %141
  %_50 = fsub double %140, %141
  %gen51 = fmul double %_50, %141
  %_52 = fsub double -0.000000e+00, %140
  %gen53 = fadd double %_52, %141
  %_54 = fsub double -0.000000e+00, %140
  %gen55 = fadd double %_54, %141
  %_56 = fsub double -0.000000e+00, %140
  %gen57 = fadd double %_56, %141
  %sub31alteredBB = fsub double %140, %141
  %142 = load double, double* %s, align 8
  %143 = load double, double* %b, align 8
  %_58 = fsub double -0.000000e+00, %142
  %gen59 = fadd double %_58, %143
  %_60 = fsub double -0.000000e+00, %142
  %gen61 = fadd double %_60, %143
  %sub32alteredBB = fsub double %142, %143
  %_62 = fsub double %sub31alteredBB, %sub32alteredBB
  %gen63 = fmul double %_62, %sub32alteredBB
  %_64 = fsub double -0.000000e+00, %sub31alteredBB
  %gen65 = fadd double %_64, %sub32alteredBB
  %_66 = fsub double -0.000000e+00, %sub31alteredBB
  %gen67 = fadd double %_66, %sub32alteredBB
  %_68 = fsub double %sub31alteredBB, %sub32alteredBB
  %gen69 = fmul double %_68, %sub32alteredBB
  %_70 = fsub double %sub31alteredBB, %sub32alteredBB
  %gen71 = fmul double %_70, %sub32alteredBB
  %_72 = fsub double %sub31alteredBB, %sub32alteredBB
  %gen73 = fmul double %_72, %sub32alteredBB
  %_74 = fsub double %sub31alteredBB, %sub32alteredBB
  %gen75 = fmul double %_74, %sub32alteredBB
  %mul33alteredBB = fmul double %sub31alteredBB, %sub32alteredBB
  %144 = load double, double* %s, align 8
  %145 = load double, double* %c, align 8
  %_76 = fsub double %144, %145
  %gen77 = fmul double %_76, %145
  %_78 = fsub double -0.000000e+00, %144
  %gen79 = fadd double %_78, %145
  %_80 = fsub double -0.000000e+00, %144
  %gen81 = fadd double %_80, %145
  %_82 = fsub double %144, %145
  %gen83 = fmul double %_82, %145
  %_84 = fsub double %144, %145
  %gen85 = fmul double %_84, %145
  %_86 = fsub double %144, %145
  %gen87 = fmul double %_86, %145
  %_88 = fsub double %144, %145
  %gen89 = fmul double %_88, %145
  %sub34alteredBB = fsub double %144, %145
  %_90 = fsub double %mul33alteredBB, %sub34alteredBB
  %gen91 = fmul double %_90, %sub34alteredBB
  %_92 = fsub double -0.000000e+00, %mul33alteredBB
  %gen93 = fadd double %_92, %sub34alteredBB
  %_94 = fsub double %mul33alteredBB, %sub34alteredBB
  %gen95 = fmul double %_94, %sub34alteredBB
  %_96 = fsub double -0.000000e+00, %mul33alteredBB
  %gen97 = fadd double %_96, %sub34alteredBB
  %_98 = fsub double -0.000000e+00, %mul33alteredBB
  %gen99 = fadd double %_98, %sub34alteredBB
  %mul35alteredBB = fmul double %mul33alteredBB, %sub34alteredBB
  %146 = load double, double* %s, align 8
  %147 = load double, double* %d, align 8
  %_100 = fsub double %146, %147
  %gen101 = fmul double %_100, %147
  %_102 = fsub double %146, %147
  %gen103 = fmul double %_102, %147
  %_104 = fsub double %146, %147
  %gen105 = fmul double %_104, %147
  %_106 = fsub double %146, %147
  %gen107 = fmul double %_106, %147
  %_108 = fsub double %146, %147
  %gen109 = fmul double %_108, %147
  %sub36alteredBB = fsub double %146, %147
  %_110 = fsub double -0.000000e+00, %mul35alteredBB
  %gen111 = fadd double %_110, %sub36alteredBB
  %_112 = fsub double %mul35alteredBB, %sub36alteredBB
  %gen113 = fmul double %_112, %sub36alteredBB
  %_114 = fsub double %mul35alteredBB, %sub36alteredBB
  %gen115 = fmul double %_114, %sub36alteredBB
  %_116 = fsub double %mul35alteredBB, %sub36alteredBB
  %gen117 = fmul double %_116, %sub36alteredBB
  %mul37alteredBB = fmul double %mul35alteredBB, %sub36alteredBB
  %148 = load double, double* %a, align 8
  %149 = load double, double* %b, align 8
  %_118 = fsub double %148, %149
  %gen119 = fmul double %_118, %149
  %_120 = fsub double -0.000000e+00, %148
  %gen121 = fadd double %_120, %149
  %_122 = fsub double %148, %149
  %gen123 = fmul double %_122, %149
  %mul38alteredBB = fmul double %148, %149
  %150 = load double, double* %c, align 8
  %_124 = fsub double -0.000000e+00, %mul38alteredBB
  %gen125 = fadd double %_124, %150
  %_126 = fsub double -0.000000e+00, %mul38alteredBB
  %gen127 = fadd double %_126, %150
  %mul39alteredBB = fmul double %mul38alteredBB, %150
  %151 = load double, double* %d, align 8
  %_128 = fsub double -0.000000e+00, %mul39alteredBB
  %gen129 = fadd double %_128, %151
  %_130 = fsub double %mul39alteredBB, %151
  %gen131 = fmul double %_130, %151
  %_132 = fsub double %mul39alteredBB, %151
  %gen133 = fmul double %_132, %151
  %_134 = fsub double -0.000000e+00, %mul39alteredBB
  %gen135 = fadd double %_134, %151
  %_136 = fsub double %mul39alteredBB, %151
  %gen137 = fmul double %_136, %151
  %mul40alteredBB = fmul double %mul39alteredBB, %151
  %152 = load double, double* %x, align 8
  %_138 = fsub double -0.000000e+00, %mul40alteredBB
  %gen139 = fadd double %_138, %152
  %_140 = fsub double %mul40alteredBB, %152
  %gen141 = fmul double %_140, %152
  %_142 = fsub double %mul40alteredBB, %152
  %gen143 = fmul double %_142, %152
  %_144 = fsub double -0.000000e+00, %mul40alteredBB
  %gen145 = fadd double %_144, %152
  %mul41alteredBB = fmul double %mul40alteredBB, %152
  %_146 = fsub double %mul37alteredBB, %mul41alteredBB
  %gen147 = fmul double %_146, %mul41alteredBB
  %sub42alteredBB = fsub double %mul37alteredBB, %mul41alteredBB
  %cmp43alteredBB = fcmp oge double %sub42alteredBB, 0.000000e+00
  store i32 -1173116392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2149, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
