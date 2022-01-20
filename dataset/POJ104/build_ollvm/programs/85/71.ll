; ModuleID = 'source-C-CXX/85/71.c'
source_filename = "source-C-CXX/85/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1616399662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1616399662, label %for.cond
    i32 -1639037893, label %for.body
    i32 859496131, label %for.cond2
    i32 207735464, label %originalBB
    i32 860621636, label %originalBBpart2
    i32 407164618, label %for.body4
    i32 1552262772, label %originalBB20
    i32 -1324385803, label %originalBBpart222
    i32 -826961713, label %if.then
    i32 1609585805, label %if.end
    i32 802212904, label %for.inc
    i32 -1646896476, label %for.end
    i32 1672870411, label %originalBB24
    i32 -1001310267, label %originalBBpart226
    i32 1753665289, label %if.then8
    i32 -880902504, label %originalBB28
    i32 -1280431611, label %originalBBpart251
    i32 -916772640, label %if.else
    i32 -2055662211, label %if.then11
    i32 -740141193, label %originalBB53
    i32 417746719, label %originalBBpart278
    i32 1944593691, label %if.end14
    i32 407014429, label %if.end15
    i32 728771449, label %for.inc17
    i32 -222062885, label %for.end19
    i32 -181951603, label %originalBB80
    i32 1520165776, label %originalBBpart282
    i32 1616626885, label %originalBBalteredBB
    i32 -1385798690, label %originalBB20alteredBB
    i32 1743245034, label %originalBB24alteredBB
    i32 293310834, label %originalBB28alteredBB
    i32 -1107731777, label %originalBB53alteredBB
    i32 66738309, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1639037893, i32 -222062885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 859496131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1351587884
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1351587884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 207735464, i32 1616626885
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 860621636, i32 1616626885
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 407164618, i32 -1646896476
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1552262772, i32 -1385798690
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %61 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %61, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1324385803, i32 -1385798690
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -826961713, i32 1609585805
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  store i32 %89, i32* %c, align 4
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %91, 3
  %92 = sub i32 0, %mul
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %mul
  store i32 %93, i32* %t, align 4
  store i32 1609585805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 802212904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 859496131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 758582763
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 758582763
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1672870411, i32 1743245034
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %cmp7 = icmp sgt i32 %124, 63
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1001310267, i32 1743245034
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 1753665289, i32 -916772640
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 851695186
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 851695186
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -880902504, i32 293310834
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = load i32, i32* %t, align 4
  %157 = add i32 %156, -77659425
  %158 = sub i32 %157, 63
  %159 = sub i32 %158, -77659425
  %sub = sub nsw i32 %156, 63
  %160 = add i32 %155, 1196450626
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1196450626
  %sub9 = sub nsw i32 %155, %159
  store i32 %162, i32* %c, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1280431611, i32 293310834
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 407014429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %177, 60
  %178 = select i1 %cmp10, i32 -2055662211, i32 1944593691
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 331464761
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 331464761
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
  %205 = select i1 %203, i32 -740141193, i32 -1107731777
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 60
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add12 = add nsw i32 %206, 60
  %211 = load i32, i32* %t, align 4
  %212 = sub i32 %210, -1837980354
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1837980354
  %sub13 = sub nsw i32 %210, %211
  store i32 %214, i32* %c, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1750383041
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1750383041
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 417746719, i32 -1107731777
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1944593691, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 407014429, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 728771449, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1430657512
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1430657512
  %inc18 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -1616399662, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -79340700
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -79340700
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -181951603, i32 66738309
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1514713934
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1514713934
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1520165776, i32 66738309
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %277, %278
  store i32 207735464, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %279 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp slt i32 %279, 60
  store i32 1552262772, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp sgt i32 %280, 63
  store i32 1672870411, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %282 = load i32, i32* %t, align 4
  %_ = shl i32 %282, 63
  %283 = add i32 0, -879460736
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -879460736
  %_29 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 63
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen = add i32 %285, 63
  %290 = sub i32 %282, -1747877090
  %291 = sub i32 %290, 63
  %292 = add i32 %291, -1747877090
  %_30 = sub i32 %282, 63
  %gen31 = mul i32 %292, 63
  %293 = add i32 %282, 1787238259
  %294 = sub i32 %293, 63
  %295 = sub i32 %294, 1787238259
  %_32 = sub i32 %282, 63
  %gen33 = mul i32 %295, 63
  %_34 = shl i32 %282, 63
  %296 = add i32 %282, -1020419629
  %297 = sub i32 %296, 63
  %298 = sub i32 %297, -1020419629
  %subalteredBB = sub nsw i32 %282, 63
  %299 = sub i32 0, %298
  %300 = add i32 %281, %299
  %_35 = sub i32 %281, %298
  %gen36 = mul i32 %300, %298
  %301 = add i32 %281, -1768218342
  %302 = sub i32 %301, %298
  %303 = sub i32 %302, -1768218342
  %_37 = sub i32 %281, %298
  %gen38 = mul i32 %303, %298
  %304 = sub i32 %281, 1169734016
  %305 = sub i32 %304, %298
  %306 = add i32 %305, 1169734016
  %_39 = sub i32 %281, %298
  %gen40 = mul i32 %306, %298
  %_41 = shl i32 %281, %298
  %307 = sub i32 0, %281
  %308 = add i32 0, %307
  %_42 = sub i32 0, %281
  %309 = sub i32 %308, -1550186333
  %310 = add i32 %309, %298
  %311 = add i32 %310, -1550186333
  %gen43 = add i32 %308, %298
  %312 = add i32 0, -1369189500
  %313 = sub i32 %312, %281
  %314 = sub i32 %313, -1369189500
  %_44 = sub i32 0, %281
  %315 = sub i32 %314, 1394579230
  %316 = add i32 %315, %298
  %317 = add i32 %316, 1394579230
  %gen45 = add i32 %314, %298
  %_46 = shl i32 %281, %298
  %_47 = shl i32 %281, %298
  %318 = sub i32 0, 1662602661
  %319 = sub i32 %318, %281
  %320 = add i32 %319, 1662602661
  %_48 = sub i32 0, %281
  %321 = sub i32 %320, -818516656
  %322 = add i32 %321, %298
  %323 = add i32 %322, -818516656
  %gen49 = add i32 %320, %298
  %324 = add i32 %281, 1680584281
  %325 = sub i32 %324, %298
  %326 = sub i32 %325, 1680584281
  %sub9alteredBB = sub nsw i32 %281, %298
  store i32 %326, i32* %c, align 4
  store i32 -880902504, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %_54 = shl i32 %327, 60
  %328 = add i32 %327, 857627825
  %329 = sub i32 %328, 60
  %330 = sub i32 %329, 857627825
  %_55 = sub i32 %327, 60
  %gen56 = mul i32 %330, 60
  %331 = sub i32 %327, -1544777346
  %332 = sub i32 %331, 60
  %333 = add i32 %332, -1544777346
  %_57 = sub i32 %327, 60
  %gen58 = mul i32 %333, 60
  %334 = add i32 %327, -995387747
  %335 = sub i32 %334, 60
  %336 = sub i32 %335, -995387747
  %_59 = sub i32 %327, 60
  %gen60 = mul i32 %336, 60
  %_61 = shl i32 %327, 60
  %337 = sub i32 0, 60
  %338 = add i32 %327, %337
  %_62 = sub i32 %327, 60
  %gen63 = mul i32 %338, 60
  %_64 = shl i32 %327, 60
  %339 = sub i32 0, %327
  %340 = add i32 0, %339
  %_65 = sub i32 0, %327
  %341 = sub i32 0, 60
  %342 = sub i32 %340, %341
  %gen66 = add i32 %340, 60
  %343 = sub i32 0, 60
  %344 = add i32 %327, %343
  %_67 = sub i32 %327, 60
  %gen68 = mul i32 %344, 60
  %345 = sub i32 0, 60
  %346 = sub i32 %327, %345
  %add12alteredBB = add nsw i32 %327, 60
  %347 = load i32, i32* %t, align 4
  %348 = sub i32 0, 852215637
  %349 = sub i32 %348, %346
  %350 = add i32 %349, 852215637
  %_69 = sub i32 0, %346
  %351 = sub i32 %350, -368961744
  %352 = add i32 %351, %347
  %353 = add i32 %352, -368961744
  %gen70 = add i32 %350, %347
  %_71 = shl i32 %346, %347
  %_72 = shl i32 %346, %347
  %_73 = shl i32 %346, %347
  %_74 = shl i32 %346, %347
  %354 = sub i32 0, %347
  %355 = add i32 %346, %354
  %_75 = sub i32 %346, %347
  %gen76 = mul i32 %355, %347
  %356 = add i32 %346, 1196801260
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, 1196801260
  %sub13alteredBB = sub nsw i32 %346, %347
  store i32 %358, i32* %c, align 4
  store i32 -740141193, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -181951603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB53alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB80, %for.end19, %for.inc17, %if.end15, %if.end14, %originalBBpart278, %originalBB53, %if.then11, %if.else, %originalBBpart251, %originalBB28, %if.then8, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
