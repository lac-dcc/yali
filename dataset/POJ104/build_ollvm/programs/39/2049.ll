; ModuleID = 'source-C-CXX/39/2049.c'
source_filename = "source-C-CXX/39/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %x = alloca double, align 8
  %s = alloca double, align 8
  %call = call noalias i8* @calloc(i64 1, i64 40) #3
  %0 = bitcast i8* %call to double*
  store double* %0, double** %p, align 8
  %1 = load double*, double** %p, align 8
  %2 = load double*, double** %p, align 8
  %add.ptr = getelementptr inbounds double, double* %2, i64 1
  %3 = load double*, double** %p, align 8
  %add.ptr1 = getelementptr inbounds double, double* %3, i64 2
  %4 = load double*, double** %p, align 8
  %add.ptr2 = getelementptr inbounds double, double* %4, i64 3
  %5 = load double*, double** %p, align 8
  %add.ptr3 = getelementptr inbounds double, double* %5, i64 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %1, double* %add.ptr, double* %add.ptr1, double* %add.ptr2, double* %add.ptr3)
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 236389867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 236389867, label %for.cond
    i32 1743000592, label %for.body
    i32 -147003866, label %for.inc
    i32 -831954964, label %for.end
    i32 -686160907, label %if.then
    i32 1456529089, label %originalBB
    i32 1548085907, label %originalBBpart2
    i32 20559386, label %if.else
    i32 -531694518, label %if.end
    i32 -833589327, label %originalBB62
    i32 -1159263606, label %originalBBpart264
    i32 -1636101809, label %originalBBalteredBB
    i32 1854157761, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %6, 4
  %7 = select i1 %cmp, i32 1743000592, i32 -831954964
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load double*, double** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds double, double* %8, i64 %idx.ext
  %10 = load double, double* %add.ptr5, align 8
  %11 = load double, double* %s, align 8
  %add = fadd double %11, %10
  store double %add, double* %s, align 8
  store i32 -147003866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1622525169
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1622525169
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 236389867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %s, align 8
  %div = fdiv double %16, 2.000000e+00
  store double %div, double* %s, align 8
  %17 = load double, double* %s, align 8
  %18 = load double*, double** %p, align 8
  %19 = load double, double* %18, align 8
  %sub = fsub double %17, %19
  %20 = load double, double* %s, align 8
  %21 = load double*, double** %p, align 8
  %add.ptr6 = getelementptr inbounds double, double* %21, i64 1
  %22 = load double, double* %add.ptr6, align 8
  %sub7 = fsub double %20, %22
  %mul = fmul double %sub, %sub7
  %23 = load double, double* %s, align 8
  %24 = load double*, double** %p, align 8
  %add.ptr8 = getelementptr inbounds double, double* %24, i64 2
  %25 = load double, double* %add.ptr8, align 8
  %sub9 = fsub double %23, %25
  %mul10 = fmul double %mul, %sub9
  %26 = load double, double* %s, align 8
  %27 = load double*, double** %p, align 8
  %add.ptr11 = getelementptr inbounds double, double* %27, i64 3
  %28 = load double, double* %add.ptr11, align 8
  %sub12 = fsub double %26, %28
  %mul13 = fmul double %mul10, %sub12
  %29 = load double*, double** %p, align 8
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %p, align 8
  %add.ptr14 = getelementptr inbounds double, double* %31, i64 1
  %32 = load double, double* %add.ptr14, align 8
  %mul15 = fmul double %30, %32
  %33 = load double*, double** %p, align 8
  %add.ptr16 = getelementptr inbounds double, double* %33, i64 2
  %34 = load double, double* %add.ptr16, align 8
  %mul17 = fmul double %mul15, %34
  %35 = load double*, double** %p, align 8
  %add.ptr18 = getelementptr inbounds double, double* %35, i64 3
  %36 = load double, double* %add.ptr18, align 8
  %mul19 = fmul double %mul17, %36
  %37 = load double*, double** %p, align 8
  %add.ptr20 = getelementptr inbounds double, double* %37, i64 4
  %38 = load double, double* %add.ptr20, align 8
  %div21 = fdiv double %38, 3.600000e+02
  %mul22 = fmul double %div21, 0x400921FB4D12D84A
  %call23 = call double @cos(double %mul22) #3
  %mul24 = fmul double %mul19, %call23
  %39 = load double*, double** %p, align 8
  %add.ptr25 = getelementptr inbounds double, double* %39, i64 4
  %40 = load double, double* %add.ptr25, align 8
  %div26 = fdiv double %40, 3.600000e+02
  %mul27 = fmul double %div26, 0x400921FB4D12D84A
  %call28 = call double @cos(double %mul27) #3
  %mul29 = fmul double %mul24, %call28
  %sub30 = fsub double %mul13, %mul29
  store double %sub30, double* %x, align 8
  %41 = load double, double* %x, align 8
  %cmp31 = fcmp olt double %41, 0.000000e+00
  %42 = select i1 %cmp31, i32 -686160907, i32 20559386
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1034010097
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1034010097
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1456529089, i32 -1636101809
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 868071670
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 868071670
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1548085907, i32 -1636101809
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531694518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load double, double* %s, align 8
  %86 = load double*, double** %p, align 8
  %87 = load double, double* %86, align 8
  %sub33 = fsub double %85, %87
  %88 = load double, double* %s, align 8
  %89 = load double*, double** %p, align 8
  %add.ptr34 = getelementptr inbounds double, double* %89, i64 1
  %90 = load double, double* %add.ptr34, align 8
  %sub35 = fsub double %88, %90
  %mul36 = fmul double %sub33, %sub35
  %91 = load double, double* %s, align 8
  %92 = load double*, double** %p, align 8
  %add.ptr37 = getelementptr inbounds double, double* %92, i64 2
  %93 = load double, double* %add.ptr37, align 8
  %sub38 = fsub double %91, %93
  %mul39 = fmul double %mul36, %sub38
  %94 = load double, double* %s, align 8
  %95 = load double*, double** %p, align 8
  %add.ptr40 = getelementptr inbounds double, double* %95, i64 3
  %96 = load double, double* %add.ptr40, align 8
  %sub41 = fsub double %94, %96
  %mul42 = fmul double %mul39, %sub41
  %97 = load double*, double** %p, align 8
  %98 = load double, double* %97, align 8
  %99 = load double*, double** %p, align 8
  %add.ptr43 = getelementptr inbounds double, double* %99, i64 1
  %100 = load double, double* %add.ptr43, align 8
  %mul44 = fmul double %98, %100
  %101 = load double*, double** %p, align 8
  %add.ptr45 = getelementptr inbounds double, double* %101, i64 2
  %102 = load double, double* %add.ptr45, align 8
  %mul46 = fmul double %mul44, %102
  %103 = load double*, double** %p, align 8
  %add.ptr47 = getelementptr inbounds double, double* %103, i64 3
  %104 = load double, double* %add.ptr47, align 8
  %mul48 = fmul double %mul46, %104
  %105 = load double*, double** %p, align 8
  %add.ptr49 = getelementptr inbounds double, double* %105, i64 4
  %106 = load double, double* %add.ptr49, align 8
  %div50 = fdiv double %106, 3.600000e+02
  %mul51 = fmul double %div50, 0x400921FB4D12D84A
  %call52 = call double @cos(double %mul51) #3
  %mul53 = fmul double %mul48, %call52
  %107 = load double*, double** %p, align 8
  %add.ptr54 = getelementptr inbounds double, double* %107, i64 4
  %108 = load double, double* %add.ptr54, align 8
  %div55 = fdiv double %108, 3.600000e+02
  %mul56 = fmul double %div55, 0x400921FB4D12D84A
  %call57 = call double @cos(double %mul56) #3
  %mul58 = fmul double %mul53, %call57
  %sub59 = fsub double %mul42, %mul58
  %call60 = call double @sqrt(double %sub59) #3
  store double %call60, double* %x, align 8
  %109 = load double, double* %x, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 -531694518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2061044735
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2061044735
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -833589327, i32 1854157761
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1159263606, i32 1854157761
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1456529089, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -833589327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %originalBB62, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
