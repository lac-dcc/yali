; ModuleID = 'source-C-CXX/37/1003.c'
source_filename = "source-C-CXX/37/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %sz = alloca [100 x double], align 16
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -270550639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -270550639, label %for.cond
    i32 1956324738, label %for.body
    i32 1300517622, label %for.cond2
    i32 -1357147659, label %for.body4
    i32 1619576704, label %for.inc
    i32 -475793598, label %for.end
    i32 -331298622, label %for.cond8
    i32 245019534, label %originalBB
    i32 1450757706, label %originalBBpart2
    i32 -720187367, label %for.body11
    i32 -1460222103, label %for.inc18
    i32 261567043, label %for.end20
    i32 1547066173, label %for.inc25
    i32 -432905649, label %originalBB28
    i32 628263417, label %originalBBpart233
    i32 1132174997, label %for.end27
    i32 -570944365, label %originalBB35
    i32 100615746, label %originalBBpart237
    i32 -860159338, label %originalBBalteredBB
    i32 -877908735, label %originalBB28alteredBB
    i32 1546306257, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1956324738, i32 1132174997
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1300517622, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1357147659, i32 -475793598
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load double*, double** %p, align 8
  %7 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, double* %6, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %8 = load double, double* %sum, align 8
  %9 = load double*, double** %p, align 8
  %10 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds double, double* %9, i64 %idx.ext6
  %11 = load double, double* %add.ptr7, align 8
  %add = fadd double %8, %11
  store double %add, double* %sum, align 8
  store i32 1619576704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -376799139
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -376799139
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 1300517622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %sum, align 8
  %17 = load i32, i32* %n, align 4
  %conv = sitofp i32 %17 to double
  %div = fdiv double %16, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -331298622, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 245019534, i32 -860159338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %44, %45
  store i1 %cmp9, i1* %cmp9.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 549331017
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 549331017
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1450757706, i32 -860159338
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 -720187367, i32 261567043
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load double, double* %s, align 8
  %63 = load double*, double** %p, align 8
  %64 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %64 to i64
  %add.ptr13 = getelementptr inbounds double, double* %63, i64 %idx.ext12
  %65 = load double, double* %add.ptr13, align 8
  %66 = load double, double* %a, align 8
  %sub = fsub double %65, %66
  %67 = load double*, double** %p, align 8
  %68 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %68 to i64
  %add.ptr15 = getelementptr inbounds double, double* %67, i64 %idx.ext14
  %69 = load double, double* %add.ptr15, align 8
  %70 = load double, double* %a, align 8
  %sub16 = fsub double %69, %70
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %62, %mul
  store double %add17, double* %s, align 8
  store i32 -1460222103, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -15592433
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -15592433
  %inc19 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -331298622, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %75 = load double, double* %s, align 8
  %76 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %76 to double
  %div22 = fdiv double %75, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %S, align 8
  %77 = load double, double* %S, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 1547066173, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -432905649, i32 -877908735
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1394386758
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1394386758
  %inc26 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 628263417, i32 -877908735
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -270550639, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -570944365, i32 1546306257
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 100615746, i32 1546306257
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %162, %163
  store i32 245019534, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, -1478678973
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1478678973
  %_ = sub i32 0, %164
  %168 = sub i32 %167, -1449318403
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1449318403
  %gen = add i32 %167, 1
  %171 = sub i32 0, -1395141252
  %172 = sub i32 %171, %164
  %173 = add i32 %172, -1395141252
  %_29 = sub i32 0, %164
  %174 = sub i32 %173, 351176069
  %175 = add i32 %174, 1
  %176 = add i32 %175, 351176069
  %gen30 = add i32 %173, 1
  %_31 = shl i32 %164, 1
  %177 = add i32 %164, 170772701
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 170772701
  %inc26alteredBB = add nsw i32 %164, 1
  store i32 %179, i32* %i, align 4
  store i32 -432905649, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -570944365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB35, %for.end27, %originalBBpart233, %originalBB28, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
