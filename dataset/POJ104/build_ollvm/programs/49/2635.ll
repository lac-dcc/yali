; ModuleID = 'source-C-CXX/49/2635.c'
source_filename = "source-C-CXX/49/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mouth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %mouth = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1687112614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1687112614, label %first
    i32 -741808328, label %if.then
    i32 617778588, label %originalBB
    i32 -1032266817, label %originalBBpart2
    i32 -589961328, label %if.else
    i32 591090812, label %if.then2
    i32 -920001260, label %if.else3
    i32 1309649943, label %if.then5
    i32 -423876748, label %if.end
    i32 -612865072, label %if.end6
    i32 1123933237, label %if.end7
    i32 -1219607546, label %originalBB22
    i32 745862854, label %originalBBpart224
    i32 -2060116145, label %for.cond
    i32 -657131443, label %for.body
    i32 602208632, label %if.then10
    i32 -732874442, label %originalBB26
    i32 114747503, label %originalBBpart242
    i32 2137272053, label %if.end12
    i32 2056901394, label %originalBB44
    i32 -354965371, label %originalBBpart263
    i32 1155277939, label %for.inc
    i32 1376436550, label %originalBB65
    i32 1559944592, label %originalBBpart272
    i32 -993497436, label %for.end
    i32 1154384145, label %originalBBalteredBB
    i32 1343370053, label %originalBB22alteredBB
    i32 1636196792, label %originalBB26alteredBB
    i32 -1594092007, label %originalBB44alteredBB
    i32 -1752819212, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 -741808328, i32 -589961328
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1610749054
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1610749054
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 617778588, i32 1154384145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %30 = sub i32 0, 2
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 2
  store i32 %31, i32* %w, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 502418534
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 502418534
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
  %58 = select i1 %56, i32 -1032266817, i32 1154384145
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1123933237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %59, 2
  %60 = select i1 %cmp1, i32 591090812, i32 -920001260
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  store i32 -612865072, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 1309649943, i32 -423876748
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 6, i32* %w, align 4
  store i32 -423876748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612865072, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1123933237, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2083397758
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2083397758
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1219607546, i32 1343370053
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %90 = bitcast [12 x i32]* %mouth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* bitcast ([12 x i32]* @main.mouth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1478996312
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1478996312
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 745862854, i32 1343370053
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2060116145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %106, 12
  %107 = select i1 %cmp8, i32 -657131443, i32 -993497436
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* %w, align 4
  %cmp9 = icmp eq i32 %108, 5
  %109 = select i1 %cmp9, i32 602208632, i32 2137272053
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -732874442, i32 1636196792
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -695333146
  %138 = add i32 %137, 1
  %139 = add i32 %138, -695333146
  %add = add nsw i32 %136, 1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1264929409
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1264929409
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 114747503, i32 1636196792
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2137272053, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1430037769
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1430037769
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2056901394, i32 -1594092007
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load i32, i32* %w, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mouth, i64 0, i64 %idxprom
  %172 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %172, 7
  %173 = sub i32 0, %170
  %174 = sub i32 0, %rem
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add13 = add nsw i32 %170, %rem
  store i32 %176, i32* %w, align 4
  %177 = load i32, i32* %w, align 4
  %rem14 = srem i32 %177, 7
  store i32 %rem14, i32* %w, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -354965371, i32 -1594092007
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1155277939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -821967842
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -821967842
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1376436550, i32 -1752819212
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -68386773
  %221 = add i32 %220, 1
  %222 = add i32 %221, -68386773
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1559944592, i32 -1752819212
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2060116145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %w, align 4
  %251 = sub i32 %250, -914097330
  %252 = sub i32 %251, 2
  %253 = add i32 %252, -914097330
  %_ = sub i32 %250, 2
  %gen = mul i32 %253, 2
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_15 = sub i32 0, %250
  %256 = sub i32 0, 2
  %257 = sub i32 %255, %256
  %gen16 = add i32 %255, 2
  %258 = add i32 %250, 656784760
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, 656784760
  %_17 = sub i32 %250, 2
  %gen18 = mul i32 %260, 2
  %_19 = shl i32 %250, 2
  %261 = sub i32 0, 2
  %262 = add i32 %250, %261
  %_20 = sub i32 %250, 2
  %gen21 = mul i32 %262, 2
  %263 = sub i32 0, 2
  %264 = add i32 %250, %263
  %subalteredBB = sub nsw i32 %250, 2
  store i32 %264, i32* %w, align 4
  store i32 617778588, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %265 = bitcast [12 x i32]* %mouth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* bitcast ([12 x i32]* @main.mouth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1219607546, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %_27 = shl i32 %266, 1
  %267 = add i32 %266, -1395790979
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1395790979
  %_28 = sub i32 %266, 1
  %gen29 = mul i32 %269, 1
  %_30 = shl i32 %266, 1
  %270 = sub i32 0, 1
  %271 = add i32 %266, %270
  %_31 = sub i32 %266, 1
  %gen32 = mul i32 %271, 1
  %272 = sub i32 0, -1664832504
  %273 = sub i32 %272, %266
  %274 = add i32 %273, -1664832504
  %_33 = sub i32 0, %266
  %275 = add i32 %274, 1998833318
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1998833318
  %gen34 = add i32 %274, 1
  %278 = sub i32 %266, 247047862
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 247047862
  %_35 = sub i32 %266, 1
  %gen36 = mul i32 %280, 1
  %281 = sub i32 0, %266
  %282 = add i32 0, %281
  %_37 = sub i32 0, %266
  %283 = add i32 %282, -159507848
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -159507848
  %gen38 = add i32 %282, 1
  %286 = sub i32 0, %266
  %287 = add i32 0, %286
  %_39 = sub i32 0, %266
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen40 = add i32 %287, 1
  %292 = add i32 %266, 1053909867
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1053909867
  %addalteredBB = add nsw i32 %266, 1
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 -732874442, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %w, align 4
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mouth, i64 0, i64 %idxpromalteredBB
  %297 = load i32, i32* %arrayidxalteredBB, align 4
  %_45 = shl i32 %297, 7
  %_46 = shl i32 %297, 7
  %remalteredBB = srem i32 %297, 7
  %298 = sub i32 0, %295
  %299 = add i32 0, %298
  %_47 = sub i32 0, %295
  %300 = sub i32 0, %299
  %301 = sub i32 0, %remalteredBB
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen48 = add i32 %299, %remalteredBB
  %304 = sub i32 0, %remalteredBB
  %305 = add i32 %295, %304
  %_49 = sub i32 %295, %remalteredBB
  %gen50 = mul i32 %305, %remalteredBB
  %_51 = shl i32 %295, %remalteredBB
  %_52 = shl i32 %295, %remalteredBB
  %_53 = shl i32 %295, %remalteredBB
  %306 = sub i32 0, %remalteredBB
  %307 = add i32 %295, %306
  %_54 = sub i32 %295, %remalteredBB
  %gen55 = mul i32 %307, %remalteredBB
  %308 = sub i32 %295, -1293706705
  %309 = add i32 %308, %remalteredBB
  %310 = add i32 %309, -1293706705
  %add13alteredBB = add nsw i32 %295, %remalteredBB
  store i32 %310, i32* %w, align 4
  %311 = load i32, i32* %w, align 4
  %_56 = shl i32 %311, 7
  %312 = add i32 %311, 1031958467
  %313 = sub i32 %312, 7
  %314 = sub i32 %313, 1031958467
  %_57 = sub i32 %311, 7
  %gen58 = mul i32 %314, 7
  %_59 = shl i32 %311, 7
  %315 = add i32 %311, -1243703536
  %316 = sub i32 %315, 7
  %317 = sub i32 %316, -1243703536
  %_60 = sub i32 %311, 7
  %gen61 = mul i32 %317, 7
  %rem14alteredBB = srem i32 %311, 7
  store i32 %rem14alteredBB, i32* %w, align 4
  store i32 2056901394, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_66 = shl i32 %318, 1
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_67 = sub i32 0, %318
  %321 = sub i32 %320, -1130584328
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1130584328
  %gen68 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = add i32 %318, %324
  %_69 = sub i32 %318, 1
  %gen70 = mul i32 %325, 1
  %326 = sub i32 %318, -215909000
  %327 = add i32 %326, 1
  %328 = add i32 %327, -215909000
  %incalteredBB = add nsw i32 %318, 1
  store i32 %328, i32* %i, align 4
  store i32 1376436550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB44alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart263, %originalBB44, %if.end12, %originalBBpart242, %originalBB26, %if.then10, %for.body, %for.cond, %originalBBpart224, %originalBB22, %if.end7, %if.end6, %if.end, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
