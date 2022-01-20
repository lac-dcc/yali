; ModuleID = 'source-C-CXX/86/316.c'
source_filename = "source-C-CXX/86/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -1635890597, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1635890597, label %while.cond
    i32 -422370072, label %lor.lhs.false
    i32 1223232059, label %lor.lhs.false2
    i32 752666785, label %originalBB
    i32 -797499704, label %originalBBpart2
    i32 925748530, label %lor.lhs.false4
    i32 -29733037, label %originalBB31
    i32 1800759360, label %originalBBpart233
    i32 72347733, label %lor.lhs.false6
    i32 -1932562914, label %originalBB35
    i32 -1018860660, label %originalBBpart237
    i32 87032793, label %lor.rhs
    i32 -1500046830, label %originalBB39
    i32 1114677165, label %originalBBpart241
    i32 405614837, label %lor.end
    i32 1642446061, label %originalBB43
    i32 -196700895, label %originalBBpart245
    i32 1434521479, label %while.body
    i32 687459718, label %originalBB47
    i32 614481366, label %originalBBpart249
    i32 -1567856067, label %if.then
    i32 1290437383, label %if.else
    i32 -520281693, label %if.end
    i32 11063386, label %if.then15
    i32 -1202439704, label %if.else20
    i32 2058044288, label %originalBB51
    i32 1381159282, label %originalBBpart278
    i32 -1100456300, label %if.end24
    i32 -879323297, label %while.end
    i32 742439138, label %originalBBalteredBB
    i32 -813633391, label %originalBB31alteredBB
    i32 -260943285, label %originalBB35alteredBB
    i32 -169667029, label %originalBB39alteredBB
    i32 -1019837435, label %originalBB43alteredBB
    i32 2135460162, label %originalBB47alteredBB
    i32 2054769589, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 405614837, i32 -422370072
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 405614837, i32 1223232059
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -156585160
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -156585160
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
  %30 = select i1 %28, i32 752666785, i32 742439138
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 839584442
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 839584442
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -797499704, i32 742439138
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 405614837, i32 925748530
  store i32 %59, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1764932674
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1764932674
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -29733037, i32 -813633391
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %75, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1800759360, i32 -813633391
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 405614837, i32 72347733
  store i32 %90, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1986356139
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1986356139
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1932562914, i32 -260943285
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %106 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %106, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 616898865
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 616898865
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1018860660, i32 -260943285
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 405614837, i32 87032793
  store i32 %122, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -700806490
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -700806490
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1500046830, i32 -169667029
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %150 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %150, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1461920169
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1461920169
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1114677165, i32 -169667029
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 405614837, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1642446061, i32 -1019837435
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -196700895, i32 -1019837435
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %206 = select i1 %.reload.reload, i32 1434521479, i32 -879323297
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 687459718, i32 2135460162
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %233 = load i32, i32* %f, align 4
  %234 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %233, %234
  store i1 %cmp9, i1* %cmp9.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1271628377
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1271628377
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 614481366, i32 2135460162
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %250 = select i1 %cmp9.reload, i32 -1567856067, i32 1290437383
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %f, align 4
  %252 = sub i32 0, 60
  %253 = sub i32 %251, %252
  %add = add nsw i32 %251, 60
  store i32 %253, i32* %f, align 4
  %254 = load i32, i32* %e, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub = sub nsw i32 %254, 1
  store i32 %256, i32* %e, align 4
  %257 = load i32, i32* %f, align 4
  %258 = load i32, i32* %c, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub10 = sub nsw i32 %257, %258
  %261 = load i32, i32* %s, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 %261, %262
  %add11 = add nsw i32 %261, %260
  store i32 %263, i32* %s, align 4
  store i32 -520281693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* %f, align 4
  %265 = load i32, i32* %c, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub12 = sub nsw i32 %264, %265
  %268 = load i32, i32* %s, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %267
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add13 = add nsw i32 %268, %267
  store i32 %272, i32* %s, align 4
  store i32 -520281693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %274 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %273, %274
  %275 = select i1 %cmp14, i32 11063386, i32 -1202439704
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %276 = load i32, i32* %e, align 4
  %277 = add i32 %276, 524054921
  %278 = add i32 %277, 60
  %279 = sub i32 %278, 524054921
  %add16 = add nsw i32 %276, 60
  store i32 %279, i32* %e, align 4
  %280 = load i32, i32* %d, align 4
  %281 = sub i32 %280, 2126224248
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2126224248
  %sub17 = sub nsw i32 %280, 1
  store i32 %283, i32* %d, align 4
  %284 = load i32, i32* %e, align 4
  %285 = load i32, i32* %b, align 4
  %286 = add i32 %284, 920716793
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 920716793
  %sub18 = sub nsw i32 %284, %285
  %mul = mul nsw i32 60, %288
  %289 = load i32, i32* %s, align 4
  %290 = add i32 %289, -575983536
  %291 = add i32 %290, %mul
  %292 = sub i32 %291, -575983536
  %add19 = add nsw i32 %289, %mul
  store i32 %292, i32* %s, align 4
  store i32 -1100456300, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2033713339
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2033713339
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2058044288, i32 2054769589
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %320 = load i32, i32* %e, align 4
  %321 = load i32, i32* %b, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub21 = sub nsw i32 %320, %321
  %mul22 = mul nsw i32 60, %323
  %324 = load i32, i32* %s, align 4
  %325 = sub i32 %324, -204996135
  %326 = add i32 %325, %mul22
  %327 = add i32 %326, -204996135
  %add23 = add nsw i32 %324, %mul22
  store i32 %327, i32* %s, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1381159282, i32 2054769589
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1100456300, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %355 = add i32 %354, 1464030808
  %356 = add i32 %355, 12
  %357 = sub i32 %356, 1464030808
  %add25 = add nsw i32 %354, 12
  store i32 %357, i32* %d, align 4
  %358 = load i32, i32* %d, align 4
  %359 = load i32, i32* %a, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub26 = sub nsw i32 %358, %359
  %mul27 = mul nsw i32 3600, %361
  %362 = load i32, i32* %s, align 4
  %363 = add i32 %362, -1404783052
  %364 = add i32 %363, %mul27
  %365 = sub i32 %364, -1404783052
  %add28 = add nsw i32 %362, %mul27
  store i32 %365, i32* %s, align 4
  %366 = load i32, i32* %s, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 0, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -1635890597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp ne i32 %367, 0
  store i32 752666785, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp ne i32 %368, 0
  store i32 -29733037, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp ne i32 %369, 0
  store i32 -1932562914, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp ne i32 %370, 0
  store i32 -1500046830, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1642446061, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %f, align 4
  %372 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp slt i32 %371, %372
  store i32 687459718, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %374 = load i32, i32* %b, align 4
  %375 = sub i32 %373, -264630526
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -264630526
  %_ = sub i32 %373, %374
  %gen = mul i32 %377, %374
  %378 = sub i32 0, 25805708
  %379 = sub i32 %378, %373
  %380 = add i32 %379, 25805708
  %_52 = sub i32 0, %373
  %381 = add i32 %380, 1510141515
  %382 = add i32 %381, %374
  %383 = sub i32 %382, 1510141515
  %gen53 = add i32 %380, %374
  %384 = sub i32 0, %374
  %385 = add i32 %373, %384
  %_54 = sub i32 %373, %374
  %gen55 = mul i32 %385, %374
  %386 = sub i32 0, -158238934
  %387 = sub i32 %386, %373
  %388 = add i32 %387, -158238934
  %_56 = sub i32 0, %373
  %389 = sub i32 0, %388
  %390 = sub i32 0, %374
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen57 = add i32 %388, %374
  %_58 = shl i32 %373, %374
  %393 = sub i32 0, %374
  %394 = add i32 %373, %393
  %sub21alteredBB = sub nsw i32 %373, %374
  %_59 = shl i32 60, %394
  %_60 = shl i32 60, %394
  %395 = sub i32 0, %394
  %396 = add i32 60, %395
  %_61 = sub i32 60, %394
  %gen62 = mul i32 %396, %394
  %397 = sub i32 0, -1550348096
  %398 = sub i32 %397, 60
  %399 = add i32 %398, -1550348096
  %_63 = sub i32 0, 60
  %400 = sub i32 %399, 1975225621
  %401 = add i32 %400, %394
  %402 = add i32 %401, 1975225621
  %gen64 = add i32 %399, %394
  %403 = sub i32 0, %394
  %404 = add i32 60, %403
  %_65 = sub i32 60, %394
  %gen66 = mul i32 %404, %394
  %_67 = shl i32 60, %394
  %mul22alteredBB = mul nsw i32 60, %394
  %405 = load i32, i32* %s, align 4
  %406 = sub i32 %405, -278850083
  %407 = sub i32 %406, %mul22alteredBB
  %408 = add i32 %407, -278850083
  %_68 = sub i32 %405, %mul22alteredBB
  %gen69 = mul i32 %408, %mul22alteredBB
  %409 = add i32 %405, -1712289753
  %410 = sub i32 %409, %mul22alteredBB
  %411 = sub i32 %410, -1712289753
  %_70 = sub i32 %405, %mul22alteredBB
  %gen71 = mul i32 %411, %mul22alteredBB
  %_72 = shl i32 %405, %mul22alteredBB
  %412 = sub i32 0, %mul22alteredBB
  %413 = add i32 %405, %412
  %_73 = sub i32 %405, %mul22alteredBB
  %gen74 = mul i32 %413, %mul22alteredBB
  %414 = sub i32 0, %405
  %415 = add i32 0, %414
  %_75 = sub i32 0, %405
  %416 = sub i32 %415, -1935131053
  %417 = add i32 %416, %mul22alteredBB
  %418 = add i32 %417, -1935131053
  %gen76 = add i32 %415, %mul22alteredBB
  %419 = sub i32 0, %mul22alteredBB
  %420 = sub i32 %405, %419
  %add23alteredBB = add nsw i32 %405, %mul22alteredBB
  store i32 %420, i32* %s, align 4
  store i32 2058044288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart278, %originalBB51, %if.else20, %if.then15, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB47, %while.body, %originalBBpart245, %originalBB43, %lor.end, %originalBBpart241, %originalBB39, %lor.rhs, %originalBBpart237, %originalBB35, %lor.lhs.false6, %originalBBpart233, %originalBB31, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
