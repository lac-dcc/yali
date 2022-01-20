; ModuleID = 'source-C-CXX/37/119.c'
source_filename = "source-C-CXX/37/119.c"
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %ave = alloca double, align 8
  %sum = alloca double, align 8
  %p = alloca double*, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1270689506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1270689506, label %for.cond
    i32 -1982798467, label %for.body
    i32 14147754, label %originalBB
    i32 -1077079309, label %originalBBpart2
    i32 -1800668829, label %for.cond2
    i32 1514533257, label %for.body5
    i32 717180057, label %for.inc
    i32 2101699261, label %originalBB26
    i32 -415376725, label %originalBBpart228
    i32 1365831577, label %for.end
    i32 -1820274003, label %for.cond8
    i32 1211672117, label %originalBB30
    i32 365649297, label %originalBBpart232
    i32 879304324, label %for.body14
    i32 -1356654499, label %for.inc17
    i32 -2038032265, label %originalBB34
    i32 1471183924, label %originalBBpart236
    i32 -1918922730, label %for.end19
    i32 -2112739133, label %originalBB38
    i32 1697864755, label %originalBBpart246
    i32 1098010259, label %for.inc24
    i32 -1865174617, label %for.end25
    i32 823984984, label %originalBBalteredBB
    i32 1680183779, label %originalBB26alteredBB
    i32 434674828, label %originalBB30alteredBB
    i32 -1815601326, label %originalBB34alteredBB
    i32 -1890480977, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1982798467, i32 -1865174617
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1160162354
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1160162354
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 14147754, i32 823984984
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1323415686
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1323415686
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1077079309, i32 823984984
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800668829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load double*, double** %p, align 8
  %35 = load i32, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult double* %34, %add.ptr
  %36 = select i1 %cmp4, i32 1514533257, i32 1365831577
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %37 = load double*, double** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %38 = load double, double* %sum, align 8
  %39 = load double*, double** %p, align 8
  %40 = load double, double* %39, align 8
  %add = fadd double %38, %40
  store double %add, double* %sum, align 8
  store i32 717180057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2101699261, i32 1680183779
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %67 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %67, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1057685227
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1057685227
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -415376725, i32 1680183779
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1800668829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load double, double* %sum, align 8
  %84 = load i32, i32* %n, align 4
  %conv = sitofp i32 %84 to double
  %div = fdiv double %83, %conv
  store double %div, double* %ave, align 8
  %arraydecay7 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay7, double** %p, align 8
  store i32 -1820274003, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 880214229
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 880214229
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1211672117, i32 434674828
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %100 = load double*, double** %p, align 8
  %101 = load i32, i32* %n, align 4
  %arraydecay9 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %idx.ext10 = sext i32 %101 to i64
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult double* %100, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 74722971
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 74722971
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 365649297, i32 434674828
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 879304324, i32 -1918922730
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load double, double* %s, align 8
  %131 = load double, double* %ave, align 8
  %132 = load double*, double** %p, align 8
  %133 = load double, double* %132, align 8
  %sub = fsub double %131, %133
  %134 = load double, double* %ave, align 8
  %135 = load double*, double** %p, align 8
  %136 = load double, double* %135, align 8
  %sub15 = fsub double %134, %136
  %mul = fmul double %sub, %sub15
  %add16 = fadd double %130, %mul
  store double %add16, double* %s, align 8
  store i32 -1356654499, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2038032265, i32 -1815601326
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %151 = load double*, double** %p, align 8
  %incdec.ptr18 = getelementptr inbounds double, double* %151, i32 1
  store double* %incdec.ptr18, double** %p, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -462457231
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -462457231
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1471183924, i32 -1815601326
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1820274003, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2112739133, i32 -1890480977
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %193 = load double, double* %s, align 8
  %194 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %194 to double
  %div21 = fdiv double %193, %conv20
  store double %div21, double* %s, align 8
  %195 = load double, double* %s, align 8
  %call22 = call double @sqrt(double %195) #4
  store double %call22, double* %s, align 8
  %196 = load double, double* %s, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1697864755, i32 -1890480977
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1098010259, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 1270689506, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %p, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 14147754, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %216 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %216, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  store i32 2101699261, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %217 = load double*, double** %p, align 8
  %218 = load i32, i32* %n, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %idx.ext10alteredBB = sext i32 %218 to i64
  %add.ptr11alteredBB = getelementptr inbounds double, double* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %cmp12alteredBB = icmp ult double* %217, %add.ptr11alteredBB
  store i32 1211672117, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %219 = load double*, double** %p, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds double, double* %219, i32 1
  store double* %incdec.ptr18alteredBB, double** %p, align 8
  store i32 -2038032265, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %220 = load double, double* %s, align 8
  %221 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %221 to double
  %_ = fsub double -0.000000e+00, %220
  %gen = fadd double %_, %conv20alteredBB
  %_39 = fsub double %220, %conv20alteredBB
  %gen40 = fmul double %_39, %conv20alteredBB
  %_41 = fsub double -0.000000e+00, %220
  %gen42 = fadd double %_41, %conv20alteredBB
  %_43 = fsub double %220, %conv20alteredBB
  %gen44 = fmul double %_43, %conv20alteredBB
  %div21alteredBB = fdiv double %220, %conv20alteredBB
  store double %div21alteredBB, double* %s, align 8
  %222 = load double, double* %s, align 8
  %call22alteredBB = call double @sqrt(double %222) #4
  store double %call22alteredBB, double* %s, align 8
  %223 = load double, double* %s, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %223)
  store i32 -2112739133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart246, %originalBB38, %for.end19, %originalBBpart236, %originalBB34, %for.inc17, %for.body14, %originalBBpart232, %originalBB30, %for.cond8, %for.end, %originalBBpart228, %originalBB26, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
