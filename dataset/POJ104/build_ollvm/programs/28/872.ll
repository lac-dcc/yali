; ModuleID = 'source-C-CXX/28/872.c'
source_filename = "source-C-CXX/28/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220105547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -220105547, label %for.cond
    i32 1444664228, label %originalBB
    i32 -685764163, label %originalBBpart2
    i32 -1319097449, label %for.body
    i32 1997050121, label %originalBB40
    i32 1432457280, label %originalBBpart261
    i32 -1113447096, label %for.inc
    i32 -2027119052, label %for.end
    i32 1963603129, label %for.cond9
    i32 -2022536549, label %originalBB63
    i32 -1145622520, label %originalBBpart265
    i32 -1244624436, label %for.body11
    i32 2090830993, label %for.inc20
    i32 -1023927462, label %for.end22
    i32 -464512183, label %for.cond23
    i32 -1864985482, label %originalBB67
    i32 -224951526, label %originalBBpart269
    i32 -785959836, label %for.body25
    i32 1664526741, label %for.cond27
    i32 589283608, label %for.body29
    i32 603360842, label %originalBB71
    i32 426701401, label %originalBBpart275
    i32 603212010, label %for.inc33
    i32 -598988109, label %for.end35
    i32 1448229567, label %originalBB77
    i32 -1789148018, label %originalBBpart279
    i32 -197461546, label %for.inc37
    i32 1005117455, label %originalBB81
    i32 -1862700654, label %originalBBpart287
    i32 -23428269, label %for.end39
    i32 -1469661371, label %originalBBalteredBB
    i32 -775961531, label %originalBB40alteredBB
    i32 487839115, label %originalBB63alteredBB
    i32 -2012306440, label %originalBB67alteredBB
    i32 905149670, label %originalBB71alteredBB
    i32 -2044587886, label %originalBB77alteredBB
    i32 -1549890044, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 142240244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 142240244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1444664228, i32 -1469661371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 999
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -685764163, i32 -1469661371
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1319097449, i32 -2027119052
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1997050121, i32 -775961531
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -1902278477
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1902278477
  %sub = sub nsw i32 %69, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %73 = load float, float* %arrayidx2, align 4
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 477553934
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, 477553934
  %sub3 = sub nsw i32 %74, 2
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom4
  %78 = load float, float* %arrayidx5, align 4
  %add = fadd float %73, %78
  %79 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6
  store float %add, float* %arrayidx7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -314007049
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -314007049
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1432457280, i32 -775961531
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1113447096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -220105547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx8, align 4
  store i32 2, i32* %i, align 4
  store i32 1963603129, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2022536549, i32 487839115
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %126, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1145622520, i32 487839115
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 -1244624436, i32 -1023927462
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 1528952772
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1528952772
  %sub12 = sub nsw i32 %142, 1
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  %146 = load float, float* %arrayidx14, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom15
  %148 = load float, float* %arrayidx16, align 4
  %div = fdiv float %146, %148
  %add17 = fadd float %div, 1.000000e+00
  %149 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom18
  store float %add17, float* %arrayidx19, align 4
  store i32 2090830993, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1895154743
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1895154743
  %inc21 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1963603129, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -464512183, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1504261402
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1504261402
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1864985482, i32 -2012306440
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %169, %170
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 520820688
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 520820688
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -224951526, i32 -2012306440
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %186 = select i1 %cmp24.reload, i32 -785959836, i32 -23428269
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 1664526741, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %187, %188
  %189 = select i1 %cmp28, i32 589283608, i32 -598988109
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1703483754
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1703483754
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 603360842, i32 905149670
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %205 = load float, float* %s, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom30
  %207 = load float, float* %arrayidx31, align 4
  %add32 = fadd float %205, %207
  store float %add32, float* %s, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 426701401, i32 905149670
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 603212010, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc34 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  store i32 1664526741, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1566465680
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1566465680
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1448229567, i32 -2044587886
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %252 = load float, float* %s, align 4
  %conv = fpext float %252 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store float 0.000000e+00, float* %s, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1789148018, i32 -2044587886
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -197461546, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1540362600
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1540362600
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1005117455, i32 -1549890044
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -907140803
  %308 = add i32 %307, 1
  %309 = add i32 %308, -907140803
  %inc38 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1296378858
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1296378858
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1862700654, i32 -1549890044
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -464512183, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %337, 999
  store i32 1444664228, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = add i32 0, -2127024345
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, -2127024345
  %_41 = sub i32 0, %338
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen42 = add i32 %343, 1
  %346 = sub i32 %338, 305295458
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 305295458
  %_43 = sub i32 %338, 1
  %gen44 = mul i32 %348, 1
  %349 = sub i32 0, -1537735322
  %350 = sub i32 %349, %338
  %351 = add i32 %350, -1537735322
  %_45 = sub i32 0, %338
  %352 = add i32 %351, -1253857604
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1253857604
  %gen46 = add i32 %351, 1
  %_47 = shl i32 %338, 1
  %_48 = shl i32 %338, 1
  %355 = add i32 %338, -614574892
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -614574892
  %subalteredBB = sub nsw i32 %338, 1
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %358 = load float, float* %arrayidx2alteredBB, align 4
  %359 = load i32, i32* %i, align 4
  %_49 = shl i32 %359, 2
  %360 = sub i32 %359, -54493258
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -54493258
  %_50 = sub i32 %359, 2
  %gen51 = mul i32 %362, 2
  %363 = sub i32 0, 2
  %364 = add i32 %359, %363
  %_52 = sub i32 %359, 2
  %gen53 = mul i32 %364, 2
  %365 = sub i32 %359, -1152554130
  %366 = sub i32 %365, 2
  %367 = add i32 %366, -1152554130
  %_54 = sub i32 %359, 2
  %gen55 = mul i32 %367, 2
  %_56 = shl i32 %359, 2
  %368 = sub i32 0, -1681513972
  %369 = sub i32 %368, %359
  %370 = add i32 %369, -1681513972
  %_57 = sub i32 0, %359
  %371 = add i32 %370, 504128420
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 504128420
  %gen58 = add i32 %370, 2
  %_59 = shl i32 %359, 2
  %374 = sub i32 %359, 1617875388
  %375 = sub i32 %374, 2
  %376 = add i32 %375, 1617875388
  %sub3alteredBB = sub nsw i32 %359, 2
  %idxprom4alteredBB = sext i32 %376 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom4alteredBB
  %377 = load float, float* %arrayidx5alteredBB, align 4
  %addalteredBB = fadd float %358, %377
  %378 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %378 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom6alteredBB
  store float %addalteredBB, float* %arrayidx7alteredBB, align 4
  store i32 1997050121, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %379, 1000
  store i32 -2022536549, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp slt i32 %380, %381
  store i32 -1864985482, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %382 = load float, float* %s, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %383 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom30alteredBB
  %384 = load float, float* %arrayidx31alteredBB, align 4
  %_72 = fsub float -0.000000e+00, %382
  %gen73 = fadd float %_72, %384
  %add32alteredBB = fadd float %382, %384
  store float %add32alteredBB, float* %s, align 4
  store i32 603360842, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %385 = load float, float* %s, align 4
  %convalteredBB = fpext float %385 to double
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store float 0.000000e+00, float* %s, align 4
  store i32 1448229567, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, -1867320629
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1867320629
  %_82 = sub i32 0, %386
  %390 = sub i32 %389, 1489526671
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1489526671
  %gen83 = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %_84 = sub i32 %386, 1
  %gen85 = mul i32 %394, 1
  %395 = add i32 %386, 717637452
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 717637452
  %inc38alteredBB = add nsw i32 %386, 1
  store i32 %397, i32* %i, align 4
  store i32 1005117455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc37, %originalBBpart279, %originalBB77, %for.end35, %for.inc33, %originalBBpart275, %originalBB71, %for.body29, %for.cond27, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %for.end22, %for.inc20, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %for.end, %for.inc, %originalBBpart261, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
