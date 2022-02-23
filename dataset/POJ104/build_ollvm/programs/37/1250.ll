; ModuleID = 'source-C-CXX/37/1250.c'
source_filename = "source-C-CXX/37/1250.c"
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
  %case_num = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %sumx2 = alloca double, align 8
  %sumx = alloca double, align 8
  %a = alloca [1001 x double], align 16
  %S = alloca double, align 8
  store double 0.000000e+00, double* %sumx2, align 8
  store double 0.000000e+00, double* %sumx, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %case_num)
  %switchVar = alloca i32
  store i32 -1567918643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1567918643, label %for.cond
    i32 114185165, label %for.body
    i32 -213416627, label %for.cond2
    i32 -783932559, label %for.body5
    i32 -1958833662, label %originalBB
    i32 -1969382508, label %originalBBpart2
    i32 850543368, label %for.inc
    i32 -777703057, label %for.end
    i32 -792862133, label %for.cond8
    i32 1713079285, label %for.body13
    i32 -2131351881, label %for.inc15
    i32 1175834520, label %originalBB27
    i32 -1215616690, label %originalBBpart229
    i32 -703030636, label %for.end17
    i32 -418864568, label %for.inc25
    i32 1660553186, label %originalBB31
    i32 1491358536, label %originalBBpart241
    i32 -1669375490, label %for.end26
    i32 770613989, label %originalBB43
    i32 1056455900, label %originalBBpart245
    i32 -1099942064, label %originalBBalteredBB
    i32 -104245791, label %originalBB27alteredBB
    i32 695667817, label %originalBB31alteredBB
    i32 954147775, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %case_num, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 114185165, i32 -1669375490
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 -213416627, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load double*, double** %p, align 8
  %arraydecay3 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult double* %2, %add.ptr
  %4 = select i1 %cmp4, i32 -783932559, i32 -777703057
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1958833662, i32 -1099942064
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load double*, double** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 484506413
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 484506413
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1969382508, i32 -1099942064
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850543368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %35, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 -213416627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i32 0, i32 0
  store double* %arraydecay7, double** %p, align 8
  store i32 -792862133, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %36 = load double*, double** %p, align 8
  %arraydecay9 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i32 0, i32 0
  %37 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %37 to i64
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult double* %36, %add.ptr11
  %38 = select i1 %cmp12, i32 1713079285, i32 -703030636
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %39 = load double*, double** %p, align 8
  %40 = load double, double* %39, align 8
  %41 = load double, double* %sumx, align 8
  %add = fadd double %41, %40
  store double %add, double* %sumx, align 8
  %42 = load double*, double** %p, align 8
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %p, align 8
  %45 = load double, double* %44, align 8
  %mul = fmul double %43, %45
  %46 = load double, double* %sumx2, align 8
  %add14 = fadd double %46, %mul
  store double %add14, double* %sumx2, align 8
  store i32 -2131351881, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1175834520, i32 -104245791
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %73 = load double*, double** %p, align 8
  %incdec.ptr16 = getelementptr inbounds double, double* %73, i32 1
  store double* %incdec.ptr16, double** %p, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1666355269
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1666355269
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1215616690, i32 -104245791
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -792862133, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %101 = load double, double* %sumx2, align 8
  %102 = load i32, i32* %n, align 4
  %conv = sitofp i32 %102 to double
  %div = fdiv double %101, %conv
  %103 = load double, double* %sumx, align 8
  %104 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %104 to double
  %div19 = fdiv double %103, %conv18
  %105 = load double, double* %sumx, align 8
  %106 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %106 to double
  %div21 = fdiv double %105, %conv20
  %mul22 = fmul double %div19, %div21
  %sub = fsub double %div, %mul22
  %call23 = call double @sqrt(double %sub) #3
  store double %call23, double* %S, align 8
  %107 = load double, double* %S, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %107)
  store double 0.000000e+00, double* %sumx2, align 8
  store double 0.000000e+00, double* %sumx, align 8
  store i32 -418864568, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1660553186, i32 695667817
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %134 = load i32, i32* %case_num, align 4
  %135 = add i32 %134, -866233380
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -866233380
  %dec = add nsw i32 %134, -1
  store i32 %137, i32* %case_num, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1043653916
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1043653916
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1491358536, i32 695667817
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1567918643, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1821274393
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1821274393
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 770613989, i32 954147775
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -523914356
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -523914356
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1056455900, i32 954147775
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load double*, double** %p, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %195)
  store i32 -1958833662, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %196 = load double*, double** %p, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds double, double* %196, i32 1
  store double* %incdec.ptr16alteredBB, double** %p, align 8
  store i32 1175834520, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %case_num, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = sub i32 %199, 1608592881
  %201 = add i32 %200, -1
  %202 = add i32 %201, 1608592881
  %gen = add i32 %199, -1
  %203 = sub i32 %197, 1728061946
  %204 = sub i32 %203, -1
  %205 = add i32 %204, 1728061946
  %_32 = sub i32 %197, -1
  %gen33 = mul i32 %205, -1
  %206 = add i32 0, 724066689
  %207 = sub i32 %206, %197
  %208 = sub i32 %207, 724066689
  %_34 = sub i32 0, %197
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %gen35 = add i32 %208, -1
  %211 = sub i32 0, %197
  %212 = add i32 0, %211
  %_36 = sub i32 0, %197
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen37 = add i32 %212, -1
  %_38 = shl i32 %197, -1
  %_39 = shl i32 %197, -1
  %217 = add i32 %197, 964261792
  %218 = add i32 %217, -1
  %219 = sub i32 %218, 964261792
  %decalteredBB = add nsw i32 %197, -1
  store i32 %219, i32* %case_num, align 4
  store i32 1660553186, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 770613989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB43, %for.end26, %originalBBpart241, %originalBB31, %for.inc25, %for.end17, %originalBBpart229, %originalBB27, %for.inc15, %for.body13, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
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
