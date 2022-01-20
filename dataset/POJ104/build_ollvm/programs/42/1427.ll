; ModuleID = 'source-C-CXX/42/1427.c'
source_filename = "source-C-CXX/42/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca float, align 4
  %p = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1998136249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1998136249, label %for.cond
    i32 -283828469, label %for.body
    i32 1122603511, label %for.cond3
    i32 1425287035, label %originalBB
    i32 734997325, label %originalBBpart2
    i32 1290082968, label %for.body7
    i32 -1261423113, label %if.then
    i32 361545877, label %originalBB41
    i32 129511838, label %originalBBpart243
    i32 1648626117, label %if.end
    i32 -1803487113, label %for.inc
    i32 2108935309, label %originalBB45
    i32 466424404, label %originalBBpart252
    i32 1968506523, label %for.end
    i32 -1581785875, label %originalBB54
    i32 1254261882, label %originalBBpart259
    i32 -1549521126, label %for.cond13
    i32 1465637028, label %originalBB61
    i32 585449004, label %originalBBpart263
    i32 1412755377, label %for.body17
    i32 1976607009, label %originalBB65
    i32 -990275012, label %originalBBpart286
    i32 -825288252, label %if.then22
    i32 236634991, label %originalBB88
    i32 1302926661, label %originalBBpart290
    i32 -1945246934, label %if.end23
    i32 -1515691416, label %for.inc24
    i32 765283290, label %for.end26
    i32 909993211, label %land.lhs.true
    i32 -685043693, label %if.then33
    i32 1126441950, label %originalBB92
    i32 -6220035, label %originalBBpart297
    i32 1782094001, label %if.end36
    i32 1313604247, label %originalBB99
    i32 -449516837, label %originalBBpart2101
    i32 1561685968, label %for.inc37
    i32 -182673902, label %for.end40
    i32 276828196, label %originalBB103
    i32 -1804248961, label %originalBBpart2105
    i32 -873899271, label %originalBBalteredBB
    i32 -528614612, label %originalBB41alteredBB
    i32 549496978, label %originalBB45alteredBB
    i32 1138381435, label %originalBB54alteredBB
    i32 -1353333683, label %originalBB61alteredBB
    i32 -1702551668, label %originalBB65alteredBB
    i32 -659425790, label %originalBB88alteredBB
    i32 1967360734, label %originalBB92alteredBB
    i32 1703995737, label %originalBB99alteredBB
    i32 780361509, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -283828469, i32 -182673902
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptrunc double %call1 to float
  store float %conv2, float* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 1122603511, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 443814756
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 443814756
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1425287035, i32 -873899271
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %conv4 = sitofp i32 %19 to float
  %20 = load float, float* %k, align 4
  %cmp5 = fcmp ole float %conv4, %20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 734997325, i32 -873899271
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 1290082968, i32 1968506523
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp8 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp8, i32 -1261423113, i32 1648626117
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1926965190
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1926965190
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 361545877, i32 -528614612
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 842156584
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 842156584
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 129511838, i32 -528614612
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1968506523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1803487113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2087100528
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2087100528
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2108935309, i32 549496978
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -1976239918
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1976239918
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1788027894
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1788027894
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 466424404, i32 549496978
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1122603511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1971121803
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1971121803
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1581785875, i32 1138381435
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub = sub nsw i32 %154, %155
  %conv10 = sitofp i32 %157 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptrunc double %call11 to float
  store float %conv12, float* %p, align 4
  store i32 2, i32* %l, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1064247102
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1064247102
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1254261882, i32 1138381435
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1549521126, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1465637028, i32 -1353333683
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  %conv14 = sitofp i32 %187 to float
  %188 = load float, float* %p, align 4
  %cmp15 = fcmp ole float %conv14, %188
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 624947360
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 624947360
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 585449004, i32 -1353333683
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 1412755377, i32 765283290
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 603870041
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 603870041
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1976607009, i32 -1702551668
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %244, 746354999
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 746354999
  %sub18 = sub nsw i32 %244, %245
  %249 = load i32, i32* %l, align 4
  %rem19 = srem i32 %248, %249
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -226097307
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -226097307
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -990275012, i32 -1702551668
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %277 = select i1 %cmp20.reload, i32 -825288252, i32 -1945246934
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 210057828
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 210057828
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 236634991, i32 -659425790
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 417790862
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 417790862
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1302926661, i32 -659425790
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 765283290, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1515691416, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = add i32 %308, 428134625
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 428134625
  %inc25 = add nsw i32 %308, 1
  store i32 %311, i32* %l, align 4
  store i32 -1549521126, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %conv27 = sitofp i32 %312 to float
  %313 = load float, float* %k, align 4
  %cmp28 = fcmp ogt float %conv27, %313
  %314 = select i1 %cmp28, i32 909993211, i32 1782094001
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %l, align 4
  %conv30 = sitofp i32 %315 to float
  %316 = load float, float* %p, align 4
  %cmp31 = fcmp ogt float %conv30, %316
  %317 = select i1 %cmp31, i32 -685043693, i32 1782094001
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -266390102
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -266390102
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1126441950, i32 1967360734
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %346, -2144287441
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -2144287441
  %sub34 = sub nsw i32 %346, %347
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1984742912
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1984742912
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -6220035, i32 1967360734
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1782094001, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1313604247, i32 1703995737
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -449516837, i32 1703995737
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1561685968, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -775346550
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -775346550
  %inc38 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1516455626
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1516455626
  %inc39 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1998136249, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 276828196, i32 780361509
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %440 = load i32, i32* %retval, align 4
  store i32 %440, i32* %.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1804248961, i32 780361509
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %conv4alteredBB = sitofp i32 %455 to float
  %456 = load float, float* %k, align 4
  %cmp5alteredBB = fcmp ole float %conv4alteredBB, %456
  store i32 1425287035, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 361545877, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 0, -995826509
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -995826509
  %_46 = sub i32 0, %457
  %461 = sub i32 %460, -1390761421
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1390761421
  %gen = add i32 %460, 1
  %464 = add i32 0, -629468805
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -629468805
  %_47 = sub i32 0, %457
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen48 = add i32 %466, 1
  %471 = add i32 %457, 1058204366
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1058204366
  %_49 = sub i32 %457, 1
  %gen50 = mul i32 %473, 1
  %474 = sub i32 %457, -1384666584
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1384666584
  %incalteredBB = add nsw i32 %457, 1
  store i32 %476, i32* %j, align 4
  store i32 2108935309, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = load i32, i32* %i, align 4
  %_55 = shl i32 %477, %478
  %_56 = shl i32 %477, %478
  %_57 = shl i32 %477, %478
  %479 = add i32 %477, 426628142
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 426628142
  %subalteredBB = sub nsw i32 %477, %478
  %conv10alteredBB = sitofp i32 %481 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %conv12alteredBB = fptrunc double %call11alteredBB to float
  store float %conv12alteredBB, float* %p, align 4
  store i32 2, i32* %l, align 4
  store i32 -1581785875, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %l, align 4
  %conv14alteredBB = sitofp i32 %482 to float
  %483 = load float, float* %p, align 4
  %cmp15alteredBB = fcmp ole float %conv14alteredBB, %483
  store i32 1465637028, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %m, align 4
  %485 = load i32, i32* %i, align 4
  %_66 = shl i32 %484, %485
  %_67 = shl i32 %484, %485
  %486 = sub i32 0, %484
  %487 = add i32 0, %486
  %_68 = sub i32 0, %484
  %488 = sub i32 0, %487
  %489 = sub i32 0, %485
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen69 = add i32 %487, %485
  %_70 = shl i32 %484, %485
  %492 = sub i32 0, %484
  %493 = add i32 0, %492
  %_71 = sub i32 0, %484
  %494 = sub i32 0, %493
  %495 = sub i32 0, %485
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen72 = add i32 %493, %485
  %498 = sub i32 %484, 710638919
  %499 = sub i32 %498, %485
  %500 = add i32 %499, 710638919
  %_73 = sub i32 %484, %485
  %gen74 = mul i32 %500, %485
  %501 = sub i32 %484, 469188991
  %502 = sub i32 %501, %485
  %503 = add i32 %502, 469188991
  %sub18alteredBB = sub nsw i32 %484, %485
  %504 = load i32, i32* %l, align 4
  %505 = sub i32 0, 1451107767
  %506 = sub i32 %505, %503
  %507 = add i32 %506, 1451107767
  %_75 = sub i32 0, %503
  %508 = sub i32 0, %507
  %509 = sub i32 0, %504
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen76 = add i32 %507, %504
  %_77 = shl i32 %503, %504
  %512 = sub i32 0, %504
  %513 = add i32 %503, %512
  %_78 = sub i32 %503, %504
  %gen79 = mul i32 %513, %504
  %_80 = shl i32 %503, %504
  %514 = sub i32 %503, -952863562
  %515 = sub i32 %514, %504
  %516 = add i32 %515, -952863562
  %_81 = sub i32 %503, %504
  %gen82 = mul i32 %516, %504
  %517 = sub i32 0, -1246236775
  %518 = sub i32 %517, %503
  %519 = add i32 %518, -1246236775
  %_83 = sub i32 0, %503
  %520 = sub i32 0, %504
  %521 = sub i32 %519, %520
  %gen84 = add i32 %519, %504
  %rem19alteredBB = srem i32 %503, %504
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 1976607009, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 236634991, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %m, align 4
  %524 = load i32, i32* %i, align 4
  %_93 = shl i32 %523, %524
  %525 = sub i32 %523, -460135532
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -460135532
  %_94 = sub i32 %523, %524
  %gen95 = mul i32 %527, %524
  %528 = sub i32 0, %524
  %529 = add i32 %523, %528
  %sub34alteredBB = sub nsw i32 %523, %524
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %522, i32 %529)
  store i32 1126441950, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1313604247, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %retval, align 4
  store i32 276828196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB103, %for.end40, %for.inc37, %originalBBpart2101, %originalBB99, %if.end36, %originalBBpart297, %originalBB92, %if.then33, %land.lhs.true, %for.end26, %for.inc24, %if.end23, %originalBBpart290, %originalBB88, %if.then22, %originalBBpart286, %originalBB65, %for.body17, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB54, %for.end, %originalBBpart252, %originalBB45, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
