; ModuleID = 'source-C-CXX/69/1123.c'
source_filename = "source-C-CXX/69/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca float*, align 8
  %b = alloca float*, align 8
  %d = alloca float, align 4
  %t = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to float*
  store float* %1, float** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv1 = sext i32 %2 to i64
  %mul2 = mul i64 %conv1, 4
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %3 = bitcast i8* %call3 to float*
  store float* %3, float** %b, align 8
  store float 0.000000e+00, float* %max, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1517355462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1517355462, label %for.cond
    i32 873816505, label %originalBB
    i32 -1076055132, label %originalBBpart2
    i32 1637728135, label %for.body
    i32 -1907602580, label %originalBB51
    i32 -131969530, label %originalBBpart253
    i32 1815277594, label %for.inc
    i32 -42435293, label %for.end
    i32 -696594961, label %originalBB55
    i32 1166019702, label %originalBBpart257
    i32 2127660294, label %for.cond9
    i32 812873290, label %for.body12
    i32 -864763942, label %for.cond13
    i32 -1787041604, label %for.body16
    i32 -2044690165, label %originalBB59
    i32 -388454781, label %originalBBpart2113
    i32 548022802, label %if.then
    i32 -246527919, label %if.else
    i32 463397521, label %originalBB115
    i32 716766201, label %originalBBpart2117
    i32 -341732908, label %if.end
    i32 -1729025691, label %originalBB119
    i32 438324896, label %originalBBpart2121
    i32 1703118975, label %for.inc43
    i32 226395479, label %originalBB123
    i32 190557951, label %originalBBpart2133
    i32 338492973, label %for.end45
    i32 1371243986, label %originalBB135
    i32 -1607825260, label %originalBBpart2137
    i32 -1843646827, label %for.inc46
    i32 -1215944100, label %originalBB139
    i32 1065294724, label %originalBBpart2143
    i32 -1268649434, label %for.end48
    i32 -92166003, label %originalBBalteredBB
    i32 1523638360, label %originalBB51alteredBB
    i32 721691711, label %originalBB55alteredBB
    i32 -907700566, label %originalBB59alteredBB
    i32 1512989479, label %originalBB115alteredBB
    i32 664495415, label %originalBB119alteredBB
    i32 -1867744375, label %originalBB123alteredBB
    i32 921297898, label %originalBB135alteredBB
    i32 -992589702, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 227323960
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 227323960
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 873816505, i32 -92166003
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -303038916
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -303038916
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1076055132, i32 -92166003
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1637728135, i32 -42435293
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1907602580, i32 1523638360
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %63 = load float*, float** %a, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds float, float* %63, i64 %idxprom
  %65 = load float*, float** %b, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds float, float* %65, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx7)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -131969530, i32 1523638360
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1815277594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 1517355462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -696594961, i32 721691711
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1166019702, i32 721691711
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2127660294, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 812873290, i32 -1268649434
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -864763942, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %127, %128
  %129 = select i1 %cmp14, i32 -1787041604, i32 338492973
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 78798798
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 78798798
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2044690165, i32 -907700566
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %157 = load float*, float** %a, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds float, float* %157, i64 %idxprom17
  %159 = load float, float* %arrayidx18, align 4
  %160 = load float*, float** %a, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds float, float* %160, i64 %idxprom19
  %162 = load float, float* %arrayidx20, align 4
  %sub = fsub float %159, %162
  %163 = load float*, float** %a, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds float, float* %163, i64 %idxprom21
  %165 = load float, float* %arrayidx22, align 4
  %166 = load float*, float** %a, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds float, float* %166, i64 %idxprom23
  %168 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %165, %168
  %mul26 = fmul float %sub, %sub25
  %169 = load float*, float** %b, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds float, float* %169, i64 %idxprom27
  %171 = load float, float* %arrayidx28, align 4
  %172 = load float*, float** %b, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds float, float* %172, i64 %idxprom29
  %174 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %171, %174
  %175 = load float*, float** %b, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds float, float* %175, i64 %idxprom32
  %177 = load float, float* %arrayidx33, align 4
  %178 = load float*, float** %b, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds float, float* %178, i64 %idxprom34
  %180 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %177, %180
  %mul37 = fmul float %sub31, %sub36
  %add = fadd float %mul26, %mul37
  store float %add, float* %t, align 4
  %181 = load float, float* %t, align 4
  %conv38 = fpext float %181 to double
  %call39 = call double @sqrt(double %conv38) #3
  %conv40 = fptrunc double %call39 to float
  store float %conv40, float* %d, align 4
  %182 = load float, float* %d, align 4
  %183 = load float, float* %max, align 4
  %cmp41 = fcmp oge float %182, %183
  store i1 %cmp41, i1* %cmp41.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1448979819
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1448979819
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -388454781, i32 -907700566
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %199 = select i1 %cmp41.reload, i32 548022802, i32 -246527919
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load float, float* %d, align 4
  store float %200, float* %max, align 4
  store i32 -341732908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1470443073
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1470443073
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 463397521, i32 1512989479
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %216 = load float, float* %max, align 4
  store float %216, float* %max, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 934544956
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 934544956
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 716766201, i32 1512989479
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -341732908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1915055386
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1915055386
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1729025691, i32 664495415
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 438324896, i32 664495415
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1703118975, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -399389143
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -399389143
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 226395479, i32 -1867744375
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc44 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -237407259
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -237407259
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 190557951, i32 -1867744375
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -864763942, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1390329598
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1390329598
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1371243986, i32 921297898
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1369274685
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1369274685
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1607825260, i32 921297898
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1843646827, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1215944100, i32 -992589702
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc47 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1095527075
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1095527075
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1065294724, i32 -992589702
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2127660294, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %442 = load float, float* %max, align 4
  %conv49 = fpext float %442 to double
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv49)
  %443 = load i32, i32* %retval, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 873816505, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %446 = load float*, float** %a, align 8
  %447 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %446, i64 %idxpromalteredBB
  %448 = load float*, float** %b, align 8
  %449 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %449 to i64
  %arrayidx7alteredBB = getelementptr inbounds float, float* %448, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx7alteredBB)
  store i32 -1907602580, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -696594961, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %450 = load float*, float** %a, align 8
  %451 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %451 to i64
  %arrayidx18alteredBB = getelementptr inbounds float, float* %450, i64 %idxprom17alteredBB
  %452 = load float, float* %arrayidx18alteredBB, align 4
  %453 = load float*, float** %a, align 8
  %454 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %454 to i64
  %arrayidx20alteredBB = getelementptr inbounds float, float* %453, i64 %idxprom19alteredBB
  %455 = load float, float* %arrayidx20alteredBB, align 4
  %_ = fsub float -0.000000e+00, %452
  %gen = fadd float %_, %455
  %_60 = fsub float %452, %455
  %gen61 = fmul float %_60, %455
  %_62 = fsub float %452, %455
  %gen63 = fmul float %_62, %455
  %_64 = fsub float -0.000000e+00, %452
  %gen65 = fadd float %_64, %455
  %subalteredBB = fsub float %452, %455
  %456 = load float*, float** %a, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %457 to i64
  %arrayidx22alteredBB = getelementptr inbounds float, float* %456, i64 %idxprom21alteredBB
  %458 = load float, float* %arrayidx22alteredBB, align 4
  %459 = load float*, float** %a, align 8
  %460 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %460 to i64
  %arrayidx24alteredBB = getelementptr inbounds float, float* %459, i64 %idxprom23alteredBB
  %461 = load float, float* %arrayidx24alteredBB, align 4
  %_66 = fsub float -0.000000e+00, %458
  %gen67 = fadd float %_66, %461
  %_68 = fsub float %458, %461
  %gen69 = fmul float %_68, %461
  %_70 = fsub float -0.000000e+00, %458
  %gen71 = fadd float %_70, %461
  %_72 = fsub float -0.000000e+00, %458
  %gen73 = fadd float %_72, %461
  %sub25alteredBB = fsub float %458, %461
  %_74 = fsub float -0.000000e+00, %subalteredBB
  %gen75 = fadd float %_74, %sub25alteredBB
  %_76 = fsub float %subalteredBB, %sub25alteredBB
  %gen77 = fmul float %_76, %sub25alteredBB
  %_78 = fsub float -0.000000e+00, %subalteredBB
  %gen79 = fadd float %_78, %sub25alteredBB
  %_80 = fsub float -0.000000e+00, %subalteredBB
  %gen81 = fadd float %_80, %sub25alteredBB
  %_82 = fsub float %subalteredBB, %sub25alteredBB
  %gen83 = fmul float %_82, %sub25alteredBB
  %mul26alteredBB = fmul float %subalteredBB, %sub25alteredBB
  %462 = load float*, float** %b, align 8
  %463 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %463 to i64
  %arrayidx28alteredBB = getelementptr inbounds float, float* %462, i64 %idxprom27alteredBB
  %464 = load float, float* %arrayidx28alteredBB, align 4
  %465 = load float*, float** %b, align 8
  %466 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %466 to i64
  %arrayidx30alteredBB = getelementptr inbounds float, float* %465, i64 %idxprom29alteredBB
  %467 = load float, float* %arrayidx30alteredBB, align 4
  %_84 = fsub float -0.000000e+00, %464
  %gen85 = fadd float %_84, %467
  %sub31alteredBB = fsub float %464, %467
  %468 = load float*, float** %b, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %469 to i64
  %arrayidx33alteredBB = getelementptr inbounds float, float* %468, i64 %idxprom32alteredBB
  %470 = load float, float* %arrayidx33alteredBB, align 4
  %471 = load float*, float** %b, align 8
  %472 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %472 to i64
  %arrayidx35alteredBB = getelementptr inbounds float, float* %471, i64 %idxprom34alteredBB
  %473 = load float, float* %arrayidx35alteredBB, align 4
  %_86 = fsub float %470, %473
  %gen87 = fmul float %_86, %473
  %_88 = fsub float -0.000000e+00, %470
  %gen89 = fadd float %_88, %473
  %_90 = fsub float -0.000000e+00, %470
  %gen91 = fadd float %_90, %473
  %_92 = fsub float %470, %473
  %gen93 = fmul float %_92, %473
  %_94 = fsub float %470, %473
  %gen95 = fmul float %_94, %473
  %_96 = fsub float -0.000000e+00, %470
  %gen97 = fadd float %_96, %473
  %sub36alteredBB = fsub float %470, %473
  %_98 = fsub float -0.000000e+00, %sub31alteredBB
  %gen99 = fadd float %_98, %sub36alteredBB
  %_100 = fsub float -0.000000e+00, %sub31alteredBB
  %gen101 = fadd float %_100, %sub36alteredBB
  %_102 = fsub float %sub31alteredBB, %sub36alteredBB
  %gen103 = fmul float %_102, %sub36alteredBB
  %_104 = fsub float %sub31alteredBB, %sub36alteredBB
  %gen105 = fmul float %_104, %sub36alteredBB
  %mul37alteredBB = fmul float %sub31alteredBB, %sub36alteredBB
  %_106 = fsub float %mul26alteredBB, %mul37alteredBB
  %gen107 = fmul float %_106, %mul37alteredBB
  %_108 = fsub float -0.000000e+00, %mul26alteredBB
  %gen109 = fadd float %_108, %mul37alteredBB
  %_110 = fsub float %mul26alteredBB, %mul37alteredBB
  %gen111 = fmul float %_110, %mul37alteredBB
  %addalteredBB = fadd float %mul26alteredBB, %mul37alteredBB
  store float %addalteredBB, float* %t, align 4
  %474 = load float, float* %t, align 4
  %conv38alteredBB = fpext float %474 to double
  %call39alteredBB = call double @sqrt(double %conv38alteredBB) #3
  %conv40alteredBB = fptrunc double %call39alteredBB to float
  store float %conv40alteredBB, float* %d, align 4
  %475 = load float, float* %d, align 4
  %476 = load float, float* %max, align 4
  %cmp41alteredBB = fcmp oge float %475, %476
  store i32 -2044690165, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %477 = load float, float* %max, align 4
  store float %477, float* %max, align 4
  store i32 463397521, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1729025691, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_124 = sub i32 %478, 1
  %gen125 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %478, %481
  %_126 = sub i32 %478, 1
  %gen127 = mul i32 %482, 1
  %483 = add i32 %478, 251559001
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 251559001
  %_128 = sub i32 %478, 1
  %gen129 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %478, %486
  %_130 = sub i32 %478, 1
  %gen131 = mul i32 %487, 1
  %488 = sub i32 0, %478
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc44alteredBB = add nsw i32 %478, 1
  store i32 %491, i32* %j, align 4
  store i32 226395479, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1371243986, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_140 = sub i32 0, %492
  %495 = add i32 %494, -848678569
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -848678569
  %gen141 = add i32 %494, 1
  %498 = sub i32 0, %492
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc47alteredBB = add nsw i32 %492, 1
  store i32 %501, i32* %i, align 4
  store i32 -1215944100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB139, %for.inc46, %originalBBpart2137, %originalBB135, %for.end45, %originalBBpart2133, %originalBB123, %for.inc43, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %if.else, %if.then, %originalBBpart2113, %originalBB59, %for.body16, %for.cond13, %for.body12, %for.cond9, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
