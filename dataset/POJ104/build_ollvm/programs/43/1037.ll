; ModuleID = 'source-C-CXX/43/1037.c'
source_filename = "source-C-CXX/43/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1085267806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1085267806, label %first
    i32 -1803392947, label %if.then
    i32 -825727258, label %if.else
    i32 -1443203736, label %if.then2
    i32 2111249529, label %if.else3
    i32 -82886112, label %originalBB
    i32 939219315, label %originalBBpart2
    i32 -606863716, label %if.end
    i32 -1531391268, label %if.end4
    i32 -2118023629, label %originalBB21
    i32 -934067688, label %originalBBpart223
    i32 -435723046, label %for.cond
    i32 462541170, label %originalBB25
    i32 1901443388, label %originalBBpart227
    i32 -1221797638, label %for.body
    i32 -1795076631, label %originalBB29
    i32 934137277, label %originalBBpart231
    i32 738797411, label %for.inc
    i32 566778549, label %for.end
    i32 1384671890, label %while.cond
    i32 -1726087935, label %while.body
    i32 1138655290, label %originalBB33
    i32 1174836711, label %originalBBpart248
    i32 84025681, label %while.end
    i32 -1465975445, label %for.cond10
    i32 1470055361, label %originalBB50
    i32 1860488550, label %originalBBpart252
    i32 -655021083, label %for.body12
    i32 -594964672, label %for.inc15
    i32 538841144, label %originalBB54
    i32 -1576592352, label %originalBBpart264
    i32 163812639, label %for.end17
    i32 628004818, label %if.then19
    i32 -2072334960, label %if.else20
    i32 -109748733, label %originalBB66
    i32 -1189737624, label %originalBBpart268
    i32 1955252441, label %return
    i32 1508552996, label %originalBBalteredBB
    i32 -66609316, label %originalBB21alteredBB
    i32 286331515, label %originalBB25alteredBB
    i32 -584786156, label %originalBB29alteredBB
    i32 264727674, label %originalBB33alteredBB
    i32 -694326954, label %originalBB50alteredBB
    i32 2031451106, label %originalBB54alteredBB
    i32 395307982, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1803392947, i32 -825727258
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1955252441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1443203736, i32 2111249529
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  store i32 -606863716, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -82886112, i32 1508552996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 939219315, i32 1508552996
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606863716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531391268, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1866840291
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1866840291
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2118023629, i32 -66609316
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %71) #3
  store i32 %call, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
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
  %97 = select i1 %95, i32 -934067688, i32 -66609316
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -435723046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 462541170, i32 286331515
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %112, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 751871996
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 751871996
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1901443388, i32 286331515
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -1221797638, i32 566778549
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1817410813
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1817410813
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1795076631, i32 -584786156
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 934137277, i32 -584786156
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 738797411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -435723046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1384671890, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %188 = load i32, i32* %num.addr, align 4
  %cmp6 = icmp sgt i32 %188, 0
  %189 = select i1 %cmp6, i32 -1726087935, i32 84025681
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1138655290, i32 264727674
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %216 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %216, 10
  %217 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %217 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %rem, i32* %arrayidx8, align 4
  %218 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %218, 10
  store i32 %div, i32* %num.addr, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1582026914
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1582026914
  %inc9 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1605533666
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1605533666
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1174836711, i32 264727674
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1384671890, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %dec = add nsw i32 %250, -1
  store i32 %252, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1465975445, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -530059541
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -530059541
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1470055361, i32 -694326954
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %268, %269
  store i1 %cmp11, i1* %cmp11.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1860488550, i32 -694326954
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %284 = select i1 %cmp11.reload, i32 -655021083, i32 163812639
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %285, 10
  %286 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %286 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %287 = load i32, i32* %arrayidx14, align 4
  %288 = add i32 %mul, -1112204365
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -1112204365
  %add = add nsw i32 %mul, %287
  store i32 %290, i32* %n, align 4
  store i32 -594964672, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 538841144, i32 2031451106
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -849989315
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -849989315
  %inc16 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1671170744
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1671170744
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1576592352, i32 2031451106
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1465975445, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %336 = load i32, i32* %flag, align 4
  %cmp18 = icmp slt i32 %336, 0
  %337 = select i1 %cmp18, i32 628004818, i32 -2072334960
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %sub = sub nsw i32 0, %338
  store i32 %340, i32* %retval, align 4
  store i32 1955252441, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -109748733, i32 395307982
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  store i32 %367, i32* %retval, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1591094760
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1591094760
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1189737624, i32 395307982
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1955252441, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -82886112, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %num.addr, align 4
  %callalteredBB = call i32 @abs(i32 %396) #3
  store i32 %callalteredBB, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -2118023629, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %397, 10
  store i32 462541170, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %398 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1795076631, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %num.addr, align 4
  %400 = add i32 0, -1970151780
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1970151780
  %_ = sub i32 0, %399
  %403 = sub i32 0, 10
  %404 = sub i32 %402, %403
  %gen = add i32 %402, 10
  %405 = sub i32 %399, 1447171263
  %406 = sub i32 %405, 10
  %407 = add i32 %406, 1447171263
  %_34 = sub i32 %399, 10
  %gen35 = mul i32 %407, 10
  %408 = sub i32 0, 10
  %409 = add i32 %399, %408
  %_36 = sub i32 %399, 10
  %gen37 = mul i32 %409, 10
  %remalteredBB = srem i32 %399, 10
  %410 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %410 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %remalteredBB, i32* %arrayidx8alteredBB, align 4
  %411 = load i32, i32* %num.addr, align 4
  %_38 = shl i32 %411, 10
  %412 = sub i32 0, 10
  %413 = add i32 %411, %412
  %_39 = sub i32 %411, 10
  %gen40 = mul i32 %413, 10
  %414 = sub i32 0, -890407126
  %415 = sub i32 %414, %411
  %416 = add i32 %415, -890407126
  %_41 = sub i32 0, %411
  %417 = sub i32 %416, -1325557961
  %418 = add i32 %417, 10
  %419 = add i32 %418, -1325557961
  %gen42 = add i32 %416, 10
  %420 = sub i32 0, 10
  %421 = add i32 %411, %420
  %_43 = sub i32 %411, 10
  %gen44 = mul i32 %421, 10
  %divalteredBB = sdiv i32 %411, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_45 = sub i32 %422, 1
  %gen46 = mul i32 %424, 1
  %425 = sub i32 %422, -78346092
  %426 = add i32 %425, 1
  %427 = add i32 %426, -78346092
  %inc9alteredBB = add nsw i32 %422, 1
  store i32 %427, i32* %i, align 4
  store i32 1138655290, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sle i32 %428, %429
  store i32 1470055361, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 133267024
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 133267024
  %_55 = sub i32 0, %430
  %434 = add i32 %433, -1955580020
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1955580020
  %gen56 = add i32 %433, 1
  %437 = sub i32 0, %430
  %438 = add i32 0, %437
  %_57 = sub i32 0, %430
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen58 = add i32 %438, 1
  %_59 = shl i32 %430, 1
  %_60 = shl i32 %430, 1
  %443 = sub i32 %430, 1101464993
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1101464993
  %_61 = sub i32 %430, 1
  %gen62 = mul i32 %445, 1
  %446 = add i32 %430, 214423590
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 214423590
  %inc16alteredBB = add nsw i32 %430, 1
  store i32 %448, i32* %j, align 4
  store i32 538841144, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  store i32 %449, i32* %retval, align 4
  store i32 -109748733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.else20, %if.then19, %for.end17, %originalBBpart264, %originalBB54, %for.inc15, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %while.end, %originalBBpart248, %originalBB33, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart223, %originalBB21, %if.end4, %if.end, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem18 = alloca i32
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -261398075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -261398075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1409618538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1409618538, label %first
    i32 393756300, label %originalBB
    i32 218697506, label %originalBBpart2
    i32 788143922, label %for.cond
    i32 -629027217, label %for.body
    i32 621535595, label %for.inc
    i32 1754759416, label %for.end
    i32 -1357892795, label %originalBB3
    i32 648910304, label %originalBBpart25
    i32 479166162, label %originalBBalteredBB
    i32 1901693561, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 393756300, i32 479166162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 218697506, i32 479166162
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788143922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload13, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -629027217, i32 1754759416
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload17 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload17)
  %num.reload16 = load volatile i32*, i32** %num.reg2mem
  %43 = load i32, i32* %num.reload16, align 4
  %call1 = call i32 @reverse(i32 %43)
  %num.reload15 = load volatile i32*, i32** %num.reg2mem
  store i32 %call1, i32* %num.reload15, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %44 = load i32, i32* %num.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 621535595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload12, align 4
  %46 = sub i32 %45, -1647331182
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1647331182
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 788143922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -359076614
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -359076614
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1357892795, i32 1901693561
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  %76 = load i32, i32* %retval.reload10, align 4
  store i32 %76, i32* %.reg2mem18
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -685448612
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -685448612
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 648910304, i32 1901693561
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  ret i32 %.reload19

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 393756300, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload, align 4
  store i32 -1357892795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
