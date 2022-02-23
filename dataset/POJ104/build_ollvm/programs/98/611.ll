; ModuleID = 'source-C-CXX/98/611.c'
source_filename = "source-C-CXX/98/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %AGE = alloca i32, align 4
  %i = alloca i32, align 4
  %A1_18 = alloca i32, align 4
  %A19_35 = alloca i32, align 4
  %A36_60 = alloca i32, align 4
  %A_60 = alloca i32, align 4
  %a = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A1_18, align 4
  store i32 0, i32* %A19_35, align 4
  store i32 0, i32* %A36_60, align 4
  store i32 0, i32* %A_60, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1309520052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1309520052, label %for.cond
    i32 -667351944, label %for.body
    i32 569242616, label %if.then
    i32 1893814468, label %if.else
    i32 -739881990, label %originalBB
    i32 -663397649, label %originalBBpart2
    i32 1519553184, label %if.then4
    i32 -1846265556, label %originalBB41
    i32 -750346681, label %originalBBpart248
    i32 -1753514557, label %if.else6
    i32 1841306598, label %originalBB50
    i32 1009107587, label %originalBBpart252
    i32 -75984950, label %land.lhs.true
    i32 1891924514, label %if.then9
    i32 -2077808473, label %if.else11
    i32 1384623846, label %if.end
    i32 1505529064, label %if.end13
    i32 2090695636, label %if.end14
    i32 -209929989, label %for.inc
    i32 420723114, label %originalBB54
    i32 645966280, label %originalBBpart268
    i32 -1970837897, label %for.end
    i32 988524996, label %originalBBalteredBB
    i32 -1714781665, label %originalBB41alteredBB
    i32 -638639732, label %originalBB50alteredBB
    i32 136605192, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -667351944, i32 -1970837897
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %AGE)
  %3 = load i32, i32* %AGE, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 569242616, i32 1893814468
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %A1_18, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %A1_18, align 4
  store i32 2090695636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -739881990, i32 988524996
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %AGE, align 4
  %cmp3 = icmp sgt i32 %24, 60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -663397649, i32 988524996
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1519553184, i32 -1753514557
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2047851854
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2047851854
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1846265556, i32 -1714781665
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %79 = load i32, i32* %A_60, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc5 = add nsw i32 %79, 1
  store i32 %83, i32* %A_60, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 677094567
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 677094567
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -750346681, i32 -1714781665
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1505529064, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1903794850
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1903794850
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1841306598, i32 -638639732
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %114 = load i32, i32* %AGE, align 4
  %cmp7 = icmp sgt i32 %114, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1621147657
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1621147657
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1009107587, i32 -638639732
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %142 = select i1 %cmp7.reload, i32 -75984950, i32 -2077808473
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %AGE, align 4
  %cmp8 = icmp sle i32 %143, 35
  %144 = select i1 %cmp8, i32 1891924514, i32 -2077808473
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %145 = load i32, i32* %A19_35, align 4
  %146 = sub i32 %145, -442461957
  %147 = add i32 %146, 1
  %148 = add i32 %147, -442461957
  %inc10 = add nsw i32 %145, 1
  store i32 %148, i32* %A19_35, align 4
  store i32 1384623846, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %149 = load i32, i32* %A36_60, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc12 = add nsw i32 %149, 1
  store i32 %151, i32* %A36_60, align 4
  store i32 1384623846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1505529064, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2090695636, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -209929989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -480195962
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -480195962
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 420723114, i32 136605192
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1361515701
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1361515701
  %inc15 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 37173766
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 37173766
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 645966280, i32 136605192
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1309520052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* %A1_18, align 4
  %conv = sitofp i32 %198 to double
  %mul = fmul double %conv, 1.000000e+02
  %199 = load i32, i32* %n, align 4
  %conv16 = sitofp i32 %199 to double
  %div = fdiv double %mul, %conv16
  %conv17 = fptrunc double %div to float
  store float %conv17, float* %a, align 4
  %200 = load float, float* %a, align 4
  %conv18 = fpext float %200 to double
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv18)
  %201 = load i32, i32* %A19_35, align 4
  %conv20 = sitofp i32 %201 to double
  %mul21 = fmul double %conv20, 1.000000e+02
  %202 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %202 to double
  %div23 = fdiv double %mul21, %conv22
  %conv24 = fptrunc double %div23 to float
  store float %conv24, float* %a, align 4
  %203 = load float, float* %a, align 4
  %conv25 = fpext float %203 to double
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv25)
  %204 = load i32, i32* %A36_60, align 4
  %conv27 = sitofp i32 %204 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %205 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %205 to double
  %div30 = fdiv double %mul28, %conv29
  %conv31 = fptrunc double %div30 to float
  store float %conv31, float* %a, align 4
  %206 = load float, float* %a, align 4
  %conv32 = fpext float %206 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv32)
  %207 = load i32, i32* %A_60, align 4
  %conv34 = sitofp i32 %207 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %208 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %208 to double
  %div37 = fdiv double %mul35, %conv36
  %conv38 = fptrunc double %div37 to float
  store float %conv38, float* %a, align 4
  %209 = load float, float* %a, align 4
  %conv39 = fpext float %209 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv39)
  %210 = load i32, i32* %retval, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %AGE, align 4
  %cmp3alteredBB = icmp sgt i32 %211, 60
  store i32 -739881990, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %A_60, align 4
  %_ = shl i32 %212, 1
  %213 = add i32 0, -1173898098
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1173898098
  %_42 = sub i32 0, %212
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen = add i32 %215, 1
  %218 = sub i32 %212, 1174509370
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1174509370
  %_43 = sub i32 %212, 1
  %gen44 = mul i32 %220, 1
  %221 = sub i32 0, -1236091409
  %222 = sub i32 %221, %212
  %223 = add i32 %222, -1236091409
  %_45 = sub i32 0, %212
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen46 = add i32 %223, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %212, %228
  %inc5alteredBB = add nsw i32 %212, 1
  store i32 %229, i32* %A_60, align 4
  store i32 -1846265556, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %AGE, align 4
  %cmp7alteredBB = icmp sgt i32 %230, 18
  store i32 1841306598, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_55 = sub i32 %231, 1
  %gen56 = mul i32 %233, 1
  %234 = add i32 %231, 1055823268
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1055823268
  %_57 = sub i32 %231, 1
  %gen58 = mul i32 %236, 1
  %_59 = shl i32 %231, 1
  %237 = sub i32 %231, -632082732
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -632082732
  %_60 = sub i32 %231, 1
  %gen61 = mul i32 %239, 1
  %240 = sub i32 0, 224657433
  %241 = sub i32 %240, %231
  %242 = add i32 %241, 224657433
  %_62 = sub i32 0, %231
  %243 = sub i32 %242, 1574829983
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1574829983
  %gen63 = add i32 %242, 1
  %_64 = shl i32 %231, 1
  %246 = sub i32 %231, 1537085826
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1537085826
  %_65 = sub i32 %231, 1
  %gen66 = mul i32 %248, 1
  %249 = sub i32 0, %231
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc15alteredBB = add nsw i32 %231, 1
  store i32 %252, i32* %i, align 4
  store i32 420723114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB54, %for.inc, %if.end14, %if.end13, %if.end, %if.else11, %if.then9, %land.lhs.true, %originalBBpart252, %originalBB50, %if.else6, %originalBBpart248, %originalBB41, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
