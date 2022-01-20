; ModuleID = 'source-C-CXX/55/3018.c'
source_filename = "source-C-CXX/55/3018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1269726382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1269726382, label %first
    i32 609664706, label %originalBB
    i32 273612124, label %originalBBpart2
    i32 523924551, label %for.cond
    i32 1691528376, label %originalBB201
    i32 -1666262050, label %originalBBpart2203
    i32 438042870, label %for.body
    i32 880376231, label %if.then
    i32 -1091773902, label %if.else
    i32 -1450191780, label %if.end
    i32 115839255, label %originalBB205
    i32 -1690795273, label %originalBBpart2207
    i32 -632232509, label %for.inc
    i32 -1089855866, label %for.end
    i32 -1731007059, label %originalBBalteredBB
    i32 1933493844, label %originalBB201alteredBB
    i32 -1047751332, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = and i1 %.reload, %.reload211
  %10 = xor i1 %.reload, %.reload211
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload211
  %13 = select i1 %11, i32 609664706, i32 -1731007059
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %div = sdiv i32 %14, 10000
  store i32 %div, i32* %e, align 4
  %15 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %15, 1000
  %16 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %16, 10
  %17 = sub i32 %div1, -1867319363
  %18 = sub i32 %17, %mul
  %19 = add i32 %18, -1867319363
  %sub = sub nsw i32 %div1, %mul
  store i32 %19, i32* %d, align 4
  %20 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %20, 100
  %21 = load i32, i32* %e, align 4
  %mul3 = mul nsw i32 %21, 100
  %22 = sub i32 0, %mul3
  %23 = add i32 %div2, %22
  %sub4 = sub nsw i32 %div2, %mul3
  %24 = load i32, i32* %d, align 4
  %mul5 = mul nsw i32 %24, 10
  %25 = sub i32 0, %mul5
  %26 = add i32 %23, %25
  %sub6 = sub nsw i32 %23, %mul5
  store i32 %26, i32* %c, align 4
  %27 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %27, 10
  %28 = load i32, i32* %e, align 4
  %mul8 = mul nsw i32 %28, 1000
  %29 = add i32 %div7, 1685580155
  %30 = sub i32 %29, %mul8
  %31 = sub i32 %30, 1685580155
  %sub9 = sub nsw i32 %div7, %mul8
  %32 = load i32, i32* %d, align 4
  %mul10 = mul nsw i32 %32, 100
  %33 = sub i32 0, %mul10
  %34 = add i32 %31, %33
  %sub11 = sub nsw i32 %31, %mul10
  %35 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %35, 10
  %36 = add i32 %34, -525236207
  %37 = sub i32 %36, %mul12
  %38 = sub i32 %37, -525236207
  %sub13 = sub nsw i32 %34, %mul12
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* %n, align 4
  %rem = srem i32 %39, 10
  store i32 %rem, i32* %a, align 4
  %40 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %40, 10000
  %41 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %41, 1000
  %42 = sub i32 %mul14, 1619102210
  %43 = add i32 %42, %mul15
  %44 = add i32 %43, 1619102210
  %add = add nsw i32 %mul14, %mul15
  %45 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %45, 100
  %46 = sub i32 0, %44
  %47 = sub i32 0, %mul16
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add17 = add nsw i32 %44, %mul16
  %50 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %50, 10
  %51 = add i32 %49, -1250988907
  %52 = add i32 %51, %mul18
  %53 = sub i32 %52, -1250988907
  %add19 = add nsw i32 %49, %mul18
  %54 = load i32, i32* %e, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add20 = add nsw i32 %53, %54
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %58, i32* %sum.reload215, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 811461143
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 811461143
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 273612124, i32 -1731007059
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523924551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1392418272
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1392418272
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1691528376, i32 1933493844
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload218, align 4
  %cmp = icmp slt i32 %101, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1666262050, i32 1933493844
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %128 = select i1 %cmp.reload, i32 438042870, i32 -1089855866
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %129 = load i32, i32* %sum.reload214, align 4
  %rem21 = srem i32 %129, 10
  %cmp22 = icmp eq i32 %rem21, 0
  %130 = select i1 %cmp22, i32 880376231, i32 -1091773902
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %131 = load i32, i32* %sum.reload213, align 4
  %div23 = sdiv i32 %131, 10
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div23, i32* %sum.reload212, align 4
  store i32 -1450191780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1089855866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1208466355
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1208466355
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
  %158 = select i1 %156, i32 115839255, i32 -1047751332
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -711340350
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -711340350
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1690795273, i32 -1047751332
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -632232509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload217, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload216, align 4
  store i32 523924551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %190 = load i32, i32* %nalteredBB, align 4
  %191 = add i32 %190, 1089390343
  %192 = sub i32 %191, 10000
  %193 = sub i32 %192, 1089390343
  %_ = sub i32 %190, 10000
  %gen = mul i32 %193, 10000
  %_25 = shl i32 %190, 10000
  %_26 = shl i32 %190, 10000
  %194 = sub i32 %190, -1978579650
  %195 = sub i32 %194, 10000
  %196 = add i32 %195, -1978579650
  %_27 = sub i32 %190, 10000
  %gen28 = mul i32 %196, 10000
  %197 = sub i32 %190, -1008161245
  %198 = sub i32 %197, 10000
  %199 = add i32 %198, -1008161245
  %_29 = sub i32 %190, 10000
  %gen30 = mul i32 %199, 10000
  %200 = sub i32 0, %190
  %201 = add i32 0, %200
  %_31 = sub i32 0, %190
  %202 = add i32 %201, 452011368
  %203 = add i32 %202, 10000
  %204 = sub i32 %203, 452011368
  %gen32 = add i32 %201, 10000
  %divalteredBB = sdiv i32 %190, 10000
  store i32 %divalteredBB, i32* %ealteredBB, align 4
  %205 = load i32, i32* %nalteredBB, align 4
  %_33 = shl i32 %205, 1000
  %div1alteredBB = sdiv i32 %205, 1000
  %206 = load i32, i32* %ealteredBB, align 4
  %_34 = shl i32 %206, 10
  %mulalteredBB = mul nsw i32 %206, 10
  %_35 = shl i32 %div1alteredBB, %mulalteredBB
  %_36 = shl i32 %div1alteredBB, %mulalteredBB
  %207 = add i32 %div1alteredBB, 1336492221
  %208 = sub i32 %207, %mulalteredBB
  %209 = sub i32 %208, 1336492221
  %_37 = sub i32 %div1alteredBB, %mulalteredBB
  %gen38 = mul i32 %209, %mulalteredBB
  %210 = sub i32 0, %div1alteredBB
  %211 = add i32 0, %210
  %_39 = sub i32 0, %div1alteredBB
  %212 = add i32 %211, -623958623
  %213 = add i32 %212, %mulalteredBB
  %214 = sub i32 %213, -623958623
  %gen40 = add i32 %211, %mulalteredBB
  %_41 = shl i32 %div1alteredBB, %mulalteredBB
  %215 = sub i32 0, %mulalteredBB
  %216 = add i32 %div1alteredBB, %215
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %216, i32* %dalteredBB, align 4
  %217 = load i32, i32* %nalteredBB, align 4
  %218 = add i32 0, -1332628763
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1332628763
  %_42 = sub i32 0, %217
  %221 = add i32 %220, -1305372457
  %222 = add i32 %221, 100
  %223 = sub i32 %222, -1305372457
  %gen43 = add i32 %220, 100
  %_44 = shl i32 %217, 100
  %div2alteredBB = sdiv i32 %217, 100
  %224 = load i32, i32* %ealteredBB, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_45 = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 100
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen46 = add i32 %226, 100
  %_47 = shl i32 %224, 100
  %231 = add i32 %224, 454708021
  %232 = sub i32 %231, 100
  %233 = sub i32 %232, 454708021
  %_48 = sub i32 %224, 100
  %gen49 = mul i32 %233, 100
  %_50 = shl i32 %224, 100
  %_51 = shl i32 %224, 100
  %mul3alteredBB = mul nsw i32 %224, 100
  %234 = sub i32 %div2alteredBB, 1778135437
  %235 = sub i32 %234, %mul3alteredBB
  %236 = add i32 %235, 1778135437
  %_52 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen53 = mul i32 %236, %mul3alteredBB
  %_54 = shl i32 %div2alteredBB, %mul3alteredBB
  %237 = sub i32 0, %mul3alteredBB
  %238 = add i32 %div2alteredBB, %237
  %_55 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen56 = mul i32 %238, %mul3alteredBB
  %_57 = shl i32 %div2alteredBB, %mul3alteredBB
  %239 = sub i32 0, -1352863732
  %240 = sub i32 %239, %div2alteredBB
  %241 = add i32 %240, -1352863732
  %_58 = sub i32 0, %div2alteredBB
  %242 = add i32 %241, 1225089562
  %243 = add i32 %242, %mul3alteredBB
  %244 = sub i32 %243, 1225089562
  %gen59 = add i32 %241, %mul3alteredBB
  %245 = add i32 %div2alteredBB, 507525912
  %246 = sub i32 %245, %mul3alteredBB
  %247 = sub i32 %246, 507525912
  %_60 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen61 = mul i32 %247, %mul3alteredBB
  %248 = add i32 0, 1969571039
  %249 = sub i32 %248, %div2alteredBB
  %250 = sub i32 %249, 1969571039
  %_62 = sub i32 0, %div2alteredBB
  %251 = sub i32 %250, -1181593384
  %252 = add i32 %251, %mul3alteredBB
  %253 = add i32 %252, -1181593384
  %gen63 = add i32 %250, %mul3alteredBB
  %254 = sub i32 0, %mul3alteredBB
  %255 = add i32 %div2alteredBB, %254
  %_64 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen65 = mul i32 %255, %mul3alteredBB
  %256 = add i32 %div2alteredBB, 131036339
  %257 = sub i32 %256, %mul3alteredBB
  %258 = sub i32 %257, 131036339
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %259 = load i32, i32* %dalteredBB, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_66 = sub i32 0, %259
  %262 = sub i32 0, %261
  %263 = sub i32 0, 10
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen67 = add i32 %261, 10
  %266 = add i32 %259, -901688839
  %267 = sub i32 %266, 10
  %268 = sub i32 %267, -901688839
  %_68 = sub i32 %259, 10
  %gen69 = mul i32 %268, 10
  %_70 = shl i32 %259, 10
  %269 = sub i32 0, 10
  %270 = add i32 %259, %269
  %_71 = sub i32 %259, 10
  %gen72 = mul i32 %270, 10
  %_73 = shl i32 %259, 10
  %_74 = shl i32 %259, 10
  %271 = add i32 0, 885237576
  %272 = sub i32 %271, %259
  %273 = sub i32 %272, 885237576
  %_75 = sub i32 0, %259
  %274 = sub i32 %273, -91150027
  %275 = add i32 %274, 10
  %276 = add i32 %275, -91150027
  %gen76 = add i32 %273, 10
  %mul5alteredBB = mul nsw i32 %259, 10
  %277 = sub i32 %258, -1585251998
  %278 = sub i32 %277, %mul5alteredBB
  %279 = add i32 %278, -1585251998
  %_77 = sub i32 %258, %mul5alteredBB
  %gen78 = mul i32 %279, %mul5alteredBB
  %280 = add i32 0, 1049483675
  %281 = sub i32 %280, %258
  %282 = sub i32 %281, 1049483675
  %_79 = sub i32 0, %258
  %283 = sub i32 0, %mul5alteredBB
  %284 = sub i32 %282, %283
  %gen80 = add i32 %282, %mul5alteredBB
  %285 = sub i32 0, %258
  %286 = add i32 0, %285
  %_81 = sub i32 0, %258
  %287 = add i32 %286, 521817362
  %288 = add i32 %287, %mul5alteredBB
  %289 = sub i32 %288, 521817362
  %gen82 = add i32 %286, %mul5alteredBB
  %290 = add i32 %258, -1913324644
  %291 = sub i32 %290, %mul5alteredBB
  %292 = sub i32 %291, -1913324644
  %sub6alteredBB = sub nsw i32 %258, %mul5alteredBB
  store i32 %292, i32* %calteredBB, align 4
  %293 = load i32, i32* %nalteredBB, align 4
  %294 = sub i32 %293, 734949708
  %295 = sub i32 %294, 10
  %296 = add i32 %295, 734949708
  %_83 = sub i32 %293, 10
  %gen84 = mul i32 %296, 10
  %_85 = shl i32 %293, 10
  %297 = sub i32 0, 10
  %298 = add i32 %293, %297
  %_86 = sub i32 %293, 10
  %gen87 = mul i32 %298, 10
  %_88 = shl i32 %293, 10
  %div7alteredBB = sdiv i32 %293, 10
  %299 = load i32, i32* %ealteredBB, align 4
  %300 = sub i32 0, 888025470
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 888025470
  %_89 = sub i32 0, %299
  %303 = sub i32 %302, 1885620904
  %304 = add i32 %303, 1000
  %305 = add i32 %304, 1885620904
  %gen90 = add i32 %302, 1000
  %mul8alteredBB = mul nsw i32 %299, 1000
  %306 = sub i32 0, 1000809360
  %307 = sub i32 %306, %div7alteredBB
  %308 = add i32 %307, 1000809360
  %_91 = sub i32 0, %div7alteredBB
  %309 = add i32 %308, 99082966
  %310 = add i32 %309, %mul8alteredBB
  %311 = sub i32 %310, 99082966
  %gen92 = add i32 %308, %mul8alteredBB
  %_93 = shl i32 %div7alteredBB, %mul8alteredBB
  %_94 = shl i32 %div7alteredBB, %mul8alteredBB
  %312 = sub i32 0, %div7alteredBB
  %313 = add i32 0, %312
  %_95 = sub i32 0, %div7alteredBB
  %314 = sub i32 %313, -1963189176
  %315 = add i32 %314, %mul8alteredBB
  %316 = add i32 %315, -1963189176
  %gen96 = add i32 %313, %mul8alteredBB
  %317 = sub i32 %div7alteredBB, 1649634975
  %318 = sub i32 %317, %mul8alteredBB
  %319 = add i32 %318, 1649634975
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %320 = load i32, i32* %dalteredBB, align 4
  %_97 = shl i32 %320, 100
  %321 = sub i32 %320, -1845252304
  %322 = sub i32 %321, 100
  %323 = add i32 %322, -1845252304
  %_98 = sub i32 %320, 100
  %gen99 = mul i32 %323, 100
  %_100 = shl i32 %320, 100
  %324 = sub i32 0, 100
  %325 = add i32 %320, %324
  %_101 = sub i32 %320, 100
  %gen102 = mul i32 %325, 100
  %326 = add i32 %320, -1957218734
  %327 = sub i32 %326, 100
  %328 = sub i32 %327, -1957218734
  %_103 = sub i32 %320, 100
  %gen104 = mul i32 %328, 100
  %329 = sub i32 0, %320
  %330 = add i32 0, %329
  %_105 = sub i32 0, %320
  %331 = sub i32 0, 100
  %332 = sub i32 %330, %331
  %gen106 = add i32 %330, 100
  %mul10alteredBB = mul nsw i32 %320, 100
  %333 = sub i32 0, %319
  %334 = add i32 0, %333
  %_107 = sub i32 0, %319
  %335 = sub i32 %334, -1325887369
  %336 = add i32 %335, %mul10alteredBB
  %337 = add i32 %336, -1325887369
  %gen108 = add i32 %334, %mul10alteredBB
  %338 = sub i32 0, -1119141010
  %339 = sub i32 %338, %319
  %340 = add i32 %339, -1119141010
  %_109 = sub i32 0, %319
  %341 = sub i32 0, %mul10alteredBB
  %342 = sub i32 %340, %341
  %gen110 = add i32 %340, %mul10alteredBB
  %343 = add i32 0, 1456564415
  %344 = sub i32 %343, %319
  %345 = sub i32 %344, 1456564415
  %_111 = sub i32 0, %319
  %346 = sub i32 0, %mul10alteredBB
  %347 = sub i32 %345, %346
  %gen112 = add i32 %345, %mul10alteredBB
  %348 = add i32 %319, -235495438
  %349 = sub i32 %348, %mul10alteredBB
  %350 = sub i32 %349, -235495438
  %_113 = sub i32 %319, %mul10alteredBB
  %gen114 = mul i32 %350, %mul10alteredBB
  %_115 = shl i32 %319, %mul10alteredBB
  %351 = sub i32 0, -44706487
  %352 = sub i32 %351, %319
  %353 = add i32 %352, -44706487
  %_116 = sub i32 0, %319
  %354 = sub i32 %353, -220818722
  %355 = add i32 %354, %mul10alteredBB
  %356 = add i32 %355, -220818722
  %gen117 = add i32 %353, %mul10alteredBB
  %357 = sub i32 %319, 1913842182
  %358 = sub i32 %357, %mul10alteredBB
  %359 = add i32 %358, 1913842182
  %_118 = sub i32 %319, %mul10alteredBB
  %gen119 = mul i32 %359, %mul10alteredBB
  %360 = add i32 %319, 285888960
  %361 = sub i32 %360, %mul10alteredBB
  %362 = sub i32 %361, 285888960
  %sub11alteredBB = sub nsw i32 %319, %mul10alteredBB
  %363 = load i32, i32* %calteredBB, align 4
  %364 = sub i32 0, 10
  %365 = add i32 %363, %364
  %_120 = sub i32 %363, 10
  %gen121 = mul i32 %365, 10
  %_122 = shl i32 %363, 10
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_123 = sub i32 0, %363
  %368 = add i32 %367, -1335805966
  %369 = add i32 %368, 10
  %370 = sub i32 %369, -1335805966
  %gen124 = add i32 %367, 10
  %_125 = shl i32 %363, 10
  %mul12alteredBB = mul nsw i32 %363, 10
  %371 = sub i32 0, %mul12alteredBB
  %372 = add i32 %362, %371
  %_126 = sub i32 %362, %mul12alteredBB
  %gen127 = mul i32 %372, %mul12alteredBB
  %373 = add i32 %362, -1527891109
  %374 = sub i32 %373, %mul12alteredBB
  %375 = sub i32 %374, -1527891109
  %_128 = sub i32 %362, %mul12alteredBB
  %gen129 = mul i32 %375, %mul12alteredBB
  %376 = sub i32 0, %mul12alteredBB
  %377 = add i32 %362, %376
  %_130 = sub i32 %362, %mul12alteredBB
  %gen131 = mul i32 %377, %mul12alteredBB
  %378 = sub i32 0, 1919364769
  %379 = sub i32 %378, %362
  %380 = add i32 %379, 1919364769
  %_132 = sub i32 0, %362
  %381 = sub i32 %380, -293022814
  %382 = add i32 %381, %mul12alteredBB
  %383 = add i32 %382, -293022814
  %gen133 = add i32 %380, %mul12alteredBB
  %384 = sub i32 0, %mul12alteredBB
  %385 = add i32 %362, %384
  %_134 = sub i32 %362, %mul12alteredBB
  %gen135 = mul i32 %385, %mul12alteredBB
  %386 = add i32 %362, 417464913
  %387 = sub i32 %386, %mul12alteredBB
  %388 = sub i32 %387, 417464913
  %sub13alteredBB = sub nsw i32 %362, %mul12alteredBB
  store i32 %388, i32* %balteredBB, align 4
  %389 = load i32, i32* %nalteredBB, align 4
  %390 = add i32 %389, -1494718550
  %391 = sub i32 %390, 10
  %392 = sub i32 %391, -1494718550
  %_136 = sub i32 %389, 10
  %gen137 = mul i32 %392, 10
  %_138 = shl i32 %389, 10
  %remalteredBB = srem i32 %389, 10
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %393 = load i32, i32* %aalteredBB, align 4
  %_139 = shl i32 %393, 10000
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_140 = sub i32 0, %393
  %396 = sub i32 0, 10000
  %397 = sub i32 %395, %396
  %gen141 = add i32 %395, 10000
  %_142 = shl i32 %393, 10000
  %mul14alteredBB = mul nsw i32 %393, 10000
  %398 = load i32, i32* %balteredBB, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_143 = sub i32 0, %398
  %401 = sub i32 %400, -1111630457
  %402 = add i32 %401, 1000
  %403 = add i32 %402, -1111630457
  %gen144 = add i32 %400, 1000
  %_145 = shl i32 %398, 1000
  %404 = sub i32 0, 1000
  %405 = add i32 %398, %404
  %_146 = sub i32 %398, 1000
  %gen147 = mul i32 %405, 1000
  %406 = sub i32 0, %398
  %407 = add i32 0, %406
  %_148 = sub i32 0, %398
  %408 = sub i32 %407, 983456577
  %409 = add i32 %408, 1000
  %410 = add i32 %409, 983456577
  %gen149 = add i32 %407, 1000
  %411 = sub i32 0, %398
  %412 = add i32 0, %411
  %_150 = sub i32 0, %398
  %413 = add i32 %412, -448101318
  %414 = add i32 %413, 1000
  %415 = sub i32 %414, -448101318
  %gen151 = add i32 %412, 1000
  %416 = sub i32 0, %398
  %417 = add i32 0, %416
  %_152 = sub i32 0, %398
  %418 = sub i32 %417, 134253044
  %419 = add i32 %418, 1000
  %420 = add i32 %419, 134253044
  %gen153 = add i32 %417, 1000
  %421 = sub i32 0, 1000
  %422 = add i32 %398, %421
  %_154 = sub i32 %398, 1000
  %gen155 = mul i32 %422, 1000
  %_156 = shl i32 %398, 1000
  %mul15alteredBB = mul nsw i32 %398, 1000
  %423 = sub i32 0, -2106011055
  %424 = sub i32 %423, %mul14alteredBB
  %425 = add i32 %424, -2106011055
  %_157 = sub i32 0, %mul14alteredBB
  %426 = add i32 %425, 1889309380
  %427 = add i32 %426, %mul15alteredBB
  %428 = sub i32 %427, 1889309380
  %gen158 = add i32 %425, %mul15alteredBB
  %_159 = shl i32 %mul14alteredBB, %mul15alteredBB
  %429 = sub i32 %mul14alteredBB, -1337567054
  %430 = add i32 %429, %mul15alteredBB
  %431 = add i32 %430, -1337567054
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %432 = load i32, i32* %calteredBB, align 4
  %433 = add i32 %432, 1266721374
  %434 = sub i32 %433, 100
  %435 = sub i32 %434, 1266721374
  %_160 = sub i32 %432, 100
  %gen161 = mul i32 %435, 100
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_162 = sub i32 0, %432
  %438 = add i32 %437, -796599154
  %439 = add i32 %438, 100
  %440 = sub i32 %439, -796599154
  %gen163 = add i32 %437, 100
  %_164 = shl i32 %432, 100
  %mul16alteredBB = mul nsw i32 %432, 100
  %441 = add i32 0, 1191907314
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, 1191907314
  %_165 = sub i32 0, %431
  %444 = sub i32 %443, -242266796
  %445 = add i32 %444, %mul16alteredBB
  %446 = add i32 %445, -242266796
  %gen166 = add i32 %443, %mul16alteredBB
  %_167 = shl i32 %431, %mul16alteredBB
  %447 = sub i32 0, %mul16alteredBB
  %448 = sub i32 %431, %447
  %add17alteredBB = add nsw i32 %431, %mul16alteredBB
  %449 = load i32, i32* %dalteredBB, align 4
  %_168 = shl i32 %449, 10
  %450 = sub i32 0, -1049207304
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1049207304
  %_169 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 10
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen170 = add i32 %452, 10
  %_171 = shl i32 %449, 10
  %_172 = shl i32 %449, 10
  %_173 = shl i32 %449, 10
  %mul18alteredBB = mul nsw i32 %449, 10
  %457 = add i32 0, -109379175
  %458 = sub i32 %457, %448
  %459 = sub i32 %458, -109379175
  %_174 = sub i32 0, %448
  %460 = sub i32 0, %mul18alteredBB
  %461 = sub i32 %459, %460
  %gen175 = add i32 %459, %mul18alteredBB
  %462 = add i32 %448, 147101173
  %463 = sub i32 %462, %mul18alteredBB
  %464 = sub i32 %463, 147101173
  %_176 = sub i32 %448, %mul18alteredBB
  %gen177 = mul i32 %464, %mul18alteredBB
  %465 = sub i32 %448, -2090835563
  %466 = sub i32 %465, %mul18alteredBB
  %467 = add i32 %466, -2090835563
  %_178 = sub i32 %448, %mul18alteredBB
  %gen179 = mul i32 %467, %mul18alteredBB
  %468 = sub i32 0, 1019654203
  %469 = sub i32 %468, %448
  %470 = add i32 %469, 1019654203
  %_180 = sub i32 0, %448
  %471 = add i32 %470, 141601223
  %472 = add i32 %471, %mul18alteredBB
  %473 = sub i32 %472, 141601223
  %gen181 = add i32 %470, %mul18alteredBB
  %474 = sub i32 0, 1275713923
  %475 = sub i32 %474, %448
  %476 = add i32 %475, 1275713923
  %_182 = sub i32 0, %448
  %477 = add i32 %476, 1297542106
  %478 = add i32 %477, %mul18alteredBB
  %479 = sub i32 %478, 1297542106
  %gen183 = add i32 %476, %mul18alteredBB
  %480 = add i32 0, 360695390
  %481 = sub i32 %480, %448
  %482 = sub i32 %481, 360695390
  %_184 = sub i32 0, %448
  %483 = sub i32 0, %482
  %484 = sub i32 0, %mul18alteredBB
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen185 = add i32 %482, %mul18alteredBB
  %_186 = shl i32 %448, %mul18alteredBB
  %487 = add i32 %448, -1283625426
  %488 = add i32 %487, %mul18alteredBB
  %489 = sub i32 %488, -1283625426
  %add19alteredBB = add nsw i32 %448, %mul18alteredBB
  %490 = load i32, i32* %ealteredBB, align 4
  %491 = sub i32 0, 135282701
  %492 = sub i32 %491, %489
  %493 = add i32 %492, 135282701
  %_187 = sub i32 0, %489
  %494 = sub i32 0, %493
  %495 = sub i32 0, %490
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen188 = add i32 %493, %490
  %498 = sub i32 0, %490
  %499 = add i32 %489, %498
  %_189 = sub i32 %489, %490
  %gen190 = mul i32 %499, %490
  %_191 = shl i32 %489, %490
  %500 = add i32 %489, -552644818
  %501 = sub i32 %500, %490
  %502 = sub i32 %501, -552644818
  %_192 = sub i32 %489, %490
  %gen193 = mul i32 %502, %490
  %503 = sub i32 0, -1137112458
  %504 = sub i32 %503, %489
  %505 = add i32 %504, -1137112458
  %_194 = sub i32 0, %489
  %506 = sub i32 0, %490
  %507 = sub i32 %505, %506
  %gen195 = add i32 %505, %490
  %_196 = shl i32 %489, %490
  %508 = sub i32 0, %489
  %509 = add i32 0, %508
  %_197 = sub i32 0, %489
  %510 = sub i32 0, %509
  %511 = sub i32 0, %490
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen198 = add i32 %509, %490
  %514 = sub i32 0, 638931844
  %515 = sub i32 %514, %489
  %516 = add i32 %515, 638931844
  %_199 = sub i32 0, %489
  %517 = sub i32 0, %490
  %518 = sub i32 %516, %517
  %gen200 = add i32 %516, %490
  %519 = add i32 %489, -915257016
  %520 = add i32 %519, %490
  %521 = sub i32 %520, -915257016
  %add20alteredBB = add nsw i32 %489, %490
  store i32 %521, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 609664706, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %522, 5
  store i32 1691528376, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 115839255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2207, %originalBB205, %if.end, %if.else, %if.then, %for.body, %originalBBpart2203, %originalBB201, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
