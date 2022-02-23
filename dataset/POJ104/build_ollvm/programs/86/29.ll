; ModuleID = 'source-C-CXX/86/29.c'
source_filename = "source-C-CXX/86/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 1179455308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1179455308, label %for.cond
    i32 -1134550743, label %land.lhs.true
    i32 62179252, label %land.lhs.true2
    i32 1974668841, label %land.lhs.true6
    i32 388965912, label %originalBB
    i32 -1251277928, label %originalBBpart2
    i32 2089445159, label %land.lhs.true9
    i32 536138620, label %if.then
    i32 1425447487, label %originalBB37
    i32 1287120319, label %originalBBpart239
    i32 1718117766, label %if.end
    i32 418449635, label %originalBB41
    i32 -1523947966, label %originalBBpart247
    i32 -1517489954, label %if.then14
    i32 1076941555, label %if.else
    i32 -337488580, label %originalBB49
    i32 654038565, label %originalBBpart280
    i32 -1183464142, label %if.end20
    i32 -274175340, label %if.then23
    i32 -1544703938, label %if.else26
    i32 130102689, label %if.end32
    i32 -1127337865, label %originalBB82
    i32 727812107, label %originalBBpart2118
    i32 591093156, label %for.end
    i32 -66994486, label %originalBBalteredBB
    i32 -363857610, label %originalBB37alteredBB
    i32 -2124058311, label %originalBB41alteredBB
    i32 905983580, label %originalBB49alteredBB
    i32 1069213420, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1134550743, i32 1718117766
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 62179252, i32 1718117766
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %conv = zext i1 %cmp3 to i32
  %5 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %5, 0
  %conv5 = zext i1 %cmp4 to i32
  %6 = xor i32 %conv, -1
  %7 = xor i32 %conv5, -1
  %8 = xor i32 -1246689272, -1
  %9 = or i32 %6, %7
  %10 = or i32 -1246689272, %8
  %11 = xor i32 %9, -1
  %12 = and i32 %11, %10
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %12, 0
  %13 = select i1 %tobool, i32 1974668841, i32 1718117766
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -493297844
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -493297844
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 388965912, i32 -66994486
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %41, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1251277928, i32 -66994486
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 2089445159, i32 1718117766
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %69 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %69, 0
  %70 = select i1 %cmp10, i32 536138620, i32 1718117766
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -784137997
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -784137997
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1425447487, i32 -363857610
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
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
  %111 = select i1 %109, i32 1287120319, i32 -363857610
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 591093156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -252828266
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -252828266
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 418449635, i32 -2124058311
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = sub i32 0, 12
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 12
  store i32 %129, i32* %d, align 4
  %130 = load i32, i32* %f, align 4
  %131 = load i32, i32* %c, align 4
  %cmp12 = icmp sge i32 %130, %131
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1309779492
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1309779492
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1523947966, i32 -2124058311
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 -1517489954, i32 1076941555
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %160 = load i32, i32* %f, align 4
  %161 = load i32, i32* %c, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub = sub nsw i32 %160, %161
  %164 = load i32, i32* %sum, align 4
  %165 = add i32 %164, 1616198490
  %166 = add i32 %165, %163
  %167 = sub i32 %166, 1616198490
  %add15 = add nsw i32 %164, %163
  store i32 %167, i32* %sum, align 4
  store i32 -1183464142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 366868043
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 366868043
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -337488580, i32 905983580
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %183 = load i32, i32* %f, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 60
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add16 = add nsw i32 %183, 60
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub17 = sub nsw i32 %187, %188
  %191 = load i32, i32* %sum, align 4
  %192 = sub i32 %191, 2105338344
  %193 = add i32 %192, %190
  %194 = add i32 %193, 2105338344
  %add18 = add nsw i32 %191, %190
  store i32 %194, i32* %sum, align 4
  %195 = load i32, i32* %e, align 4
  %196 = add i32 %195, -1567146274
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1567146274
  %sub19 = sub nsw i32 %195, 1
  store i32 %198, i32* %e, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 84362169
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 84362169
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 654038565, i32 905983580
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1183464142, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %226 = load i32, i32* %e, align 4
  %227 = load i32, i32* %b, align 4
  %cmp21 = icmp sge i32 %226, %227
  %228 = select i1 %cmp21, i32 -274175340, i32 -1544703938
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %229 = load i32, i32* %e, align 4
  %230 = load i32, i32* %b, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub24 = sub nsw i32 %229, %230
  %mul = mul nsw i32 60, %232
  %233 = load i32, i32* %sum, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, %mul
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add25 = add nsw i32 %233, %mul
  store i32 %237, i32* %sum, align 4
  store i32 130102689, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %239 = sub i32 0, 60
  %240 = sub i32 %238, %239
  %add27 = add nsw i32 %238, 60
  %241 = load i32, i32* %b, align 4
  %242 = sub i32 %240, -2009424420
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -2009424420
  %sub28 = sub nsw i32 %240, %241
  %mul29 = mul nsw i32 60, %244
  %245 = load i32, i32* %sum, align 4
  %246 = sub i32 0, %mul29
  %247 = sub i32 %245, %246
  %add30 = add nsw i32 %245, %mul29
  store i32 %247, i32* %sum, align 4
  %248 = load i32, i32* %d, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub31 = sub nsw i32 %248, 1
  store i32 %250, i32* %d, align 4
  store i32 130102689, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1496189119
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1496189119
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1127337865, i32 1069213420
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %267 = load i32, i32* %a, align 4
  %268 = add i32 %266, 354212720
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 354212720
  %sub33 = sub nsw i32 %266, %267
  %mul34 = mul nsw i32 3600, %270
  %271 = load i32, i32* %sum, align 4
  %272 = sub i32 %271, -804707780
  %273 = add i32 %272, %mul34
  %274 = add i32 %273, -804707780
  %add35 = add nsw i32 %271, %mul34
  store i32 %274, i32* %sum, align 4
  %275 = load i32, i32* %sum, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 727812107, i32 1069213420
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1179455308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %290, 0
  store i32 388965912, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1425447487, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = sub i32 0, 80439678
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 80439678
  %_ = sub i32 0, %291
  %295 = add i32 %294, -996690328
  %296 = add i32 %295, 12
  %297 = sub i32 %296, -996690328
  %gen = add i32 %294, 12
  %_42 = shl i32 %291, 12
  %_43 = shl i32 %291, 12
  %298 = sub i32 0, %291
  %299 = add i32 0, %298
  %_44 = sub i32 0, %291
  %300 = sub i32 0, %299
  %301 = sub i32 0, 12
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen45 = add i32 %299, 12
  %304 = sub i32 %291, -2029290242
  %305 = add i32 %304, 12
  %306 = add i32 %305, -2029290242
  %addalteredBB = add nsw i32 %291, 12
  store i32 %306, i32* %d, align 4
  %307 = load i32, i32* %f, align 4
  %308 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sge i32 %307, %308
  store i32 418449635, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %f, align 4
  %310 = sub i32 %309, -1552572584
  %311 = sub i32 %310, 60
  %312 = add i32 %311, -1552572584
  %_50 = sub i32 %309, 60
  %gen51 = mul i32 %312, 60
  %313 = add i32 0, 570177566
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, 570177566
  %_52 = sub i32 0, %309
  %316 = add i32 %315, -1757439755
  %317 = add i32 %316, 60
  %318 = sub i32 %317, -1757439755
  %gen53 = add i32 %315, 60
  %319 = add i32 0, 1274698167
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, 1274698167
  %_54 = sub i32 0, %309
  %322 = sub i32 %321, 1847167499
  %323 = add i32 %322, 60
  %324 = add i32 %323, 1847167499
  %gen55 = add i32 %321, 60
  %_56 = shl i32 %309, 60
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %_57 = sub i32 0, %309
  %327 = sub i32 0, 60
  %328 = sub i32 %326, %327
  %gen58 = add i32 %326, 60
  %329 = sub i32 %309, 669619086
  %330 = add i32 %329, 60
  %331 = add i32 %330, 669619086
  %add16alteredBB = add nsw i32 %309, 60
  %332 = load i32, i32* %c, align 4
  %333 = sub i32 0, -1030709676
  %334 = sub i32 %333, %331
  %335 = add i32 %334, -1030709676
  %_59 = sub i32 0, %331
  %336 = sub i32 0, %332
  %337 = sub i32 %335, %336
  %gen60 = add i32 %335, %332
  %338 = sub i32 %331, 380676896
  %339 = sub i32 %338, %332
  %340 = add i32 %339, 380676896
  %sub17alteredBB = sub nsw i32 %331, %332
  %341 = load i32, i32* %sum, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_61 = sub i32 0, %341
  %344 = sub i32 0, %340
  %345 = sub i32 %343, %344
  %gen62 = add i32 %343, %340
  %346 = add i32 0, -10739622
  %347 = sub i32 %346, %341
  %348 = sub i32 %347, -10739622
  %_63 = sub i32 0, %341
  %349 = add i32 %348, -1657726509
  %350 = add i32 %349, %340
  %351 = sub i32 %350, -1657726509
  %gen64 = add i32 %348, %340
  %352 = sub i32 0, 1740815777
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 1740815777
  %_65 = sub i32 0, %341
  %355 = sub i32 0, %340
  %356 = sub i32 %354, %355
  %gen66 = add i32 %354, %340
  %_67 = shl i32 %341, %340
  %357 = sub i32 0, %341
  %358 = sub i32 0, %340
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add18alteredBB = add nsw i32 %341, %340
  store i32 %360, i32* %sum, align 4
  %361 = load i32, i32* %e, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_68 = sub i32 0, %361
  %364 = sub i32 %363, 1054055580
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1054055580
  %gen69 = add i32 %363, 1
  %367 = sub i32 %361, 1153903089
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1153903089
  %_70 = sub i32 %361, 1
  %gen71 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %361, %370
  %_72 = sub i32 %361, 1
  %gen73 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %361, %372
  %_74 = sub i32 %361, 1
  %gen75 = mul i32 %373, 1
  %_76 = shl i32 %361, 1
  %374 = sub i32 0, %361
  %375 = add i32 0, %374
  %_77 = sub i32 0, %361
  %376 = sub i32 %375, 1040860016
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1040860016
  %gen78 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %361, %379
  %sub19alteredBB = sub nsw i32 %361, 1
  store i32 %380, i32* %e, align 4
  store i32 -337488580, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %d, align 4
  %382 = load i32, i32* %a, align 4
  %383 = sub i32 0, 730274004
  %384 = sub i32 %383, %381
  %385 = add i32 %384, 730274004
  %_83 = sub i32 0, %381
  %386 = sub i32 0, %385
  %387 = sub i32 0, %382
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen84 = add i32 %385, %382
  %390 = sub i32 0, %382
  %391 = add i32 %381, %390
  %_85 = sub i32 %381, %382
  %gen86 = mul i32 %391, %382
  %392 = add i32 %381, -543455601
  %393 = sub i32 %392, %382
  %394 = sub i32 %393, -543455601
  %_87 = sub i32 %381, %382
  %gen88 = mul i32 %394, %382
  %_89 = shl i32 %381, %382
  %_90 = shl i32 %381, %382
  %_91 = shl i32 %381, %382
  %395 = add i32 %381, 2030363335
  %396 = sub i32 %395, %382
  %397 = sub i32 %396, 2030363335
  %sub33alteredBB = sub nsw i32 %381, %382
  %_92 = shl i32 3600, %397
  %398 = sub i32 0, 3600
  %399 = add i32 0, %398
  %_93 = sub i32 0, 3600
  %400 = sub i32 0, %397
  %401 = sub i32 %399, %400
  %gen94 = add i32 %399, %397
  %402 = sub i32 0, %397
  %403 = add i32 3600, %402
  %_95 = sub i32 3600, %397
  %gen96 = mul i32 %403, %397
  %_97 = shl i32 3600, %397
  %404 = sub i32 0, %397
  %405 = add i32 3600, %404
  %_98 = sub i32 3600, %397
  %gen99 = mul i32 %405, %397
  %_100 = shl i32 3600, %397
  %406 = add i32 0, 674814168
  %407 = sub i32 %406, 3600
  %408 = sub i32 %407, 674814168
  %_101 = sub i32 0, 3600
  %409 = sub i32 %408, 321696992
  %410 = add i32 %409, %397
  %411 = add i32 %410, 321696992
  %gen102 = add i32 %408, %397
  %412 = add i32 3600, 1015807142
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, 1015807142
  %_103 = sub i32 3600, %397
  %gen104 = mul i32 %414, %397
  %mul34alteredBB = mul nsw i32 3600, %397
  %415 = load i32, i32* %sum, align 4
  %416 = sub i32 %415, 1891486217
  %417 = sub i32 %416, %mul34alteredBB
  %418 = add i32 %417, 1891486217
  %_105 = sub i32 %415, %mul34alteredBB
  %gen106 = mul i32 %418, %mul34alteredBB
  %419 = add i32 %415, 852891368
  %420 = sub i32 %419, %mul34alteredBB
  %421 = sub i32 %420, 852891368
  %_107 = sub i32 %415, %mul34alteredBB
  %gen108 = mul i32 %421, %mul34alteredBB
  %_109 = shl i32 %415, %mul34alteredBB
  %_110 = shl i32 %415, %mul34alteredBB
  %422 = add i32 %415, 276390007
  %423 = sub i32 %422, %mul34alteredBB
  %424 = sub i32 %423, 276390007
  %_111 = sub i32 %415, %mul34alteredBB
  %gen112 = mul i32 %424, %mul34alteredBB
  %425 = sub i32 0, %mul34alteredBB
  %426 = add i32 %415, %425
  %_113 = sub i32 %415, %mul34alteredBB
  %gen114 = mul i32 %426, %mul34alteredBB
  %427 = sub i32 0, %415
  %428 = add i32 0, %427
  %_115 = sub i32 0, %415
  %429 = add i32 %428, -930846157
  %430 = add i32 %429, %mul34alteredBB
  %431 = sub i32 %430, -930846157
  %gen116 = add i32 %428, %mul34alteredBB
  %432 = sub i32 0, %mul34alteredBB
  %433 = sub i32 %415, %432
  %add35alteredBB = add nsw i32 %415, %mul34alteredBB
  store i32 %433, i32* %sum, align 4
  %434 = load i32, i32* %sum, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 -1127337865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB82, %if.end32, %if.else26, %if.then23, %if.end20, %originalBBpart280, %originalBB49, %if.else, %if.then14, %originalBBpart247, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
