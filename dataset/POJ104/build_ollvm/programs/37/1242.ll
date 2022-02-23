; ModuleID = 'source-C-CXX/37/1242.c'
source_filename = "source-C-CXX/37/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double*, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  store double* null, double** %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -848950681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -848950681, label %for.cond
    i32 -376917050, label %for.body
    i32 1554119061, label %for.cond3
    i32 -2006281942, label %originalBB
    i32 -175304110, label %originalBBpart2
    i32 -621481299, label %for.body5
    i32 1342980681, label %originalBB33
    i32 337282234, label %originalBBpart243
    i32 -1704977147, label %for.inc
    i32 -619846735, label %for.end
    i32 -1145698247, label %for.cond11
    i32 2107678606, label %for.body14
    i32 1011573144, label %for.inc23
    i32 -332349505, label %for.end25
    i32 -1468042513, label %for.inc30
    i32 -368240522, label %for.end32
    i32 287583598, label %originalBB45
    i32 330596542, label %originalBBpart247
    i32 -777532094, label %originalBBalteredBB
    i32 685194370, label %originalBB33alteredBB
    i32 -271984715, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -376917050, i32 -368240522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %call2 = call noalias i8* @calloc(i64 100, i64 8) #3
  %3 = bitcast i8* %call2 to double*
  store double* %3, double** %x, align 8
  store i32 1, i32* %j, align 4
  store i32 1554119061, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 26855886
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 26855886
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2006281942, i32 -777532094
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 916587551
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 916587551
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -175304110, i32 -777532094
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -621481299, i32 -619846735
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -93586013
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -93586013
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1342980681, i32 685194370
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %64 = load double*, double** %x, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds double, double* %64, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds double, double* %add.ptr, i64 -1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr6)
  %66 = load double, double* %a, align 8
  %67 = load double*, double** %x, align 8
  %68 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %68 to i64
  %add.ptr9 = getelementptr inbounds double, double* %67, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds double, double* %add.ptr9, i64 -1
  %69 = load double, double* %add.ptr10, align 8
  %add = fadd double %66, %69
  store double %add, double* %a, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1640593249
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1640593249
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 337282234, i32 685194370
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1704977147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 936670335
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 936670335
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 1554119061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load double, double* %a, align 8
  %90 = load i32, i32* %n, align 4
  %conv = sitofp i32 %90 to double
  %div = fdiv double %89, %conv
  store double %div, double* %a, align 8
  store i32 1, i32* %j, align 4
  store i32 -1145698247, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %91, %92
  %93 = select i1 %cmp12, i32 2107678606, i32 -332349505
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load double, double* %s, align 8
  %95 = load double*, double** %x, align 8
  %96 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %96 to i64
  %add.ptr16 = getelementptr inbounds double, double* %95, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds double, double* %add.ptr16, i64 -1
  %97 = load double, double* %add.ptr17, align 8
  %98 = load double, double* %a, align 8
  %sub = fsub double %97, %98
  %99 = load double*, double** %x, align 8
  %100 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %100 to i64
  %add.ptr19 = getelementptr inbounds double, double* %99, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds double, double* %add.ptr19, i64 -1
  %101 = load double, double* %add.ptr20, align 8
  %102 = load double, double* %a, align 8
  %sub21 = fsub double %101, %102
  %mul = fmul double %sub, %sub21
  %add22 = fadd double %94, %mul
  store double %add22, double* %s, align 8
  store i32 1011573144, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 1583618111
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1583618111
  %inc24 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -1145698247, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %107 = load double, double* %s, align 8
  %108 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %108 to double
  %div27 = fdiv double %107, %conv26
  %call28 = call double @sqrt(double %div27) #3
  store double %call28, double* %s, align 8
  %109 = load double, double* %s, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 -1468042513, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1994861569
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1994861569
  %inc31 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -848950681, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -65074442
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -65074442
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 287583598, i32 -271984715
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 330596542, i32 -271984715
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %167, %168
  store i32 -2006281942, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %169 = load double*, double** %x, align 8
  %170 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %170 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %169, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds double, double* %add.ptralteredBB, i64 -1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr6alteredBB)
  %171 = load double, double* %a, align 8
  %172 = load double*, double** %x, align 8
  %173 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %173 to i64
  %add.ptr9alteredBB = getelementptr inbounds double, double* %172, i64 %idx.ext8alteredBB
  %add.ptr10alteredBB = getelementptr inbounds double, double* %add.ptr9alteredBB, i64 -1
  %174 = load double, double* %add.ptr10alteredBB, align 8
  %_ = fsub double %171, %174
  %gen = fmul double %_, %174
  %_34 = fsub double -0.000000e+00, %171
  %gen35 = fadd double %_34, %174
  %_36 = fsub double -0.000000e+00, %171
  %gen37 = fadd double %_36, %174
  %_38 = fsub double %171, %174
  %gen39 = fmul double %_38, %174
  %_40 = fsub double %171, %174
  %gen41 = fmul double %_40, %174
  %addalteredBB = fadd double %171, %174
  store double %addalteredBB, double* %a, align 8
  store i32 1342980681, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 287583598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end32, %for.inc30, %for.end25, %for.inc23, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart243, %originalBB33, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
