; ModuleID = 'source-C-CXX/10/834.c'
source_filename = "source-C-CXX/10/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250391712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1250391712, label %for.cond
    i32 -518886331, label %for.body
    i32 1480410238, label %lor.lhs.false
    i32 2139107201, label %lor.lhs.false3
    i32 -960912717, label %originalBB
    i32 921769876, label %originalBBpart2
    i32 400200706, label %lor.lhs.false5
    i32 -951447364, label %lor.lhs.false7
    i32 1950790045, label %originalBB29
    i32 -2088404318, label %originalBBpart231
    i32 -1740558910, label %lor.lhs.false9
    i32 -1789670171, label %originalBB33
    i32 -1764481427, label %originalBBpart235
    i32 -1593062962, label %if.then
    i32 1605511626, label %if.else
    i32 -1180818822, label %if.then12
    i32 1110062324, label %land.lhs.true
    i32 -53167240, label %originalBB37
    i32 87301087, label %originalBBpart248
    i32 -1182097705, label %lor.lhs.false16
    i32 -1843581901, label %if.then19
    i32 1351547470, label %if.else21
    i32 1950046177, label %if.end
    i32 -1478555226, label %if.else23
    i32 324404028, label %if.end25
    i32 -1275502807, label %originalBB50
    i32 -411394066, label %originalBBpart252
    i32 -749943049, label %if.end26
    i32 2026009720, label %for.inc
    i32 -962282619, label %for.end
    i32 -405785825, label %originalBBalteredBB
    i32 -931021676, label %originalBB29alteredBB
    i32 299301219, label %originalBB33alteredBB
    i32 -1152620318, label %originalBB37alteredBB
    i32 -893729086, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -518886331, i32 -962282619
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1593062962, i32 1480410238
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -1593062962, i32 2139107201
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1696633161
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1696633161
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -960912717, i32 -405785825
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %22, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 971948395
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 971948395
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 921769876, i32 -405785825
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -1593062962, i32 400200706
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 -1593062962, i32 -951447364
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1950790045, i32 -931021676
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %79, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2088404318, i32 -931021676
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -1593062962, i32 -1740558910
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1789670171, i32 299301219
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %133, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 693779099
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 693779099
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1764481427, i32 299301219
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 -1593062962, i32 1605511626
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %sum, align 4
  %163 = sub i32 0, 31
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 31
  store i32 %164, i32* %sum, align 4
  store i32 -749943049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %165, 2
  %166 = select i1 %cmp11, i32 -1180818822, i32 -1478555226
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %rem = srem i32 %167, 4
  %cmp13 = icmp eq i32 %rem, 0
  %168 = select i1 %cmp13, i32 1110062324, i32 -1182097705
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -53167240, i32 -1152620318
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %183 = load i32, i32* %y, align 4
  %rem14 = srem i32 %183, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 656869379
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 656869379
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 87301087, i32 -1152620318
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 -1843581901, i32 -1182097705
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %200 = load i32, i32* %y, align 4
  %rem17 = srem i32 %200, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %201 = select i1 %cmp18, i32 -1843581901, i32 1351547470
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %sum, align 4
  %203 = sub i32 %202, -1034640461
  %204 = add i32 %203, 29
  %205 = add i32 %204, -1034640461
  %add20 = add nsw i32 %202, 29
  store i32 %205, i32* %sum, align 4
  store i32 1950046177, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %206 = load i32, i32* %sum, align 4
  %207 = add i32 %206, 1679233773
  %208 = add i32 %207, 28
  %209 = sub i32 %208, 1679233773
  %add22 = add nsw i32 %206, 28
  store i32 %209, i32* %sum, align 4
  store i32 1950046177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 324404028, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = sub i32 0, 30
  %212 = sub i32 %210, %211
  %add24 = add nsw i32 %210, 30
  store i32 %212, i32* %sum, align 4
  store i32 324404028, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -819019366
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -819019366
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1275502807, i32 -893729086
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 922638605
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 922638605
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -411394066, i32 -893729086
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -749943049, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2026009720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 2140507609
  %257 = add i32 %256, 1
  %258 = add i32 %257, 2140507609
  %inc = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -1250391712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* %sum, align 4
  %260 = load i32, i32* %d, align 4
  %261 = add i32 %259, -1472357555
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1472357555
  %add27 = add nsw i32 %259, %260
  store i32 %263, i32* %sum, align 4
  %264 = load i32, i32* %sum, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %265, 5
  store i32 -960912717, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %266, 8
  store i32 1950790045, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %267, 10
  store i32 -1789670171, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %269 = sub i32 %268, -591814053
  %270 = sub i32 %269, 100
  %271 = add i32 %270, -591814053
  %_ = sub i32 %268, 100
  %gen = mul i32 %271, 100
  %272 = sub i32 %268, -1215054602
  %273 = sub i32 %272, 100
  %274 = add i32 %273, -1215054602
  %_38 = sub i32 %268, 100
  %gen39 = mul i32 %274, 100
  %275 = sub i32 %268, 1763996635
  %276 = sub i32 %275, 100
  %277 = add i32 %276, 1763996635
  %_40 = sub i32 %268, 100
  %gen41 = mul i32 %277, 100
  %278 = sub i32 %268, -143447029
  %279 = sub i32 %278, 100
  %280 = add i32 %279, -143447029
  %_42 = sub i32 %268, 100
  %gen43 = mul i32 %280, 100
  %281 = sub i32 0, 100
  %282 = add i32 %268, %281
  %_44 = sub i32 %268, 100
  %gen45 = mul i32 %282, 100
  %_46 = shl i32 %268, 100
  %rem14alteredBB = srem i32 %268, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -53167240, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1275502807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart252, %originalBB50, %if.end25, %if.else23, %if.end, %if.else21, %if.then19, %lor.lhs.false16, %originalBBpart248, %originalBB37, %land.lhs.true, %if.then12, %if.else, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false9, %originalBBpart231, %originalBB29, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
