; ModuleID = 'source-C-CXX/39/1955.c'
source_filename = "source-C-CXX/39/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %n = alloca double, align 8
  %s = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e, align 8
  %mul11 = fmul double %16, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %17 = load double, double* %e, align 8
  %mul15 = fmul double %17, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %n, align 8
  %18 = load double, double* %n, align 8
  store double %18, double* %.reg2mem
  %switchVar = alloca i32
  store i32 760747401, i32* %switchVar
  %.reg2mem70 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 760747401, label %first
    i32 -1997798016, label %if.then
    i32 2007989479, label %while.cond
    i32 1858044889, label %originalBB
    i32 -1196750169, label %originalBBpart2
    i32 434323933, label %lor.rhs
    i32 -1271867808, label %lor.end
    i32 -158253526, label %while.body
    i32 -1963891313, label %originalBB37
    i32 -495395179, label %originalBBpart263
    i32 46148904, label %while.end
    i32 -1533661919, label %if.else
    i32 -927558614, label %if.then32
    i32 1946450758, label %if.end
    i32 427477716, label %if.end34
    i32 1853683747, label %originalBB65
    i32 -201760532, label %originalBBpart267
    i32 -1586502036, label %originalBBalteredBB
    i32 -265192591, label %originalBB37alteredBB
    i32 970809962, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -1997798016, i32 -1533661919
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %x1, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %n, align 8
  %22 = load double, double* %x1, align 8
  %div20 = fdiv double %21, %22
  %add21 = fadd double %20, %div20
  %div22 = fdiv double %add21, 2.000000e+00
  store double %div22, double* %x2, align 8
  store i32 2007989479, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1223083964
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1223083964
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1858044889, i32 -1586502036
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load double, double* %x2, align 8
  %51 = load double, double* %x1, align 8
  %sub23 = fsub double %50, %51
  %cmp24 = fcmp ogt double %sub23, 1.000000e+02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1196750169, i32 -1586502036
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %78 = select i1 %cmp24.reload, i32 -1271867808, i32 434323933
  store i32 %78, i32* %switchVar
  store i1 true, i1* %.reg2mem70
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %79 = load double, double* %x1, align 8
  %80 = load double, double* %x2, align 8
  %sub25 = fsub double %79, %80
  %cmp26 = fcmp ogt double %sub25, 1.000000e+02
  store i32 -1271867808, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem70
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload71 = load i1, i1* %.reg2mem70
  %81 = select i1 %.reload71, i32 -158253526, i32 46148904
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1568519630
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1568519630
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1963891313, i32 -265192591
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %97 = load double, double* %x2, align 8
  store double %97, double* %x1, align 8
  %98 = load double, double* %x1, align 8
  %99 = load double, double* %n, align 8
  %100 = load double, double* %x1, align 8
  %div27 = fdiv double %99, %100
  %add28 = fadd double %98, %div27
  %div29 = fdiv double %add28, 2.000000e+00
  store double %div29, double* %x2, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -495395179, i32 -265192591
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2007989479, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load double, double* %x2, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %115)
  store i32 427477716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load double, double* %n, align 8
  %cmp31 = fcmp olt double %116, 0.000000e+00
  %117 = select i1 %cmp31, i32 -927558614, i32 1946450758
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1946450758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 427477716, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -650616394
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -650616394
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1853683747, i32 970809962
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -201760532, i32 970809962
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load double, double* %x2, align 8
  %172 = load double, double* %x1, align 8
  %_ = fsub double %171, %172
  %gen = fmul double %_, %172
  %_35 = fsub double %171, %172
  %gen36 = fmul double %_35, %172
  %sub23alteredBB = fsub double %171, %172
  %cmp24alteredBB = fcmp ogt double %sub23alteredBB, 1.000000e+02
  store i32 1858044889, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %173 = load double, double* %x2, align 8
  store double %173, double* %x1, align 8
  %174 = load double, double* %x1, align 8
  %175 = load double, double* %n, align 8
  %176 = load double, double* %x1, align 8
  %_38 = fsub double -0.000000e+00, %175
  %gen39 = fadd double %_38, %176
  %_40 = fsub double -0.000000e+00, %175
  %gen41 = fadd double %_40, %176
  %div27alteredBB = fdiv double %175, %176
  %_42 = fsub double %174, %div27alteredBB
  %gen43 = fmul double %_42, %div27alteredBB
  %_44 = fsub double -0.000000e+00, %174
  %gen45 = fadd double %_44, %div27alteredBB
  %_46 = fsub double -0.000000e+00, %174
  %gen47 = fadd double %_46, %div27alteredBB
  %_48 = fsub double %174, %div27alteredBB
  %gen49 = fmul double %_48, %div27alteredBB
  %_50 = fsub double %174, %div27alteredBB
  %gen51 = fmul double %_50, %div27alteredBB
  %_52 = fsub double -0.000000e+00, %174
  %gen53 = fadd double %_52, %div27alteredBB
  %add28alteredBB = fadd double %174, %div27alteredBB
  %_54 = fsub double -0.000000e+00, %add28alteredBB
  %gen55 = fadd double %_54, 2.000000e+00
  %_56 = fsub double -0.000000e+00, %add28alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %_58 = fsub double -0.000000e+00, %add28alteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double -0.000000e+00, %add28alteredBB
  %gen61 = fadd double %_60, 2.000000e+00
  %div29alteredBB = fdiv double %add28alteredBB, 2.000000e+00
  store double %div29alteredBB, double* %x2, align 8
  store i32 -1963891313, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1853683747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB65, %if.end34, %if.end, %if.then32, %if.else, %while.end, %originalBBpart263, %originalBB37, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
