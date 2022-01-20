; ModuleID = 'source-C-CXX/67/488.c'
source_filename = "source-C-CXX/67/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %i = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1161714446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1161714446, label %for.cond
    i32 1950439272, label %for.body
    i32 -654966324, label %for.cond1
    i32 -611045389, label %for.body3
    i32 -1325446054, label %land.lhs.true
    i32 80232906, label %if.then
    i32 -1427096850, label %originalBB
    i32 197223024, label %originalBBpart2
    i32 -460692785, label %if.end
    i32 621059434, label %for.inc
    i32 -2012992092, label %originalBB39
    i32 -51519490, label %originalBBpart245
    i32 254718709, label %for.end
    i32 -685118125, label %originalBB47
    i32 -2025686164, label %originalBBpart249
    i32 237234410, label %for.inc13
    i32 1393640946, label %originalBB51
    i32 -1401810172, label %originalBBpart258
    i32 2066810203, label %for.end15
    i32 1900221394, label %originalBBalteredBB
    i32 438744906, label %originalBB39alteredBB
    i32 1180290270, label %originalBB47alteredBB
    i32 -815252521, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %mul = mul nsw i64 2, %0
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %mul, %1
  %2 = select i1 %cmp, i32 1950439272, i32 2066810203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %m, align 8
  store i32 -654966324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i64, i64* %m, align 8
  %4 = load i64, i64* %i, align 8
  %cmp2 = icmp sle i64 %3, %4
  %5 = select i1 %cmp2, i32 -611045389, i32 254718709
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i64, i64* %m, align 8
  %call4 = call i32 @p(i64 %6)
  %cmp5 = icmp eq i32 %call4, 1
  %7 = select i1 %cmp5, i32 -1325446054, i32 -460692785
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i64, i64* %i, align 8
  %mul6 = mul nsw i64 2, %8
  %9 = load i64, i64* %m, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %mul6, %10
  %sub = sub nsw i64 %mul6, %9
  %call7 = call i32 @p(i64 %11)
  %cmp8 = icmp eq i32 %call7, 1
  %12 = select i1 %cmp8, i32 80232906, i32 -460692785
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1791074354
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1791074354
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1427096850, i32 1900221394
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i64, i64* %i, align 8
  %mul9 = mul nsw i64 2, %40
  %41 = load i64, i64* %m, align 8
  %42 = load i64, i64* %i, align 8
  %mul10 = mul nsw i64 2, %42
  %43 = load i64, i64* %m, align 8
  %44 = add i64 %mul10, 1697468978892232102
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 1697468978892232102
  %sub11 = sub nsw i64 %mul10, %43
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %mul9, i64 %41, i64 %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 197223024, i32 1900221394
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254718709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 621059434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 316459824
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 316459824
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2012992092, i32 438744906
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load i64, i64* %m, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %inc = add nsw i64 %76, 1
  store i64 %80, i64* %m, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2058282242
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2058282242
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -51519490, i32 438744906
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -654966324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1400305688
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1400305688
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -685118125, i32 1180290270
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1642502339
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1642502339
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
  %149 = select i1 %147, i32 -2025686164, i32 1180290270
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 237234410, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -383280772
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -383280772
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1393640946, i32 -815252521
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %177 = load i64, i64* %i, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %inc14 = add nsw i64 %177, 1
  store i64 %181, i64* %i, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1401810172, i32 -815252521
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1161714446, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i64, i64* %i, align 8
  %197 = sub i64 0, %196
  %198 = add i64 2, %197
  %_ = sub i64 2, %196
  %gen = mul i64 %198, %196
  %199 = sub i64 0, 5976775281641571843
  %200 = sub i64 %199, 2
  %201 = add i64 %200, 5976775281641571843
  %_16 = sub i64 0, 2
  %202 = add i64 %201, -7471960732211427129
  %203 = add i64 %202, %196
  %204 = sub i64 %203, -7471960732211427129
  %gen17 = add i64 %201, %196
  %_18 = shl i64 2, %196
  %205 = sub i64 0, 2
  %206 = add i64 0, %205
  %_19 = sub i64 0, 2
  %207 = sub i64 0, %206
  %208 = sub i64 0, %196
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %gen20 = add i64 %206, %196
  %_21 = shl i64 2, %196
  %_22 = shl i64 2, %196
  %mul9alteredBB = mul nsw i64 2, %196
  %211 = load i64, i64* %m, align 8
  %212 = load i64, i64* %i, align 8
  %213 = sub i64 0, 2
  %214 = add i64 0, %213
  %_23 = sub i64 0, 2
  %215 = sub i64 0, %212
  %216 = sub i64 %214, %215
  %gen24 = add i64 %214, %212
  %217 = sub i64 0, -1302257278292430690
  %218 = sub i64 %217, 2
  %219 = add i64 %218, -1302257278292430690
  %_25 = sub i64 0, 2
  %220 = sub i64 0, %219
  %221 = sub i64 0, %212
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %gen26 = add i64 %219, %212
  %224 = add i64 0, -816190215110672193
  %225 = sub i64 %224, 2
  %226 = sub i64 %225, -816190215110672193
  %_27 = sub i64 0, 2
  %227 = sub i64 0, %226
  %228 = sub i64 0, %212
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %gen28 = add i64 %226, %212
  %231 = sub i64 0, %212
  %232 = add i64 2, %231
  %_29 = sub i64 2, %212
  %gen30 = mul i64 %232, %212
  %mul10alteredBB = mul nsw i64 2, %212
  %233 = load i64, i64* %m, align 8
  %234 = sub i64 %mul10alteredBB, -5436145749505654005
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -5436145749505654005
  %_31 = sub i64 %mul10alteredBB, %233
  %gen32 = mul i64 %236, %233
  %237 = sub i64 0, 4854828467354027893
  %238 = sub i64 %237, %mul10alteredBB
  %239 = add i64 %238, 4854828467354027893
  %_33 = sub i64 0, %mul10alteredBB
  %240 = add i64 %239, 2764089618921183735
  %241 = add i64 %240, %233
  %242 = sub i64 %241, 2764089618921183735
  %gen34 = add i64 %239, %233
  %243 = add i64 %mul10alteredBB, 7540082086763205898
  %244 = sub i64 %243, %233
  %245 = sub i64 %244, 7540082086763205898
  %_35 = sub i64 %mul10alteredBB, %233
  %gen36 = mul i64 %245, %233
  %246 = sub i64 0, %233
  %247 = add i64 %mul10alteredBB, %246
  %_37 = sub i64 %mul10alteredBB, %233
  %gen38 = mul i64 %247, %233
  %248 = sub i64 0, %233
  %249 = add i64 %mul10alteredBB, %248
  %sub11alteredBB = sub nsw i64 %mul10alteredBB, %233
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %mul9alteredBB, i64 %211, i64 %249)
  store i32 -1427096850, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %250 = load i64, i64* %m, align 8
  %251 = sub i64 0, %250
  %252 = add i64 0, %251
  %_40 = sub i64 0, %250
  %253 = sub i64 %252, 5734292619095902673
  %254 = add i64 %253, 1
  %255 = add i64 %254, 5734292619095902673
  %gen41 = add i64 %252, 1
  %256 = add i64 0, 3349304096797204951
  %257 = sub i64 %256, %250
  %258 = sub i64 %257, 3349304096797204951
  %_42 = sub i64 0, %250
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %gen43 = add i64 %258, 1
  %263 = sub i64 %250, -2857401159825665957
  %264 = add i64 %263, 1
  %265 = add i64 %264, -2857401159825665957
  %incalteredBB = add nsw i64 %250, 1
  store i64 %265, i64* %m, align 8
  store i32 -2012992092, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -685118125, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %266 = load i64, i64* %i, align 8
  %267 = sub i64 0, 7815363382497300588
  %268 = sub i64 %267, %266
  %269 = add i64 %268, 7815363382497300588
  %_52 = sub i64 0, %266
  %270 = sub i64 %269, -246239402476694196
  %271 = add i64 %270, 1
  %272 = add i64 %271, -246239402476694196
  %gen53 = add i64 %269, 1
  %273 = add i64 %266, -3302062929612308465
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -3302062929612308465
  %_54 = sub i64 %266, 1
  %gen55 = mul i64 %275, 1
  %_56 = shl i64 %266, 1
  %276 = sub i64 %266, 1314051220704479870
  %277 = add i64 %276, 1
  %278 = add i64 %277, 1314051220704479870
  %inc14alteredBB = add nsw i64 %266, 1
  store i64 %278, i64* %i, align 8
  store i32 1393640946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB51, %for.inc13, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i64 %x) #0 {
entry:
  %conv5.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 1, i64* %c, align 8
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1913442609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1913442609, label %for.cond
    i32 -482683350, label %for.body
    i32 -1902371716, label %originalBB
    i32 -1341371442, label %originalBBpart2
    i32 375005415, label %if.then
    i32 -806516839, label %if.end
    i32 -1459245379, label %for.inc
    i32 2058845306, label %for.end
    i32 1874028640, label %originalBB10
    i32 -773299170, label %originalBBpart212
    i32 -1869593484, label %originalBBalteredBB
    i32 2031066173, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %conv = sitofp i64 %0 to double
  %1 = load i64, i64* %x.addr, align 8
  %conv1 = sitofp i64 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -482683350, i32 2058845306
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 291201923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 291201923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1902371716, i32 -1869593484
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %x.addr, align 8
  %31 = load i64, i64* %i, align 8
  %rem = srem i64 %30, %31
  %cmp3 = icmp eq i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1341371442, i32 -1869593484
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 375005415, i32 -806516839
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %c, align 8
  store i32 2058845306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1459245379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %inc = add nsw i64 %47, 1
  store i64 %49, i64* %i, align 8
  store i32 -1913442609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -717104349
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -717104349
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1874028640, i32 2031066173
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %65 = load i64, i64* %c, align 8
  %conv5 = trunc i64 %65 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 183670565
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 183670565
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -773299170, i32 2031066173
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  ret i32 %conv5.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i64, i64* %x.addr, align 8
  %82 = load i64, i64* %i, align 8
  %_ = shl i64 %81, %82
  %83 = sub i64 0, -7228907840072474846
  %84 = sub i64 %83, %81
  %85 = add i64 %84, -7228907840072474846
  %_6 = sub i64 0, %81
  %86 = sub i64 0, %85
  %87 = sub i64 0, %82
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %gen = add i64 %85, %82
  %_7 = shl i64 %81, %82
  %90 = sub i64 0, %82
  %91 = add i64 %81, %90
  %_8 = sub i64 %81, %82
  %gen9 = mul i64 %91, %82
  %remalteredBB = srem i64 %81, %82
  %cmp3alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1902371716, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %92 = load i64, i64* %c, align 8
  %conv5alteredBB = trunc i64 %92 to i32
  store i32 1874028640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
