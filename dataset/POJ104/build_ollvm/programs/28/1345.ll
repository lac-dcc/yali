; ModuleID = 'source-C-CXX/28/1345.c'
source_filename = "source-C-CXX/28/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sl = alloca [1000 x float], align 16
  %add = alloca [1000 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 40965616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 40965616, label %for.cond
    i32 -828792149, label %for.body
    i32 -1300514507, label %for.cond4
    i32 -1615076558, label %originalBB
    i32 -268396426, label %originalBBpart2
    i32 297877150, label %for.body6
    i32 1114002119, label %for.inc
    i32 564464980, label %originalBB38
    i32 -499656202, label %originalBBpart248
    i32 1057932556, label %for.end
    i32 1263523299, label %originalBB50
    i32 -1344639004, label %originalBBpart252
    i32 2062212570, label %for.inc26
    i32 1562316103, label %for.end28
    i32 -1085650374, label %for.cond29
    i32 796447733, label %for.body31
    i32 -2062628860, label %for.inc35
    i32 1589515325, label %originalBB54
    i32 -1366753593, label %originalBBpart263
    i32 248116091, label %for.end37
    i32 -752428607, label %originalBBalteredBB
    i32 -927184488, label %originalBB38alteredBB
    i32 -817350244, label %originalBB50alteredBB
    i32 1791559058, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -828792149, i32 1562316103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %sl, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %sl, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx2, align 4
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %add, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  store i32 -1300514507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -70331884
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -70331884
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
  %30 = select i1 %28, i32 -1615076558, i32 -752428607
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %31, %32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -268396426, i32 -752428607
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 297877150, i32 1057932556
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 640513293
  %62 = add i32 %61, 1
  %63 = add i32 %62, 640513293
  %add7 = add nsw i32 %60, 1
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %sl, i64 0, i64 %idxprom8
  %64 = load float, float* %arrayidx9, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %sl, i64 0, i64 %idxprom10
  %66 = load float, float* %arrayidx11, align 4
  %div = fdiv float %64, %66
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %add, i64 0, i64 %idxprom12
  %68 = load float, float* %arrayidx13, align 4
  %add14 = fadd float %div, %68
  %69 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %add, i64 0, i64 %idxprom15
  store float %add14, float* %arrayidx16, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %sl, i64 0, i64 %idxprom17
  %71 = load float, float* %arrayidx18, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -2603125
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2603125
  %add19 = add nsw i32 %72, 1
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %sl, i64 0, i64 %idxprom20
  %76 = load float, float* %arrayidx21, align 4
  %add22 = fadd float %71, %76
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 933334936
  %79 = add i32 %78, 2
  %80 = sub i32 %79, 933334936
  %add23 = add nsw i32 %77, 2
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %sl, i64 0, i64 %idxprom24
  store float %add22, float* %arrayidx25, align 4
  store i32 1114002119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 564464980, i32 -927184488
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -663028186
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -663028186
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -499656202, i32 -927184488
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1300514507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1263523299, i32 -817350244
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -660918255
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -660918255
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1344639004, i32 -817350244
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2062212570, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc27 = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 40965616, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1085650374, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %171, %172
  %173 = select i1 %cmp30, i32 796447733, i32 248116091
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %add, i64 0, i64 %idxprom32
  %175 = load float, float* %arrayidx33, align 4
  %conv = fpext float %175 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -2062628860, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1589515325, i32 1791559058
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 756879101
  %192 = add i32 %191, 1
  %193 = add i32 %192, 756879101
  %inc36 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1078325202
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1078325202
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1366753593, i32 1791559058
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1085650374, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %209, %210
  store i32 -1615076558, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 0, -1724673788
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1724673788
  %_ = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %217 = sub i32 0, 1
  %218 = add i32 %211, %217
  %_39 = sub i32 %211, 1
  %gen40 = mul i32 %218, 1
  %219 = add i32 %211, -1940739978
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1940739978
  %_41 = sub i32 %211, 1
  %gen42 = mul i32 %221, 1
  %222 = sub i32 %211, 1148518324
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1148518324
  %_43 = sub i32 %211, 1
  %gen44 = mul i32 %224, 1
  %225 = add i32 %211, -2052720254
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2052720254
  %_45 = sub i32 %211, 1
  %gen46 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %211, %228
  %incalteredBB = add nsw i32 %211, 1
  store i32 %229, i32* %i, align 4
  store i32 564464980, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1263523299, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 0, -1959780294
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1959780294
  %_55 = sub i32 0, %230
  %234 = add i32 %233, 227468753
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 227468753
  %gen56 = add i32 %233, 1
  %237 = sub i32 0, %230
  %238 = add i32 0, %237
  %_57 = sub i32 0, %230
  %239 = add i32 %238, -593349258
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -593349258
  %gen58 = add i32 %238, 1
  %_59 = shl i32 %230, 1
  %242 = sub i32 0, 1
  %243 = add i32 %230, %242
  %_60 = sub i32 %230, 1
  %gen61 = mul i32 %243, 1
  %244 = sub i32 %230, 445286886
  %245 = add i32 %244, 1
  %246 = add i32 %245, 445286886
  %inc36alteredBB = add nsw i32 %230, 1
  store i32 %246, i32* %j, align 4
  store i32 1589515325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.inc35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB38, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
