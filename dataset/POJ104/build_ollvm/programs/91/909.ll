; ModuleID = 'source-C-CXX/91/909.c'
source_filename = "source-C-CXX/91/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %tianji to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %qiwang to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1341125474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1341125474, label %for.cond
    i32 1861396681, label %originalBB
    i32 25493990, label %originalBBpart2
    i32 -1361803402, label %for.body
    i32 -324346567, label %originalBB21
    i32 1700790127, label %originalBBpart223
    i32 -700839644, label %for.cond1
    i32 429555229, label %originalBB25
    i32 -1998906836, label %originalBBpart227
    i32 -598093694, label %for.body3
    i32 -2012989449, label %originalBB29
    i32 1630489459, label %originalBBpart231
    i32 38832943, label %for.inc
    i32 1180672756, label %for.end
    i32 1637415754, label %originalBB33
    i32 964301314, label %originalBBpart235
    i32 -1433235200, label %for.cond5
    i32 -1488790902, label %originalBB37
    i32 -1446846336, label %originalBBpart239
    i32 -9112763, label %for.body7
    i32 1334445907, label %for.inc11
    i32 692163012, label %originalBB41
    i32 -1430033779, label %originalBBpart247
    i32 -1999619094, label %for.end13
    i32 -1940104856, label %for.inc18
    i32 1181775457, label %originalBB49
    i32 -1778764255, label %originalBBpart264
    i32 785299102, label %for.end20
    i32 -1736359726, label %originalBBalteredBB
    i32 -1199595414, label %originalBB21alteredBB
    i32 -873564730, label %originalBB25alteredBB
    i32 -1819293562, label %originalBB29alteredBB
    i32 -406436646, label %originalBB33alteredBB
    i32 -1421253504, label %originalBB37alteredBB
    i32 765432671, label %originalBB41alteredBB
    i32 1908638495, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1204159474
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1204159474
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1861396681, i32 -1736359726
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 25493990, i32 -1736359726
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1361803402, i32 785299102
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -304395172
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -304395172
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -324346567, i32 -1199595414
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1700790127, i32 -1199595414
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -700839644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 429555229, i32 -873564730
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 870187835
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 870187835
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1998906836, i32 -873564730
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -598093694, i32 1180672756
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2012989449, i32 -1819293562
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2013101666
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2013101666
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1630489459, i32 -1819293562
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 38832943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  store i32 -700839644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -30790215
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -30790215
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
  %215 = select i1 %213, i32 1637415754, i32 -406436646
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 964301314, i32 -406436646
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1433235200, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1676211334
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1676211334
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1488790902, i32 -1421253504
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %257, %258
  store i1 %cmp6, i1* %cmp6.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 111453334
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 111453334
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1446846336, i32 -1421253504
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %286 = select i1 %cmp6.reload, i32 -9112763, i32 -1999619094
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %287 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1334445907, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1810501788
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1810501788
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 692163012, i32 765432671
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc12 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1430033779, i32 765432671
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1433235200, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %call15 = call i32 @saima(i32 %322, i32* %arraydecay, i32* %arraydecay14)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call15)
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1940104856, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1181775457, i32 1908638495
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc19 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1778764255, i32 1908638495
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1341125474, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %378, 0
  store i32 1861396681, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -324346567, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %379, %380
  store i32 429555229, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2012989449, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1637415754, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %382, %383
  store i32 -1488790902, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, -502577595
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -502577595
  %_ = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = add i32 0, 1442548353
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, 1442548353
  %_42 = sub i32 0, %384
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen43 = add i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %384, %393
  %_44 = sub i32 %384, 1
  %gen45 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %384, %395
  %inc12alteredBB = add nsw i32 %384, 1
  store i32 %396, i32* %j, align 4
  store i32 692163012, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 0, -1827891931
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1827891931
  %_50 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen51 = add i32 %400, 1
  %_52 = shl i32 %397, 1
  %405 = add i32 %397, -609779593
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -609779593
  %_53 = sub i32 %397, 1
  %gen54 = mul i32 %407, 1
  %408 = sub i32 %397, -836887381
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -836887381
  %_55 = sub i32 %397, 1
  %gen56 = mul i32 %410, 1
  %_57 = shl i32 %397, 1
  %411 = sub i32 0, 1
  %412 = add i32 %397, %411
  %_58 = sub i32 %397, 1
  %gen59 = mul i32 %412, 1
  %_60 = shl i32 %397, 1
  %413 = add i32 %397, -2067213213
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2067213213
  %_61 = sub i32 %397, 1
  %gen62 = mul i32 %415, 1
  %416 = add i32 %397, -1593831428
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1593831428
  %inc19alteredBB = add nsw i32 %397, 1
  store i32 %418, i32* %i, align 4
  store i32 1181775457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB49, %for.inc18, %for.end13, %originalBBpart247, %originalBB41, %for.inc11, %for.body7, %originalBBpart239, %originalBB37, %for.cond5, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @saima(i32 %n, i32* %qiwang, i32* %tianji) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %qiwang.addr = alloca i32*, align 8
  %tianji.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %win = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %qiwang, i32** %qiwang.addr, align 8
  store i32* %tianji, i32** %tianji.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32*, i32** %tianji.addr, align 8
  call void @seq(i32 %0, i32* %1)
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32*, i32** %qiwang.addr, align 8
  call void @seq(i32 %2, i32* %3)
  store i32 0, i32* %win, align 4
  %switchVar = alloca i32
  store i32 1337735426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1337735426, label %while.cond
    i32 99356334, label %while.body
    i32 161344112, label %land.lhs.true
    i32 -708159934, label %if.then
    i32 -1913595597, label %originalBB
    i32 467588376, label %originalBBpart2
    i32 1655709583, label %if.then13
    i32 -1436566632, label %if.else
    i32 220021390, label %if.end
    i32 -843285571, label %if.end20
    i32 -994535492, label %originalBB72
    i32 -481251110, label %originalBBpart274
    i32 -852887488, label %land.lhs.true24
    i32 -867998242, label %originalBB76
    i32 -81718858, label %originalBBpart278
    i32 891994764, label %if.then26
    i32 -1605226643, label %originalBB80
    i32 1824018558, label %originalBBpart282
    i32 825725714, label %if.then30
    i32 850702474, label %originalBB84
    i32 1021040730, label %originalBBpart291
    i32 -2106203666, label %if.else33
    i32 -656800145, label %if.end37
    i32 2092912977, label %originalBB93
    i32 -1642825232, label %originalBBpart295
    i32 1143503173, label %if.end38
    i32 -153651372, label %land.lhs.true42
    i32 532755583, label %land.lhs.true50
    i32 1633719532, label %if.then52
    i32 1554356273, label %if.then58
    i32 -1035841477, label %if.end60
    i32 357982579, label %originalBB97
    i32 1947958805, label %originalBBpart2111
    i32 18505328, label %if.end63
    i32 -1966692655, label %originalBB113
    i32 -2005249823, label %originalBBpart2115
    i32 -1403324479, label %while.end
    i32 2141145874, label %originalBBalteredBB
    i32 342087489, label %originalBB72alteredBB
    i32 1760655398, label %originalBB76alteredBB
    i32 -1560573570, label %originalBB80alteredBB
    i32 1651429263, label %originalBB84alteredBB
    i32 -1763144920, label %originalBB93alteredBB
    i32 1382982258, label %originalBB97alteredBB
    i32 -876797768, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 99356334, i32 -1403324479
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32*, i32** %tianji.addr, align 8
  %7 = load i32, i32* %n.addr, align 4
  %8 = add i32 %7, -1180604375
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1180604375
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %qiwang.addr, align 8
  %13 = load i32, i32* %n.addr, align 4
  %14 = sub i32 %13, -915741308
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -915741308
  %sub1 = sub nsw i32 %13, 1
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %12, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %11, %17
  %18 = select i1 %cmp4, i32 161344112, i32 -843285571
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sgt i32 %19, 0
  %20 = select i1 %cmp5, i32 -708159934, i32 -843285571
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1913595597, i32 2141145874
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32*, i32** %tianji.addr, align 8
  %48 = load i32, i32* %n.addr, align 4
  %49 = add i32 %48, 842033403
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 842033403
  %sub6 = sub nsw i32 %48, 1
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %47, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = load i32*, i32** %qiwang.addr, align 8
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub9 = sub nsw i32 %54, 1
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %53, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %52, %57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -87688588
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -87688588
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 467588376, i32 2141145874
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %73 = select i1 %cmp12.reload, i32 1655709583, i32 -1436566632
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %win, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 200
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 200
  store i32 %78, i32* %win, align 4
  %79 = load i32, i32* %n.addr, align 4
  %80 = add i32 %79, -1267823396
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1267823396
  %sub14 = sub nsw i32 %79, 1
  %83 = load i32, i32* %n.addr, align 4
  %84 = load i32*, i32** %tianji.addr, align 8
  call void @del(i32 %82, i32 %83, i32* %84)
  %85 = load i32, i32* %n.addr, align 4
  %86 = sub i32 %85, 480654417
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 480654417
  %sub15 = sub nsw i32 %85, 1
  %89 = load i32, i32* %n.addr, align 4
  %90 = load i32*, i32** %qiwang.addr, align 8
  call void @del(i32 %88, i32 %89, i32* %90)
  %91 = load i32, i32* %n.addr, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub16 = sub nsw i32 %91, 1
  store i32 %93, i32* %n.addr, align 4
  store i32 220021390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %win, align 4
  %95 = sub i32 %94, 2011561208
  %96 = sub i32 %95, 200
  %97 = add i32 %96, 2011561208
  %sub17 = sub nsw i32 %94, 200
  store i32 %97, i32* %win, align 4
  %98 = load i32, i32* %n.addr, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub18 = sub nsw i32 %98, 1
  %101 = load i32, i32* %n.addr, align 4
  %102 = load i32*, i32** %tianji.addr, align 8
  call void @del(i32 %100, i32 %101, i32* %102)
  %103 = load i32, i32* %n.addr, align 4
  %104 = load i32*, i32** %qiwang.addr, align 8
  call void @del(i32 0, i32 %103, i32* %104)
  %105 = load i32, i32* %n.addr, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub19 = sub nsw i32 %105, 1
  store i32 %107, i32* %n.addr, align 4
  store i32 220021390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -843285571, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -994535492, i32 342087489
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32*, i32** %tianji.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %122, i64 0
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = load i32*, i32** %qiwang.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %124, i64 0
  %125 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %123, %125
  store i1 %cmp23, i1* %cmp23.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 1050731263
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1050731263
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -481251110, i32 342087489
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %153 = select i1 %cmp23.reload, i32 -852887488, i32 1143503173
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 849006714
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 849006714
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -867998242, i32 1760655398
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %181 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp sgt i32 %181, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 49184698
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 49184698
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -81718858, i32 1760655398
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 891994764, i32 1143503173
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1407853774
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1407853774
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1605226643, i32 -1560573570
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %213 = load i32*, i32** %tianji.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %213, i64 0
  %214 = load i32, i32* %arrayidx27, align 4
  %215 = load i32*, i32** %qiwang.addr, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %215, i64 0
  %216 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %214, %216
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -314492464
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -314492464
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
  %243 = select i1 %241, i32 1824018558, i32 -1560573570
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 825725714, i32 -2106203666
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1736133633
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1736133633
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 850702474, i32 1651429263
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* %win, align 4
  %273 = sub i32 0, 200
  %274 = sub i32 %272, %273
  %add31 = add nsw i32 %272, 200
  store i32 %274, i32* %win, align 4
  %275 = load i32, i32* %n.addr, align 4
  %276 = load i32*, i32** %tianji.addr, align 8
  call void @del(i32 0, i32 %275, i32* %276)
  %277 = load i32, i32* %n.addr, align 4
  %278 = load i32*, i32** %qiwang.addr, align 8
  call void @del(i32 0, i32 %277, i32* %278)
  %279 = load i32, i32* %n.addr, align 4
  %280 = add i32 %279, -963333781
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -963333781
  %sub32 = sub nsw i32 %279, 1
  store i32 %282, i32* %n.addr, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1595289083
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1595289083
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1021040730, i32 1651429263
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -656800145, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %298 = load i32, i32* %win, align 4
  %299 = sub i32 0, 200
  %300 = add i32 %298, %299
  %sub34 = sub nsw i32 %298, 200
  store i32 %300, i32* %win, align 4
  %301 = load i32, i32* %n.addr, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub35 = sub nsw i32 %301, 1
  %304 = load i32, i32* %n.addr, align 4
  %305 = load i32*, i32** %tianji.addr, align 8
  call void @del(i32 %303, i32 %304, i32* %305)
  %306 = load i32, i32* %n.addr, align 4
  %307 = load i32*, i32** %qiwang.addr, align 8
  call void @del(i32 0, i32 %306, i32* %307)
  %308 = load i32, i32* %n.addr, align 4
  %309 = add i32 %308, -1516224610
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1516224610
  %sub36 = sub nsw i32 %308, 1
  store i32 %311, i32* %n.addr, align 4
  store i32 -656800145, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 889997891
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 889997891
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2092912977, i32 -1763144920
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1642825232, i32 -1763144920
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1143503173, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %353 = load i32*, i32** %tianji.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %353, i64 0
  %354 = load i32, i32* %arrayidx39, align 4
  %355 = load i32*, i32** %qiwang.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %355, i64 0
  %356 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %354, %356
  %357 = select i1 %cmp41, i32 -153651372, i32 18505328
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %358 = load i32*, i32** %tianji.addr, align 8
  %359 = load i32, i32* %n.addr, align 4
  %360 = sub i32 %359, -466553105
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -466553105
  %sub43 = sub nsw i32 %359, 1
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %358, i64 %idxprom44
  %363 = load i32, i32* %arrayidx45, align 4
  %364 = load i32*, i32** %qiwang.addr, align 8
  %365 = load i32, i32* %n.addr, align 4
  %366 = sub i32 %365, -1310736597
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1310736597
  %sub46 = sub nsw i32 %365, 1
  %idxprom47 = sext i32 %368 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %364, i64 %idxprom47
  %369 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %363, %369
  %370 = select i1 %cmp49, i32 532755583, i32 18505328
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %371 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp sgt i32 %371, 0
  %372 = select i1 %cmp51, i32 1633719532, i32 18505328
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %373 = load i32*, i32** %tianji.addr, align 8
  %374 = load i32, i32* %n.addr, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub53 = sub nsw i32 %374, 1
  %idxprom54 = sext i32 %376 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %373, i64 %idxprom54
  %377 = load i32, i32* %arrayidx55, align 4
  %378 = load i32*, i32** %qiwang.addr, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %378, i64 0
  %379 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %377, %379
  %380 = select i1 %cmp57, i32 1554356273, i32 -1035841477
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %381 = load i32, i32* %win, align 4
  %382 = sub i32 0, 200
  %383 = add i32 %381, %382
  %sub59 = sub nsw i32 %381, 200
  store i32 %383, i32* %win, align 4
  store i32 -1035841477, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1781838885
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1781838885
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 357982579, i32 1382982258
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %411 = load i32, i32* %n.addr, align 4
  %412 = sub i32 %411, -1948746188
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1948746188
  %sub61 = sub nsw i32 %411, 1
  %415 = load i32, i32* %n.addr, align 4
  %416 = load i32*, i32** %tianji.addr, align 8
  call void @del(i32 %414, i32 %415, i32* %416)
  %417 = load i32, i32* %n.addr, align 4
  %418 = load i32*, i32** %qiwang.addr, align 8
  call void @del(i32 0, i32 %417, i32* %418)
  %419 = load i32, i32* %n.addr, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub62 = sub nsw i32 %419, 1
  store i32 %421, i32* %n.addr, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1371393914
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1371393914
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1947958805, i32 1382982258
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 18505328, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, 1797761858
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1797761858
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1966692655, i32 -876797768
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, -195387466
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -195387466
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2005249823, i32 -876797768
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1337735426, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %479 = load i32, i32* %win, align 4
  ret i32 %479

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32*, i32** %tianji.addr, align 8
  %481 = load i32, i32* %n.addr, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_ = sub i32 0, %481
  %484 = add i32 %483, -449668493
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -449668493
  %gen = add i32 %483, 1
  %487 = add i32 0, 550503718
  %488 = sub i32 %487, %481
  %489 = sub i32 %488, 550503718
  %_64 = sub i32 0, %481
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen65 = add i32 %489, 1
  %492 = add i32 %481, 302509822
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 302509822
  %sub6alteredBB = sub nsw i32 %481, 1
  %idxprom7alteredBB = sext i32 %494 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %480, i64 %idxprom7alteredBB
  %495 = load i32, i32* %arrayidx8alteredBB, align 4
  %496 = load i32*, i32** %qiwang.addr, align 8
  %497 = load i32, i32* %n.addr, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_66 = sub i32 %497, 1
  %gen67 = mul i32 %499, 1
  %500 = add i32 0, -811873737
  %501 = sub i32 %500, %497
  %502 = sub i32 %501, -811873737
  %_68 = sub i32 0, %497
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen69 = add i32 %502, 1
  %507 = add i32 0, 2075795574
  %508 = sub i32 %507, %497
  %509 = sub i32 %508, 2075795574
  %_70 = sub i32 0, %497
  %510 = sub i32 %509, -1837226461
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1837226461
  %gen71 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %497, %513
  %sub9alteredBB = sub nsw i32 %497, 1
  %idxprom10alteredBB = sext i32 %514 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %496, i64 %idxprom10alteredBB
  %515 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %495, %515
  store i32 -1913595597, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %516 = load i32*, i32** %tianji.addr, align 8
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %516, i64 0
  %517 = load i32, i32* %arrayidx21alteredBB, align 4
  %518 = load i32*, i32** %qiwang.addr, align 8
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %518, i64 0
  %519 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %517, %519
  store i32 -994535492, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %n.addr, align 4
  %cmp25alteredBB = icmp sgt i32 %520, 0
  store i32 -867998242, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %521 = load i32*, i32** %tianji.addr, align 8
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %521, i64 0
  %522 = load i32, i32* %arrayidx27alteredBB, align 4
  %523 = load i32*, i32** %qiwang.addr, align 8
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %523, i64 0
  %524 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %522, %524
  store i32 -1605226643, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %win, align 4
  %_85 = shl i32 %525, 200
  %526 = sub i32 0, 200
  %527 = sub i32 %525, %526
  %add31alteredBB = add nsw i32 %525, 200
  store i32 %527, i32* %win, align 4
  %528 = load i32, i32* %n.addr, align 4
  %529 = load i32*, i32** %tianji.addr, align 8
  call void @del(i32 0, i32 %528, i32* %529)
  %530 = load i32, i32* %n.addr, align 4
  %531 = load i32*, i32** %qiwang.addr, align 8
  call void @del(i32 0, i32 %530, i32* %531)
  %532 = load i32, i32* %n.addr, align 4
  %_86 = shl i32 %532, 1
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_87 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen88 = add i32 %534, 1
  %_89 = shl i32 %532, 1
  %537 = add i32 %532, 2038749185
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2038749185
  %sub32alteredBB = sub nsw i32 %532, 1
  store i32 %539, i32* %n.addr, align 4
  store i32 850702474, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2092912977, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %n.addr, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_98 = sub i32 %540, 1
  %gen99 = mul i32 %542, 1
  %543 = add i32 %540, 332055737
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 332055737
  %sub61alteredBB = sub nsw i32 %540, 1
  %546 = load i32, i32* %n.addr, align 4
  %547 = load i32*, i32** %tianji.addr, align 8
  call void @del(i32 %545, i32 %546, i32* %547)
  %548 = load i32, i32* %n.addr, align 4
  %549 = load i32*, i32** %qiwang.addr, align 8
  call void @del(i32 0, i32 %548, i32* %549)
  %550 = load i32, i32* %n.addr, align 4
  %551 = sub i32 %550, 582514822
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 582514822
  %_100 = sub i32 %550, 1
  %gen101 = mul i32 %553, 1
  %554 = add i32 %550, -1505736219
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1505736219
  %_102 = sub i32 %550, 1
  %gen103 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %550, %557
  %_104 = sub i32 %550, 1
  %gen105 = mul i32 %558, 1
  %559 = add i32 0, 1740791501
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, 1740791501
  %_106 = sub i32 0, %550
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen107 = add i32 %561, 1
  %564 = add i32 %550, 1400501692
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1400501692
  %_108 = sub i32 %550, 1
  %gen109 = mul i32 %566, 1
  %567 = add i32 %550, -186087224
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -186087224
  %sub62alteredBB = sub nsw i32 %550, 1
  store i32 %569, i32* %n.addr, align 4
  store i32 357982579, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1966692655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.end63, %originalBBpart2111, %originalBB97, %if.end60, %if.then58, %if.then52, %land.lhs.true50, %land.lhs.true42, %if.end38, %originalBBpart295, %originalBB93, %if.end37, %if.else33, %originalBBpart291, %originalBB84, %if.then30, %originalBBpart282, %originalBB80, %if.then26, %originalBBpart278, %originalBB76, %land.lhs.true24, %originalBBpart274, %originalBB72, %if.end20, %if.end, %if.else, %if.then13, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @seq(i32 %n, i32* %a) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 251980683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 251980683, label %for.cond
    i32 -97529382, label %for.body
    i32 -1875505313, label %for.cond1
    i32 -2048889007, label %for.body4
    i32 925613951, label %if.then
    i32 1937167065, label %if.end
    i32 2079022366, label %originalBB
    i32 299846430, label %originalBBpart2
    i32 -478018309, label %for.inc
    i32 226412561, label %for.end
    i32 216878591, label %for.inc18
    i32 1301292702, label %for.end20
    i32 -1799838263, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -97529382, i32 1301292702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1875505313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 %4, 1648682012
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1648682012
  %sub = sub nsw i32 %4, 1
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, -1437797157
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1437797157
  %sub2 = sub nsw i32 %7, %8
  %cmp3 = icmp slt i32 %3, %11
  %12 = select i1 %cmp3, i32 -2048889007, i32 226412561
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, 1967900705
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1967900705
  %add = add nsw i32 %17, 1
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %15, %21
  %22 = select i1 %cmp7, i32 925613951, i32 1937167065
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %23, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  store i32 %25, i32* %temp, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, -1022507986
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1022507986
  %add10 = add nsw i32 %27, 1
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %32, i64 %idxprom13
  store i32 %31, i32* %arrayidx14, align 4
  %34 = load i32, i32* %temp, align 4
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add15 = add nsw i32 %36, 1
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %35, i64 %idxprom16
  store i32 %34, i32* %arrayidx17, align 4
  store i32 1937167065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -1507433968
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1507433968
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2079022366, i32 -1799838263
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 299846430, i32 -1799838263
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -478018309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 57696755
  %84 = add i32 %83, 1
  %85 = add i32 %84, 57696755
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -1875505313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 216878591, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -799032901
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -799032901
  %inc19 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 251980683, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2079022366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @del(i32 %i, i32 %n, i32* %a) #0 {
entry:
  %j.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -700589485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -700589485, label %first
    i32 -1977154136, label %originalBB
    i32 -1579746371, label %originalBBpart2
    i32 -826209193, label %for.cond
    i32 629002218, label %for.body
    i32 -519601817, label %originalBB3
    i32 949315604, label %originalBBpart213
    i32 610958214, label %for.inc
    i32 -706552768, label %for.end
    i32 -497815431, label %originalBBalteredBB
    i32 254964080, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -1977154136, i32 -497815431
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 %i, i32* %i.addr, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload22, align 8
  %26 = load i32, i32* %i.addr, align 4
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %26, i32* %j.reload29, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -905176172
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -905176172
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1579746371, i32 -497815431
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -826209193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload28, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 629002218, i32 -706552768
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 501390180
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 501390180
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -519601817, i32 254964080
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.addr.reload21 = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload21, align 8
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload27, align 4
  %62 = add i32 %61, -932016944
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -932016944
  %add = add nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %a.addr.reload20 = load volatile i32**, i32*** %a.addr.reg2mem
  %66 = load i32*, i32** %a.addr.reload20, align 8
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload26, align 4
  %idxprom1 = sext i32 %67 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %66, i64 %idxprom1
  store i32 %65, i32* %arrayidx2, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 949315604, i32 254964080
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 610958214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload25, align 4
  %95 = sub i32 %94, -1786389802
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1786389802
  %inc = add nsw i32 %94, 1
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload24, align 4
  store i32 -826209193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %98 = load i32, i32* %i.addralteredBB, align 4
  store i32 %98, i32* %jalteredBB, align 4
  store i32 -1977154136, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem
  %99 = load i32*, i32** %a.addr.reload19, align 8
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload23, align 4
  %101 = sub i32 %100, 92473434
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 92473434
  %_ = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %104 = add i32 %100, -1034540643
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1034540643
  %_4 = sub i32 %100, 1
  %gen5 = mul i32 %106, 1
  %107 = sub i32 0, %100
  %108 = add i32 0, %107
  %_6 = sub i32 0, %100
  %109 = add i32 %108, -5898460
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -5898460
  %gen7 = add i32 %108, 1
  %112 = add i32 0, 497379530
  %113 = sub i32 %112, %100
  %114 = sub i32 %113, 497379530
  %_8 = sub i32 0, %100
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen9 = add i32 %114, 1
  %117 = sub i32 0, 152418095
  %118 = sub i32 %117, %100
  %119 = add i32 %118, 152418095
  %_10 = sub i32 0, %100
  %120 = add i32 %119, 1415962725
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1415962725
  %gen11 = add i32 %119, 1
  %123 = sub i32 0, 1
  %124 = sub i32 %100, %123
  %addalteredBB = add nsw i32 %100, 1
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %99, i64 %idxpromalteredBB
  %125 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %126 = load i32*, i32** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload, align 4
  %idxprom1alteredBB = sext i32 %127 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %126, i64 %idxprom1alteredBB
  store i32 %125, i32* %arrayidx2alteredBB, align 4
  store i32 -519601817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
