; ModuleID = 'source-C-CXX/86/619.c'
source_filename = "source-C-CXX/86/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1254782931, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1254782931, label %while.cond
    i32 1978716864, label %lor.lhs.false
    i32 -1156986670, label %originalBB
    i32 1604892879, label %originalBBpart2
    i32 -60312995, label %lor.lhs.false2
    i32 -647969765, label %originalBB25
    i32 116497374, label %originalBBpart227
    i32 -1962864896, label %lor.lhs.false4
    i32 -1315523351, label %originalBB29
    i32 1293628640, label %originalBBpart231
    i32 44888531, label %lor.lhs.false6
    i32 -2118170865, label %lor.rhs
    i32 -711759373, label %originalBB33
    i32 1119246211, label %originalBBpart235
    i32 1461642753, label %lor.end
    i32 -1520783986, label %while.body
    i32 -91822511, label %land.lhs.true
    i32 -309654019, label %originalBB37
    i32 715870506, label %originalBBpart239
    i32 -52361444, label %land.lhs.true11
    i32 93188101, label %land.lhs.true13
    i32 611132516, label %land.lhs.true15
    i32 1295901035, label %originalBB41
    i32 -1436127342, label %originalBBpart243
    i32 -684962978, label %land.lhs.true17
    i32 -2073892390, label %if.then
    i32 -1211651540, label %originalBB45
    i32 512988205, label %originalBBpart247
    i32 1002319073, label %if.else
    i32 -1689821154, label %if.end
    i32 1886020133, label %while.end
    i32 -1250323794, label %originalBBalteredBB
    i32 594076029, label %originalBB25alteredBB
    i32 -708253886, label %originalBB29alteredBB
    i32 -1432397310, label %originalBB33alteredBB
    i32 1176610164, label %originalBB37alteredBB
    i32 1389915294, label %originalBB41alteredBB
    i32 759795382, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1461642753, i32 1978716864
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1156986670, i32 -1250323794
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1604892879, i32 -1250323794
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 1461642753, i32 -60312995
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 928191057
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 928191057
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -647969765, i32 594076029
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %71, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1518124600
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1518124600
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 116497374, i32 594076029
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1461642753, i32 -1962864896
  store i32 %87, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -825219824
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -825219824
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1315523351, i32 -708253886
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 1293628640, i32 -708253886
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 1461642753, i32 44888531
  store i32 %142, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %143 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %143, 0
  %144 = select i1 %cmp7, i32 1461642753, i32 -2118170865
  store i32 %144, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -711759373, i32 -1432397310
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %159 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %159, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -438136129
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -438136129
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1119246211, i32 -1432397310
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1461642753, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %175 = select i1 %.reload, i32 -1520783986, i32 1886020133
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %176 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %176, 0
  %177 = select i1 %cmp9, i32 -91822511, i32 1002319073
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -309654019, i32 1176610164
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %192, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 169733441
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 169733441
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 715870506, i32 1176610164
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %208 = select i1 %cmp10.reload, i32 -52361444, i32 1002319073
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %209, 0
  %210 = select i1 %cmp12, i32 93188101, i32 1002319073
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %211, 0
  %212 = select i1 %cmp14, i32 611132516, i32 1002319073
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1295901035, i32 1389915294
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %239 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %239, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 339293195
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 339293195
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1436127342, i32 1389915294
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 -684962978, i32 1002319073
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %256 = load i32, i32* %f, align 4
  %cmp18 = icmp eq i32 %256, 0
  %257 = select i1 %cmp18, i32 -2073892390, i32 1002319073
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1488912668
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1488912668
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1211651540, i32 759795382
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 512988205, i32 759795382
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1886020133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = add i32 12, -594048330
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -594048330
  %add = add nsw i32 12, %287
  %291 = load i32, i32* %a, align 4
  %292 = sub i32 %290, -1722307866
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1722307866
  %sub = sub nsw i32 %290, %291
  %mul = mul nsw i32 3600, %294
  %295 = load i32, i32* %e, align 4
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 %295, -2037006666
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -2037006666
  %sub19 = sub nsw i32 %295, %296
  %mul20 = mul nsw i32 60, %299
  %300 = sub i32 0, %mul
  %301 = sub i32 0, %mul20
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add21 = add nsw i32 %mul, %mul20
  %304 = load i32, i32* %f, align 4
  %305 = sub i32 %303, 50076702
  %306 = add i32 %305, %304
  %307 = add i32 %306, 50076702
  %add22 = add nsw i32 %303, %304
  %308 = load i32, i32* %c, align 4
  %309 = sub i32 %307, -313995959
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -313995959
  %sub23 = sub nsw i32 %307, %308
  store i32 %311, i32* %g, align 4
  %312 = load i32, i32* %g, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 -1689821154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1254782931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp ne i32 %313, 0
  store i32 -1156986670, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp ne i32 %314, 0
  store i32 -647969765, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp ne i32 %315, 0
  store i32 -1315523351, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp ne i32 %316, 0
  store i32 -711759373, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %317, 0
  store i32 -309654019, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %e, align 4
  %cmp16alteredBB = icmp eq i32 %318, 0
  store i32 1295901035, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1211651540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true17, %originalBBpart243, %originalBB41, %land.lhs.true15, %land.lhs.true13, %land.lhs.true11, %originalBBpart239, %originalBB37, %land.lhs.true, %while.body, %lor.end, %originalBBpart235, %originalBB33, %lor.rhs, %lor.lhs.false6, %originalBBpart231, %originalBB29, %lor.lhs.false4, %originalBBpart227, %originalBB25, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
