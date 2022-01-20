; ModuleID = 'source-C-CXX/37/1008.c'
source_filename = "source-C-CXX/37/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %rd = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double*, align 8
  %plus = alloca double, align 8
  %avex = alloca double, align 8
  %output = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %rd, align 4
  %switchVar = alloca i32
  store i32 -311122579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -311122579, label %for.cond
    i32 1969698568, label %for.body
    i32 634796947, label %for.cond3
    i32 -1876383205, label %for.body6
    i32 57357533, label %for.inc
    i32 34337903, label %for.end
    i32 1155125446, label %for.cond11
    i32 1840310990, label %for.body14
    i32 -468959371, label %originalBB
    i32 418435688, label %originalBBpart2
    i32 1733038856, label %for.inc19
    i32 -1761385895, label %originalBB31
    i32 350845957, label %originalBBpart244
    i32 -1280097257, label %for.end21
    i32 1236841187, label %for.inc26
    i32 -1270787757, label %originalBB46
    i32 380760449, label %originalBBpart249
    i32 -968374053, label %for.end28
    i32 566500438, label %originalBBalteredBB
    i32 -1836181666, label %originalBB31alteredBB
    i32 -223583680, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %rd, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1969698568, i32 -968374053
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %plus, align 8
  store double 0.000000e+00, double* %output, align 8
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %x, align 8
  store i32 0, i32* %i, align 4
  store i32 634796947, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -1876383205, i32 34337903
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load double*, double** %x, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds double, double* %8, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %10 = load double*, double** %x, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds double, double* %10, i64 %idx.ext8
  %12 = load double, double* %add.ptr9, align 8
  %13 = load double, double* %plus, align 8
  %add = fadd double %13, %12
  store double %add, double* %plus, align 8
  store i32 57357533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 634796947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load double, double* %plus, align 8
  %20 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %20 to double
  %div = fdiv double %19, %conv10
  store double %div, double* %avex, align 8
  store i32 0, i32* %i, align 4
  store i32 1155125446, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %21, %22
  %23 = select i1 %cmp12, i32 1840310990, i32 -1280097257
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -468959371, i32 566500438
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load double*, double** %x, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %51 to i64
  %add.ptr16 = getelementptr inbounds double, double* %50, i64 %idx.ext15
  %52 = load double, double* %add.ptr16, align 8
  %53 = load double, double* %avex, align 8
  %sub = fsub double %52, %53
  %call17 = call double @pow(double %sub, double 2.000000e+00) #3
  %54 = load double, double* %output, align 8
  %add18 = fadd double %54, %call17
  store double %add18, double* %output, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1086348488
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1086348488
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 418435688, i32 566500438
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1733038856, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1761385895, i32 -1836181666
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 975919051
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 975919051
  %inc20 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 350845957, i32 -1836181666
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1155125446, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %114 = load double, double* %output, align 8
  %115 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %115 to double
  %div23 = fdiv double %114, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24)
  %116 = load double*, double** %x, align 8
  %117 = bitcast double* %116 to i8*
  call void @free(i8* %117) #3
  store i32 1236841187, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1923126177
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1923126177
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1270787757, i32 -223583680
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %145 = load i32, i32* %rd, align 4
  %146 = sub i32 %145, 1581982820
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1581982820
  %inc27 = add nsw i32 %145, 1
  store i32 %148, i32* %rd, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1570472910
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1570472910
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 380760449, i32 -223583680
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -311122579, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load double*, double** %x, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %177 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %176, i64 %idx.ext15alteredBB
  %178 = load double, double* %add.ptr16alteredBB, align 8
  %179 = load double, double* %avex, align 8
  %_ = fsub double %178, %179
  %gen = fmul double %_, %179
  %subalteredBB = fsub double %178, %179
  %call17alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %180 = load double, double* %output, align 8
  %_29 = fsub double -0.000000e+00, %180
  %gen30 = fadd double %_29, %call17alteredBB
  %add18alteredBB = fadd double %180, %call17alteredBB
  store double %add18alteredBB, double* %output, align 8
  store i32 -468959371, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %_32 = shl i32 %181, 1
  %_33 = shl i32 %181, 1
  %_34 = shl i32 %181, 1
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_35 = sub i32 0, %181
  %184 = add i32 %183, 1175868100
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1175868100
  %gen36 = add i32 %183, 1
  %_37 = shl i32 %181, 1
  %_38 = shl i32 %181, 1
  %187 = sub i32 0, %181
  %188 = add i32 0, %187
  %_39 = sub i32 0, %181
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen40 = add i32 %188, 1
  %193 = sub i32 %181, -703991384
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -703991384
  %_41 = sub i32 %181, 1
  %gen42 = mul i32 %195, 1
  %196 = sub i32 0, %181
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc20alteredBB = add nsw i32 %181, 1
  store i32 %199, i32* %i, align 4
  store i32 -1761385895, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %rd, align 4
  %_47 = shl i32 %200, 1
  %201 = sub i32 %200, -232002972
  %202 = add i32 %201, 1
  %203 = add i32 %202, -232002972
  %inc27alteredBB = add nsw i32 %200, 1
  store i32 %203, i32* %rd, align 4
  store i32 -1270787757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB46, %for.inc26, %for.end21, %originalBBpart244, %originalBB31, %for.inc19, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
