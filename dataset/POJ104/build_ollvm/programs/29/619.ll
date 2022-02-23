; ModuleID = 'source-C-CXX/29/619.c'
source_filename = "source-C-CXX/29/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1587967364, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1587967364, label %for.cond
    i32 -651514136, label %for.body
    i32 1803903013, label %originalBB
    i32 -2048793855, label %originalBBpart2
    i32 1347364819, label %for.cond1
    i32 -1239935909, label %land.rhs
    i32 1595448498, label %originalBB22
    i32 -147651462, label %originalBBpart236
    i32 -1731159398, label %land.end
    i32 -263133310, label %for.body5
    i32 -1376829979, label %land.lhs.true
    i32 -1154270927, label %land.lhs.true8
    i32 -1641388090, label %originalBB38
    i32 -581809879, label %originalBBpart258
    i32 -1147214530, label %if.then
    i32 -1289104951, label %if.end
    i32 42711301, label %for.inc
    i32 -1302219476, label %originalBB60
    i32 -666798013, label %originalBBpart268
    i32 -1898236890, label %for.end
    i32 403561702, label %for.inc18
    i32 1460970032, label %for.end20
    i32 -1257246846, label %originalBB70
    i32 -1904900190, label %originalBBpart272
    i32 2088968392, label %originalBBalteredBB
    i32 -1083269857, label %originalBB22alteredBB
    i32 17063993, label %originalBB38alteredBB
    i32 -647258591, label %originalBB60alteredBB
    i32 -1718634823, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %0
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 -651514136, i32 1460970032
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2024088286
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2024088286
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1803903013, i32 2088968392
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -273994088
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -273994088
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2048793855, i32 2088968392
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347364819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %33, 9
  %34 = select i1 %cmp2, i32 -1239935909, i32 -1731159398
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 510775668
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 510775668
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1595448498, i32 -1083269857
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 10, %62
  %63 = load i32, i32* %b, align 4
  %64 = sub i32 %mul3, 243267412
  %65 = add i32 %64, %63
  %66 = add i32 %65, 243267412
  %add = add nsw i32 %mul3, %63
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %66, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -147651462, i32 -1083269857
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1731159398, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %94 = select i1 %.reload, i32 -263133310, i32 -1898236890
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp6 = icmp ne i32 %95, 7
  %96 = select i1 %cmp6, i32 -1376829979, i32 -1289104951
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %97, 7
  %98 = select i1 %cmp7, i32 -1154270927, i32 -1289104951
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2054735670
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2054735670
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1641388090, i32 17063993
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 10, %126
  %127 = load i32, i32* %b, align 4
  %128 = add i32 %mul9, -1376154967
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1376154967
  %add10 = add nsw i32 %mul9, %127
  %rem = srem i32 %130, 7
  %cmp11 = icmp ne i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -581809879, i32 17063993
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 -1147214530, i32 -1289104951
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 10, %158
  %159 = load i32, i32* %b, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %mul12, %160
  %add13 = add nsw i32 %mul12, %159
  %162 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10, %162
  %163 = load i32, i32* %b, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %mul14, %164
  %add15 = add nsw i32 %mul14, %163
  %mul16 = mul nsw i32 %161, %165
  %166 = load i32, i32* %c, align 4
  %167 = add i32 %166, 517361336
  %168 = add i32 %167, %mul16
  %169 = sub i32 %168, 517361336
  %add17 = add nsw i32 %166, %mul16
  store i32 %169, i32* %c, align 4
  store i32 -1289104951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 42711301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1898882420
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1898882420
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1302219476, i32 -647258591
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  store i32 %201, i32* %b, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1814369554
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1814369554
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -666798013, i32 -647258591
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1347364819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 403561702, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = add i32 %217, -1422848848
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1422848848
  %inc19 = add nsw i32 %217, 1
  store i32 %220, i32* %a, align 4
  store i32 -1587967364, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -910355293
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -910355293
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1257246846, i32 -1718634823
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1286455695
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1286455695
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1904900190, i32 -1718634823
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1803903013, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %_ = shl i32 10, %264
  %_23 = shl i32 10, %264
  %mul3alteredBB = mul nsw i32 10, %264
  %265 = load i32, i32* %b, align 4
  %_24 = shl i32 %mul3alteredBB, %265
  %266 = add i32 %mul3alteredBB, 1048669170
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1048669170
  %_25 = sub i32 %mul3alteredBB, %265
  %gen = mul i32 %268, %265
  %269 = sub i32 0, %mul3alteredBB
  %270 = add i32 0, %269
  %_26 = sub i32 0, %mul3alteredBB
  %271 = sub i32 0, %270
  %272 = sub i32 0, %265
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen27 = add i32 %270, %265
  %_28 = shl i32 %mul3alteredBB, %265
  %275 = sub i32 0, %mul3alteredBB
  %276 = add i32 0, %275
  %_29 = sub i32 0, %mul3alteredBB
  %277 = add i32 %276, -1389715850
  %278 = add i32 %277, %265
  %279 = sub i32 %278, -1389715850
  %gen30 = add i32 %276, %265
  %280 = sub i32 %mul3alteredBB, -1703618094
  %281 = sub i32 %280, %265
  %282 = add i32 %281, -1703618094
  %_31 = sub i32 %mul3alteredBB, %265
  %gen32 = mul i32 %282, %265
  %283 = sub i32 %mul3alteredBB, -5595013
  %284 = sub i32 %283, %265
  %285 = add i32 %284, -5595013
  %_33 = sub i32 %mul3alteredBB, %265
  %gen34 = mul i32 %285, %265
  %286 = sub i32 %mul3alteredBB, -650798587
  %287 = add i32 %286, %265
  %288 = add i32 %287, -650798587
  %addalteredBB = add nsw i32 %mul3alteredBB, %265
  %289 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %288, %289
  store i32 1595448498, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %_39 = shl i32 10, %290
  %_40 = shl i32 10, %290
  %291 = add i32 0, 26217117
  %292 = sub i32 %291, 10
  %293 = sub i32 %292, 26217117
  %_41 = sub i32 0, 10
  %294 = sub i32 0, %290
  %295 = sub i32 %293, %294
  %gen42 = add i32 %293, %290
  %296 = sub i32 0, %290
  %297 = add i32 10, %296
  %_43 = sub i32 10, %290
  %gen44 = mul i32 %297, %290
  %mul9alteredBB = mul nsw i32 10, %290
  %298 = load i32, i32* %b, align 4
  %_45 = shl i32 %mul9alteredBB, %298
  %299 = add i32 %mul9alteredBB, -1192127865
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1192127865
  %_46 = sub i32 %mul9alteredBB, %298
  %gen47 = mul i32 %301, %298
  %302 = sub i32 0, 738136048
  %303 = sub i32 %302, %mul9alteredBB
  %304 = add i32 %303, 738136048
  %_48 = sub i32 0, %mul9alteredBB
  %305 = sub i32 %304, -739846710
  %306 = add i32 %305, %298
  %307 = add i32 %306, -739846710
  %gen49 = add i32 %304, %298
  %_50 = shl i32 %mul9alteredBB, %298
  %308 = sub i32 0, %298
  %309 = add i32 %mul9alteredBB, %308
  %_51 = sub i32 %mul9alteredBB, %298
  %gen52 = mul i32 %309, %298
  %310 = sub i32 0, -1349853821
  %311 = sub i32 %310, %mul9alteredBB
  %312 = add i32 %311, -1349853821
  %_53 = sub i32 0, %mul9alteredBB
  %313 = sub i32 0, %312
  %314 = sub i32 0, %298
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen54 = add i32 %312, %298
  %317 = sub i32 %mul9alteredBB, 778366735
  %318 = add i32 %317, %298
  %319 = add i32 %318, 778366735
  %add10alteredBB = add nsw i32 %mul9alteredBB, %298
  %_55 = shl i32 %319, 7
  %_56 = shl i32 %319, 7
  %remalteredBB = srem i32 %319, 7
  %cmp11alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1641388090, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_61 = sub i32 %320, 1
  %gen62 = mul i32 %322, 1
  %323 = sub i32 0, -2112102217
  %324 = sub i32 %323, %320
  %325 = add i32 %324, -2112102217
  %_63 = sub i32 0, %320
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen64 = add i32 %325, 1
  %_65 = shl i32 %320, 1
  %_66 = shl i32 %320, 1
  %330 = add i32 %320, 1143521498
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1143521498
  %incalteredBB = add nsw i32 %320, 1
  store i32 %332, i32* %b, align 4
  store i32 -1302219476, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 -1257246846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB60alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB70, %for.end20, %for.inc18, %for.end, %originalBBpart268, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB38, %land.lhs.true8, %land.lhs.true, %for.body5, %land.end, %originalBBpart236, %originalBB22, %land.rhs, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
