; ModuleID = 'source-C-CXX/43/413.c'
source_filename = "source-C-CXX/43/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1134474774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1134474774, label %first
    i32 -466585374, label %if.then
    i32 -1217409551, label %originalBB
    i32 1170881973, label %originalBBpart2
    i32 -41252382, label %if.end
    i32 -215630332, label %for.cond
    i32 -1347531456, label %originalBB27
    i32 1626977649, label %originalBBpart229
    i32 2128650741, label %for.body
    i32 1990757378, label %originalBB31
    i32 -2056516631, label %originalBBpart249
    i32 -361802169, label %for.end
    i32 1508157665, label %for.cond2
    i32 370013147, label %for.body4
    i32 -874161948, label %originalBB51
    i32 312263167, label %originalBBpart282
    i32 -612741327, label %for.inc
    i32 1191973405, label %originalBB84
    i32 1814311997, label %originalBBpart295
    i32 -1434691283, label %for.end13
    i32 -482227781, label %originalBB97
    i32 726056728, label %originalBBpart299
    i32 82923867, label %if.then16
    i32 -43791120, label %if.end18
    i32 -905488623, label %originalBBalteredBB
    i32 1032068762, label %originalBB27alteredBB
    i32 2057806866, label %originalBB31alteredBB
    i32 1457198647, label %originalBB51alteredBB
    i32 1172577255, label %originalBB84alteredBB
    i32 1162948782, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -466585374, i32 -41252382
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1947246993
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1947246993
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1217409551, i32 -905488623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %29, -1
  store i32 %mul, i32* %n.addr, align 4
  store i32 1, i32* %sign, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1186939886
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1186939886
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1170881973, i32 -905488623
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -41252382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -215630332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2080334957
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2080334957
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1347531456, i32 1032068762
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %84, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1626977649, i32 1032068762
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 2128650741, i32 -361802169
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1377762068
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1377762068
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1990757378, i32 2057806866
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %127 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %127, 10
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -1551769508
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1551769508
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %132 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %132, 10
  store i32 %div, i32* %n.addr, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 880764222
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 880764222
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2056516631, i32 2057806866
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -215630332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1508157665, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %160, %161
  %162 = select i1 %cmp3, i32 370013147, i32 -1434691283
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -935730356
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -935730356
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -874161948, i32 1457198647
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %178 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5
  %179 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %179 to double
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub = sub nsw i32 %180, %181
  %184 = add i32 %183, -1050272693
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1050272693
  %sub7 = sub nsw i32 %183, 1
  %conv8 = sitofp i32 %186 to double
  %call = call double @pow(double 1.000000e+01, double %conv8) #3
  %mul9 = fmul double %conv, %call
  %187 = load i32, i32* %a, align 4
  %conv10 = sitofp i32 %187 to double
  %add = fadd double %conv10, %mul9
  %conv11 = fptosi double %add to i32
  store i32 %conv11, i32* %a, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1521713188
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1521713188
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 312263167, i32 1457198647
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -612741327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -147607977
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -147607977
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1191973405, i32 1172577255
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc12 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1241731861
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1241731861
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1814311997, i32 1172577255
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1508157665, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -482227781, i32 1162948782
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %274 = load i32, i32* %sign, align 4
  %cmp14 = icmp eq i32 %274, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2144452292
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2144452292
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 726056728, i32 1162948782
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %290 = select i1 %cmp14.reload, i32 82923867, i32 -43791120
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %mul17 = mul nsw i32 %291, -1
  store i32 %mul17, i32* %a, align 4
  store i32 -43791120, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  ret i32 %292

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %n.addr, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 %295, -1364261464
  %297 = add i32 %296, -1
  %298 = add i32 %297, -1364261464
  %gen = add i32 %295, -1
  %299 = add i32 %293, 1277555446
  %300 = sub i32 %299, -1
  %301 = sub i32 %300, 1277555446
  %_19 = sub i32 %293, -1
  %gen20 = mul i32 %301, -1
  %302 = sub i32 0, %293
  %303 = add i32 0, %302
  %_21 = sub i32 0, %293
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen22 = add i32 %303, -1
  %308 = add i32 %293, -20164368
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, -20164368
  %_23 = sub i32 %293, -1
  %gen24 = mul i32 %310, -1
  %_25 = shl i32 %293, -1
  %_26 = shl i32 %293, -1
  %mulalteredBB = mul nsw i32 %293, -1
  store i32 %mulalteredBB, i32* %n.addr, align 4
  store i32 1, i32* %sign, align 4
  store i32 -1217409551, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %311, 0
  store i32 -1347531456, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %n.addr, align 4
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %_32 = sub i32 %312, 10
  %gen33 = mul i32 %314, 10
  %315 = add i32 0, 850543974
  %316 = sub i32 %315, %312
  %317 = sub i32 %316, 850543974
  %_34 = sub i32 0, %312
  %318 = add i32 %317, 912149925
  %319 = add i32 %318, 10
  %320 = sub i32 %319, 912149925
  %gen35 = add i32 %317, 10
  %_36 = shl i32 %312, 10
  %_37 = shl i32 %312, 10
  %321 = add i32 %312, 76540571
  %322 = sub i32 %321, 10
  %323 = sub i32 %322, 76540571
  %_38 = sub i32 %312, 10
  %gen39 = mul i32 %323, 10
  %remalteredBB = srem i32 %312, 10
  %324 = load i32, i32* %k, align 4
  %_40 = shl i32 %324, 1
  %325 = sub i32 %324, 1254096858
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1254096858
  %_41 = sub i32 %324, 1
  %gen42 = mul i32 %327, 1
  %328 = add i32 0, 586621759
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, 586621759
  %_43 = sub i32 0, %324
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen44 = add i32 %330, 1
  %_45 = shl i32 %324, 1
  %333 = sub i32 0, %324
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %324, 1
  store i32 %336, i32* %k, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %337 = load i32, i32* %n.addr, align 4
  %338 = sub i32 0, 10
  %339 = add i32 %337, %338
  %_46 = sub i32 %337, 10
  %gen47 = mul i32 %339, 10
  %divalteredBB = sdiv i32 %337, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 1990757378, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %340 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %341 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %341 to double
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %subalteredBB = sub nsw i32 %342, %343
  %_52 = shl i32 %345, 1
  %346 = add i32 0, -760595663
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -760595663
  %_53 = sub i32 0, %345
  %349 = sub i32 %348, 855364278
  %350 = add i32 %349, 1
  %351 = add i32 %350, 855364278
  %gen54 = add i32 %348, 1
  %352 = add i32 %345, -1752666307
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1752666307
  %_55 = sub i32 %345, 1
  %gen56 = mul i32 %354, 1
  %355 = sub i32 %345, 266426685
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 266426685
  %_57 = sub i32 %345, 1
  %gen58 = mul i32 %357, 1
  %358 = sub i32 0, %345
  %359 = add i32 0, %358
  %_59 = sub i32 0, %345
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen60 = add i32 %359, 1
  %364 = add i32 %345, -1845833721
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1845833721
  %sub7alteredBB = sub nsw i32 %345, 1
  %conv8alteredBB = sitofp i32 %366 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv8alteredBB) #3
  %_61 = fsub double %convalteredBB, %callalteredBB
  %gen62 = fmul double %_61, %callalteredBB
  %_63 = fsub double %convalteredBB, %callalteredBB
  %gen64 = fmul double %_63, %callalteredBB
  %_65 = fsub double %convalteredBB, %callalteredBB
  %gen66 = fmul double %_65, %callalteredBB
  %_67 = fsub double %convalteredBB, %callalteredBB
  %gen68 = fmul double %_67, %callalteredBB
  %_69 = fsub double -0.000000e+00, %convalteredBB
  %gen70 = fadd double %_69, %callalteredBB
  %mul9alteredBB = fmul double %convalteredBB, %callalteredBB
  %367 = load i32, i32* %a, align 4
  %conv10alteredBB = sitofp i32 %367 to double
  %_71 = fsub double -0.000000e+00, %conv10alteredBB
  %gen72 = fadd double %_71, %mul9alteredBB
  %_73 = fsub double -0.000000e+00, %conv10alteredBB
  %gen74 = fadd double %_73, %mul9alteredBB
  %_75 = fsub double %conv10alteredBB, %mul9alteredBB
  %gen76 = fmul double %_75, %mul9alteredBB
  %_77 = fsub double -0.000000e+00, %conv10alteredBB
  %gen78 = fadd double %_77, %mul9alteredBB
  %_79 = fsub double -0.000000e+00, %conv10alteredBB
  %gen80 = fadd double %_79, %mul9alteredBB
  %addalteredBB = fadd double %conv10alteredBB, %mul9alteredBB
  %conv11alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv11alteredBB, i32* %a, align 4
  store i32 -874161948, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_85 = shl i32 %368, 1
  %369 = sub i32 %368, 2066081993
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2066081993
  %_86 = sub i32 %368, 1
  %gen87 = mul i32 %371, 1
  %372 = sub i32 %368, 1374115136
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1374115136
  %_88 = sub i32 %368, 1
  %gen89 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %368, %375
  %_90 = sub i32 %368, 1
  %gen91 = mul i32 %376, 1
  %377 = sub i32 %368, -627101344
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -627101344
  %_92 = sub i32 %368, 1
  %gen93 = mul i32 %379, 1
  %380 = sub i32 0, %368
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc12alteredBB = add nsw i32 %368, 1
  store i32 %383, i32* %i, align 4
  store i32 1191973405, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %sign, align 4
  %cmp14alteredBB = icmp eq i32 %384, 1
  store i32 -482227781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB51alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then16, %originalBBpart299, %originalBB97, %for.end13, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart282, %originalBB51, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1052317675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1052317675, label %for.cond
    i32 1742277882, label %for.body
    i32 1379175573, label %originalBB
    i32 -1120828501, label %originalBBpart2
    i32 -2019018731, label %for.inc
    i32 -592225175, label %for.end
    i32 -126038520, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1742277882, i32 -592225175
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 2068455470
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2068455470
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1379175573, i32 -126038520
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %17)
  store i32 %call1, i32* %result, align 4
  %18 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 89096079
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 89096079
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1120828501, i32 -126038520
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019018731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1052317675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %49 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %49)
  store i32 %call1alteredBB, i32* %result, align 4
  %50 = load i32, i32* %result, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1379175573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
