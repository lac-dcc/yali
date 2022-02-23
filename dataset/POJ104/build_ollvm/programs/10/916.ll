; ModuleID = 'source-C-CXX/10/916.c'
source_filename = "source-C-CXX/10/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %D = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1039868491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1039868491, label %for.cond
    i32 474792545, label %for.body
    i32 -303143891, label %originalBB
    i32 1044610409, label %originalBBpart2
    i32 2072220785, label %lor.lhs.false
    i32 1772644266, label %lor.lhs.false3
    i32 1508995225, label %lor.lhs.false5
    i32 -337052343, label %originalBB37
    i32 1790263179, label %originalBBpart239
    i32 -675349389, label %lor.lhs.false7
    i32 636888971, label %lor.lhs.false9
    i32 -395287431, label %lor.lhs.false11
    i32 216320783, label %if.then
    i32 1280117131, label %if.else
    i32 746332989, label %lor.lhs.false14
    i32 1605687623, label %originalBB41
    i32 465994415, label %originalBBpart243
    i32 412746130, label %lor.lhs.false16
    i32 202296140, label %originalBB45
    i32 -759428451, label %originalBBpart247
    i32 -1372916361, label %lor.lhs.false18
    i32 -1292648177, label %if.then20
    i32 -1856207038, label %originalBB49
    i32 -1424613839, label %originalBBpart255
    i32 -1029533718, label %if.else22
    i32 1270330319, label %land.lhs.true
    i32 -2024285327, label %originalBB57
    i32 2031544497, label %originalBBpart267
    i32 535167624, label %lor.lhs.false26
    i32 1751213516, label %if.then29
    i32 128289190, label %if.else31
    i32 -1437223389, label %originalBB69
    i32 1450148901, label %originalBBpart273
    i32 804859295, label %if.end
    i32 1053808507, label %if.end33
    i32 -767882135, label %originalBB75
    i32 -1661532608, label %originalBBpart277
    i32 -1854941800, label %if.end34
    i32 -1439421189, label %for.inc
    i32 60272359, label %for.end
    i32 897939989, label %originalBB79
    i32 -75149869, label %originalBBpart286
    i32 -603674580, label %originalBBalteredBB
    i32 562666003, label %originalBB37alteredBB
    i32 -1299580902, label %originalBB41alteredBB
    i32 -741295998, label %originalBB45alteredBB
    i32 1355803224, label %originalBB49alteredBB
    i32 570527694, label %originalBB57alteredBB
    i32 -516205943, label %originalBB69alteredBB
    i32 675813692, label %originalBB75alteredBB
    i32 -2085189143, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 474792545, i32 60272359
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -303143891, i32 -603674580
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1840682790
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1840682790
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1044610409, i32 -603674580
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 216320783, i32 2072220785
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 216320783, i32 1772644266
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 216320783, i32 1508995225
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1284841183
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1284841183
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -337052343, i32 562666003
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %77, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -332509033
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -332509033
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1790263179, i32 562666003
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 216320783, i32 -675349389
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %94, 8
  %95 = select i1 %cmp8, i32 216320783, i32 636888971
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %96, 10
  %97 = select i1 %cmp10, i32 216320783, i32 -395287431
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %98, 12
  %99 = select i1 %cmp12, i32 216320783, i32 1280117131
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %total, align 4
  %101 = add i32 %100, -1006486516
  %102 = add i32 %101, 31
  %103 = sub i32 %102, -1006486516
  %add = add nsw i32 %100, 31
  store i32 %103, i32* %total, align 4
  store i32 -1854941800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %104, 4
  %105 = select i1 %cmp13, i32 -1292648177, i32 746332989
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 477738829
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 477738829
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1605687623, i32 -1299580902
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %133, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 465994415, i32 -1299580902
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 -1292648177, i32 412746130
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 271818547
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 271818547
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 202296140, i32 -741295998
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %164, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1823159235
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1823159235
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -759428451, i32 -741295998
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 -1292648177, i32 -1372916361
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %193, 11
  %194 = select i1 %cmp19, i32 -1292648177, i32 -1029533718
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1542138958
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1542138958
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1856207038, i32 1355803224
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %222 = load i32, i32* %total, align 4
  %223 = add i32 %222, -1098043714
  %224 = add i32 %223, 30
  %225 = sub i32 %224, -1098043714
  %add21 = add nsw i32 %222, 30
  store i32 %225, i32* %total, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -815435689
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -815435689
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1424613839, i32 1355803224
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1053808507, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %253 = load i32, i32* %y, align 4
  %rem = srem i32 %253, 4
  %cmp23 = icmp eq i32 %rem, 0
  %254 = select i1 %cmp23, i32 1270330319, i32 535167624
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1915729381
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1915729381
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2024285327, i32 570527694
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %270 = load i32, i32* %y, align 4
  %rem24 = srem i32 %270, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 221585221
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 221585221
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2031544497, i32 570527694
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %298 = select i1 %cmp25.reload, i32 1751213516, i32 535167624
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %rem27 = srem i32 %299, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %300 = select i1 %cmp28, i32 1751213516, i32 128289190
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %301 = load i32, i32* %total, align 4
  %302 = add i32 %301, -1133664469
  %303 = add i32 %302, 29
  %304 = sub i32 %303, -1133664469
  %add30 = add nsw i32 %301, 29
  store i32 %304, i32* %total, align 4
  store i32 804859295, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1556985046
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1556985046
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1437223389, i32 -516205943
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %320 = load i32, i32* %total, align 4
  %321 = add i32 %320, 317152960
  %322 = add i32 %321, 28
  %323 = sub i32 %322, 317152960
  %add32 = add nsw i32 %320, 28
  store i32 %323, i32* %total, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1450148901, i32 -516205943
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 804859295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1053808507, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1134160571
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1134160571
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -767882135, i32 675813692
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -589578174
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -589578174
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1661532608, i32 675813692
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1854941800, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1439421189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 1039868491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1613085624
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1613085624
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 897939989, i32 -2085189143
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %422 = load i32, i32* %total, align 4
  %423 = load i32, i32* %d, align 4
  %424 = sub i32 %422, 2043206471
  %425 = add i32 %424, %423
  %426 = add i32 %425, 2043206471
  %add35 = add nsw i32 %422, %423
  store i32 %426, i32* %D, align 4
  %427 = load i32, i32* %D, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1632141763
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1632141763
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -75149869, i32 -2085189143
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %455, 1
  store i32 -303143891, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %456, 7
  store i32 -337052343, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %457, 6
  store i32 1605687623, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %458, 9
  store i32 202296140, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %total, align 4
  %460 = sub i32 0, 30
  %461 = add i32 %459, %460
  %_ = sub i32 %459, 30
  %gen = mul i32 %461, 30
  %462 = sub i32 %459, 906829762
  %463 = sub i32 %462, 30
  %464 = add i32 %463, 906829762
  %_50 = sub i32 %459, 30
  %gen51 = mul i32 %464, 30
  %465 = add i32 %459, 991859799
  %466 = sub i32 %465, 30
  %467 = sub i32 %466, 991859799
  %_52 = sub i32 %459, 30
  %gen53 = mul i32 %467, 30
  %468 = sub i32 0, %459
  %469 = sub i32 0, 30
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add21alteredBB = add nsw i32 %459, 30
  store i32 %471, i32* %total, align 4
  store i32 -1856207038, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %y, align 4
  %_58 = shl i32 %472, 100
  %_59 = shl i32 %472, 100
  %473 = add i32 %472, 12451216
  %474 = sub i32 %473, 100
  %475 = sub i32 %474, 12451216
  %_60 = sub i32 %472, 100
  %gen61 = mul i32 %475, 100
  %476 = add i32 0, -1057659427
  %477 = sub i32 %476, %472
  %478 = sub i32 %477, -1057659427
  %_62 = sub i32 0, %472
  %479 = sub i32 0, 100
  %480 = sub i32 %478, %479
  %gen63 = add i32 %478, 100
  %481 = sub i32 0, -12394689
  %482 = sub i32 %481, %472
  %483 = add i32 %482, -12394689
  %_64 = sub i32 0, %472
  %484 = sub i32 0, %483
  %485 = sub i32 0, 100
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen65 = add i32 %483, 100
  %rem24alteredBB = srem i32 %472, 100
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -2024285327, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %total, align 4
  %489 = add i32 %488, -1711929372
  %490 = sub i32 %489, 28
  %491 = sub i32 %490, -1711929372
  %_70 = sub i32 %488, 28
  %gen71 = mul i32 %491, 28
  %492 = add i32 %488, 621431552
  %493 = add i32 %492, 28
  %494 = sub i32 %493, 621431552
  %add32alteredBB = add nsw i32 %488, 28
  store i32 %494, i32* %total, align 4
  store i32 -1437223389, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -767882135, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %total, align 4
  %496 = load i32, i32* %d, align 4
  %497 = sub i32 0, %495
  %498 = add i32 0, %497
  %_80 = sub i32 0, %495
  %499 = sub i32 0, %496
  %500 = sub i32 %498, %499
  %gen81 = add i32 %498, %496
  %_82 = shl i32 %495, %496
  %501 = sub i32 0, %495
  %502 = add i32 0, %501
  %_83 = sub i32 0, %495
  %503 = add i32 %502, -317755460
  %504 = add i32 %503, %496
  %505 = sub i32 %504, -317755460
  %gen84 = add i32 %502, %496
  %506 = sub i32 0, %496
  %507 = sub i32 %495, %506
  %add35alteredBB = add nsw i32 %495, %496
  store i32 %507, i32* %D, align 4
  %508 = load i32, i32* %D, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 897939989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %if.end34, %originalBBpart277, %originalBB75, %if.end33, %if.end, %originalBBpart273, %originalBB69, %if.else31, %if.then29, %lor.lhs.false26, %originalBBpart267, %originalBB57, %land.lhs.true, %if.else22, %originalBBpart255, %originalBB49, %if.then20, %lor.lhs.false18, %originalBBpart247, %originalBB45, %lor.lhs.false16, %originalBBpart243, %originalBB41, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
