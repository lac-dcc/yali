; ModuleID = 'source-C-CXX/55/1983.c'
source_filename = "source-C-CXX/55/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %t11 = alloca i32, align 4
  %t29 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1348467242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1348467242, label %for.cond
    i32 -1513714130, label %originalBB
    i32 1946802076, label %originalBBpart2
    i32 2128459393, label %for.body
    i32 1405331819, label %for.cond1
    i32 1920633890, label %for.body3
    i32 -816447352, label %for.inc
    i32 -522351690, label %for.end
    i32 1895467784, label %if.then
    i32 -1399454675, label %if.else
    i32 -1617513644, label %for.inc5
    i32 -320256075, label %originalBB39
    i32 -454896758, label %originalBBpart251
    i32 2088343654, label %for.end7
    i32 -143533579, label %for.cond8
    i32 -934884533, label %for.body10
    i32 -744575656, label %for.cond12
    i32 838186528, label %for.body14
    i32 -489619174, label %originalBB53
    i32 -1041544627, label %originalBBpart259
    i32 1958366518, label %for.inc16
    i32 -1922840444, label %originalBB61
    i32 -2073632188, label %originalBBpart271
    i32 -1874077588, label %for.end18
    i32 -570187817, label %originalBB73
    i32 -565858158, label %originalBBpart2125
    i32 -1807379062, label %for.inc24
    i32 -996732659, label %originalBB127
    i32 -1977414899, label %originalBBpart2141
    i32 -1118322592, label %for.end26
    i32 -308740474, label %if.then28
    i32 -2028494834, label %originalBB143
    i32 922950399, label %originalBBpart2145
    i32 -2039105335, label %for.cond30
    i32 1377185435, label %originalBB147
    i32 691436112, label %originalBBpart2149
    i32 1724757080, label %for.body32
    i32 148732353, label %for.inc34
    i32 -522264101, label %for.end36
    i32 1470764138, label %originalBB151
    i32 -1087149353, label %originalBBpart2161
    i32 1780276185, label %if.end
    i32 -738349636, label %originalBBalteredBB
    i32 -1449546651, label %originalBB39alteredBB
    i32 -775287002, label %originalBB53alteredBB
    i32 -1976968901, label %originalBB61alteredBB
    i32 1222517517, label %originalBB73alteredBB
    i32 -570169144, label %originalBB127alteredBB
    i32 -361901669, label %originalBB143alteredBB
    i32 -1132411599, label %originalBB147alteredBB
    i32 137007167, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2030102446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2030102446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1513714130, i32 -738349636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -538744002
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -538744002
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1946802076, i32 -738349636
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2128459393, i32 2088343654
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1405331819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1920633890, i32 -522351690
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %47, 10
  store i32 %mul, i32* %t, align 4
  store i32 -816447352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -1315563529
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1315563529
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1405331819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %t, align 4
  %div = sdiv i32 %52, %53
  %cmp4 = icmp sge i32 %div, 10
  %54 = select i1 %cmp4, i32 1895467784, i32 -1399454675
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1617513644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2088343654, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -320256075, i32 -1449546651
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc6 = add nsw i32 %69, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -454896758, i32 -1449546651
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1348467242, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -143533579, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %98, %99
  %100 = select i1 %cmp9, i32 -934884533, i32 -1118322592
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 1, i32* %t11, align 4
  store i32 1, i32* %j, align 4
  store i32 -744575656, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %101, %102
  %103 = select i1 %cmp13, i32 838186528, i32 -1874077588
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -391810852
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -391810852
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -489619174, i32 -775287002
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %119 = load i32, i32* %t11, align 4
  %mul15 = mul nsw i32 %119, 10
  store i32 %mul15, i32* %t11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1041544627, i32 -775287002
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1958366518, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1611547525
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1611547525
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1922840444, i32 -1976968901
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc17 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1915940052
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1915940052
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2073632188, i32 -1976968901
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -744575656, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1115160068
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1115160068
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -570187817, i32 1222517517
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %t11, align 4
  %rem = srem i32 %206, %207
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %t11, align 4
  %div19 = sdiv i32 %209, 10
  %rem20 = srem i32 %208, %div19
  %210 = sub i32 %rem, 682416174
  %211 = sub i32 %210, %rem20
  %212 = add i32 %211, 682416174
  %sub = sub nsw i32 %rem, %rem20
  %213 = load i32, i32* %t11, align 4
  %div21 = sdiv i32 %213, 10
  %div22 = sdiv i32 %212, %div21
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div22)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -565858158, i32 1222517517
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1807379062, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -996732659, i32 -570169144
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc25 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1977414899, i32 -570169144
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -143533579, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %283, 10
  %284 = select i1 %cmp27, i32 -308740474, i32 1780276185
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -345593131
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -345593131
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2028494834, i32 -361901669
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %t29, align 4
  store i32 1, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1220103386
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1220103386
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 922950399, i32 -361901669
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2039105335, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -405859111
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -405859111
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1377185435, i32 -1132411599
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %342, %343
  store i1 %cmp31, i1* %cmp31.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 274106466
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 274106466
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 691436112, i32 -1132411599
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %359 = select i1 %cmp31.reload, i32 1724757080, i32 -522264101
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %360 = load i32, i32* %t29, align 4
  %mul33 = mul nsw i32 %360, 10
  store i32 %mul33, i32* %t29, align 4
  store i32 148732353, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc35 = add nsw i32 %361, 1
  store i32 %365, i32* %j, align 4
  store i32 -2039105335, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 163779362
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 163779362
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1470764138, i32 137007167
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %t29, align 4
  %div37 = sdiv i32 %393, %394
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div37)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1087149353, i32 137007167
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1780276185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %421, 5
  store i32 -1513714130, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %422, -908087159
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -908087159
  %_ = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 0, %422
  %427 = add i32 0, %426
  %_40 = sub i32 0, %422
  %428 = add i32 %427, 470537805
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 470537805
  %gen41 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %422, %431
  %_42 = sub i32 %422, 1
  %gen43 = mul i32 %432, 1
  %_44 = shl i32 %422, 1
  %433 = sub i32 0, -2123133747
  %434 = sub i32 %433, %422
  %435 = add i32 %434, -2123133747
  %_45 = sub i32 0, %422
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen46 = add i32 %435, 1
  %438 = sub i32 0, %422
  %439 = add i32 0, %438
  %_47 = sub i32 0, %422
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen48 = add i32 %439, 1
  %_49 = shl i32 %422, 1
  %444 = sub i32 %422, -162079041
  %445 = add i32 %444, 1
  %446 = add i32 %445, -162079041
  %inc6alteredBB = add nsw i32 %422, 1
  store i32 %446, i32* %k, align 4
  store i32 -320256075, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %t11, align 4
  %_54 = shl i32 %447, 10
  %448 = sub i32 0, 515197454
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 515197454
  %_55 = sub i32 0, %447
  %451 = sub i32 %450, 578474175
  %452 = add i32 %451, 10
  %453 = add i32 %452, 578474175
  %gen56 = add i32 %450, 10
  %_57 = shl i32 %447, 10
  %mul15alteredBB = mul nsw i32 %447, 10
  store i32 %mul15alteredBB, i32* %t11, align 4
  store i32 -489619174, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = add i32 0, -1706215863
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1706215863
  %_62 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen63 = add i32 %457, 1
  %_64 = shl i32 %454, 1
  %460 = add i32 %454, 336130255
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 336130255
  %_65 = sub i32 %454, 1
  %gen66 = mul i32 %462, 1
  %463 = sub i32 0, %454
  %464 = add i32 0, %463
  %_67 = sub i32 0, %454
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen68 = add i32 %464, 1
  %_69 = shl i32 %454, 1
  %469 = sub i32 %454, -1937878085
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1937878085
  %inc17alteredBB = add nsw i32 %454, 1
  store i32 %471, i32* %j, align 4
  store i32 -1922840444, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %473 = load i32, i32* %t11, align 4
  %_74 = shl i32 %472, %473
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %_75 = sub i32 %472, %473
  %gen76 = mul i32 %475, %473
  %_77 = shl i32 %472, %473
  %476 = sub i32 0, %473
  %477 = add i32 %472, %476
  %_78 = sub i32 %472, %473
  %gen79 = mul i32 %477, %473
  %478 = sub i32 0, -720847146
  %479 = sub i32 %478, %472
  %480 = add i32 %479, -720847146
  %_80 = sub i32 0, %472
  %481 = sub i32 0, %473
  %482 = sub i32 %480, %481
  %gen81 = add i32 %480, %473
  %_82 = shl i32 %472, %473
  %483 = sub i32 0, %472
  %484 = add i32 0, %483
  %_83 = sub i32 0, %472
  %485 = sub i32 %484, -804148375
  %486 = add i32 %485, %473
  %487 = add i32 %486, -804148375
  %gen84 = add i32 %484, %473
  %_85 = shl i32 %472, %473
  %488 = add i32 0, -1692385080
  %489 = sub i32 %488, %472
  %490 = sub i32 %489, -1692385080
  %_86 = sub i32 0, %472
  %491 = sub i32 0, %473
  %492 = sub i32 %490, %491
  %gen87 = add i32 %490, %473
  %remalteredBB = srem i32 %472, %473
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %t11, align 4
  %495 = add i32 %494, -189485886
  %496 = sub i32 %495, 10
  %497 = sub i32 %496, -189485886
  %_88 = sub i32 %494, 10
  %gen89 = mul i32 %497, 10
  %_90 = shl i32 %494, 10
  %498 = sub i32 0, -2115253587
  %499 = sub i32 %498, %494
  %500 = add i32 %499, -2115253587
  %_91 = sub i32 0, %494
  %501 = sub i32 0, %500
  %502 = sub i32 0, 10
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen92 = add i32 %500, 10
  %_93 = shl i32 %494, 10
  %505 = sub i32 %494, -320319119
  %506 = sub i32 %505, 10
  %507 = add i32 %506, -320319119
  %_94 = sub i32 %494, 10
  %gen95 = mul i32 %507, 10
  %div19alteredBB = sdiv i32 %494, 10
  %508 = sub i32 0, %493
  %509 = add i32 0, %508
  %_96 = sub i32 0, %493
  %510 = add i32 %509, -720236343
  %511 = add i32 %510, %div19alteredBB
  %512 = sub i32 %511, -720236343
  %gen97 = add i32 %509, %div19alteredBB
  %513 = sub i32 %493, 1096605852
  %514 = sub i32 %513, %div19alteredBB
  %515 = add i32 %514, 1096605852
  %_98 = sub i32 %493, %div19alteredBB
  %gen99 = mul i32 %515, %div19alteredBB
  %516 = sub i32 0, %493
  %517 = add i32 0, %516
  %_100 = sub i32 0, %493
  %518 = sub i32 0, %517
  %519 = sub i32 0, %div19alteredBB
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen101 = add i32 %517, %div19alteredBB
  %_102 = shl i32 %493, %div19alteredBB
  %522 = sub i32 %493, 312280979
  %523 = sub i32 %522, %div19alteredBB
  %524 = add i32 %523, 312280979
  %_103 = sub i32 %493, %div19alteredBB
  %gen104 = mul i32 %524, %div19alteredBB
  %525 = add i32 %493, -1649990223
  %526 = sub i32 %525, %div19alteredBB
  %527 = sub i32 %526, -1649990223
  %_105 = sub i32 %493, %div19alteredBB
  %gen106 = mul i32 %527, %div19alteredBB
  %rem20alteredBB = srem i32 %493, %div19alteredBB
  %_107 = shl i32 %remalteredBB, %rem20alteredBB
  %_108 = shl i32 %remalteredBB, %rem20alteredBB
  %528 = sub i32 0, 653561434
  %529 = sub i32 %528, %remalteredBB
  %530 = add i32 %529, 653561434
  %_109 = sub i32 0, %remalteredBB
  %531 = sub i32 0, %530
  %532 = sub i32 0, %rem20alteredBB
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen110 = add i32 %530, %rem20alteredBB
  %535 = add i32 0, 516311946
  %536 = sub i32 %535, %remalteredBB
  %537 = sub i32 %536, 516311946
  %_111 = sub i32 0, %remalteredBB
  %538 = sub i32 %537, -1073087740
  %539 = add i32 %538, %rem20alteredBB
  %540 = add i32 %539, -1073087740
  %gen112 = add i32 %537, %rem20alteredBB
  %541 = sub i32 0, %rem20alteredBB
  %542 = add i32 %remalteredBB, %541
  %_113 = sub i32 %remalteredBB, %rem20alteredBB
  %gen114 = mul i32 %542, %rem20alteredBB
  %543 = sub i32 0, %rem20alteredBB
  %544 = add i32 %remalteredBB, %543
  %subalteredBB = sub nsw i32 %remalteredBB, %rem20alteredBB
  %545 = load i32, i32* %t11, align 4
  %_115 = shl i32 %545, 10
  %546 = sub i32 0, -799061446
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -799061446
  %_116 = sub i32 0, %545
  %549 = add i32 %548, -1860392534
  %550 = add i32 %549, 10
  %551 = sub i32 %550, -1860392534
  %gen117 = add i32 %548, 10
  %_118 = shl i32 %545, 10
  %552 = sub i32 %545, -1895118030
  %553 = sub i32 %552, 10
  %554 = add i32 %553, -1895118030
  %_119 = sub i32 %545, 10
  %gen120 = mul i32 %554, 10
  %_121 = shl i32 %545, 10
  %div21alteredBB = sdiv i32 %545, 10
  %555 = sub i32 %544, 1719203270
  %556 = sub i32 %555, %div21alteredBB
  %557 = add i32 %556, 1719203270
  %_122 = sub i32 %544, %div21alteredBB
  %gen123 = mul i32 %557, %div21alteredBB
  %div22alteredBB = sdiv i32 %544, %div21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div22alteredBB)
  store i32 -570187817, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -1126579963
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1126579963
  %_128 = sub i32 %558, 1
  %gen129 = mul i32 %561, 1
  %562 = sub i32 0, 1688721085
  %563 = sub i32 %562, %558
  %564 = add i32 %563, 1688721085
  %_130 = sub i32 0, %558
  %565 = add i32 %564, -800385527
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -800385527
  %gen131 = add i32 %564, 1
  %568 = sub i32 0, -8618225
  %569 = sub i32 %568, %558
  %570 = add i32 %569, -8618225
  %_132 = sub i32 0, %558
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen133 = add i32 %570, 1
  %_134 = shl i32 %558, 1
  %_135 = shl i32 %558, 1
  %575 = add i32 %558, -211238287
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -211238287
  %_136 = sub i32 %558, 1
  %gen137 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %558, %578
  %_138 = sub i32 %558, 1
  %gen139 = mul i32 %579, 1
  %580 = add i32 %558, 1808416011
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1808416011
  %inc25alteredBB = add nsw i32 %558, 1
  store i32 %582, i32* %i, align 4
  store i32 -996732659, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t29, align 4
  store i32 1, i32* %j, align 4
  store i32 -2028494834, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp sle i32 %583, %584
  store i32 1377185435, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %n, align 4
  %586 = load i32, i32* %t29, align 4
  %587 = sub i32 %585, 303073754
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 303073754
  %_152 = sub i32 %585, %586
  %gen153 = mul i32 %589, %586
  %_154 = shl i32 %585, %586
  %590 = add i32 %585, 2062654162
  %591 = sub i32 %590, %586
  %592 = sub i32 %591, 2062654162
  %_155 = sub i32 %585, %586
  %gen156 = mul i32 %592, %586
  %_157 = shl i32 %585, %586
  %_158 = shl i32 %585, %586
  %_159 = shl i32 %585, %586
  %div37alteredBB = sdiv i32 %585, %586
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div37alteredBB)
  store i32 1470764138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB151, %for.end36, %for.inc34, %for.body32, %originalBBpart2149, %originalBB147, %for.cond30, %originalBBpart2145, %originalBB143, %if.then28, %for.end26, %originalBBpart2141, %originalBB127, %for.inc24, %originalBBpart2125, %originalBB73, %for.end18, %originalBBpart271, %originalBB61, %for.inc16, %originalBBpart259, %originalBB53, %for.body14, %for.cond12, %for.body10, %for.cond8, %for.end7, %originalBBpart251, %originalBB39, %for.inc5, %if.else, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
