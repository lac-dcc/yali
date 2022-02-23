; ModuleID = 'source-C-CXX/67/958.c'
source_filename = "source-C-CXX/67/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1245611783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1245611783, label %first
    i32 -210068007, label %if.then
    i32 -2021659976, label %if.else
    i32 -354317639, label %originalBB
    i32 1504886627, label %originalBBpart2
    i32 1120045061, label %if.then2
    i32 1878461243, label %if.else3
    i32 1514123443, label %for.cond
    i32 -696574208, label %originalBB21
    i32 1567324071, label %originalBBpart234
    i32 759819392, label %for.body
    i32 -908384154, label %originalBB36
    i32 497999411, label %originalBBpart241
    i32 1091907196, label %if.then7
    i32 961697324, label %if.end
    i32 1778473873, label %originalBB43
    i32 -1456771912, label %originalBBpart245
    i32 669552728, label %for.inc
    i32 2083782416, label %for.end
    i32 960702820, label %return
    i32 1814124105, label %originalBBalteredBB
    i32 -1291184738, label %originalBB21alteredBB
    i32 1268032974, label %originalBB36alteredBB
    i32 -1252032479, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -210068007, i32 -2021659976
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 960702820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1422110851
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1422110851
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
  %28 = select i1 %26, i32 -354317639, i32 1814124105
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %29, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1504886627, i32 1814124105
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 1120045061, i32 1878461243
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 960702820, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 1514123443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -696574208, i32 -1291184738
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %71, %72
  %73 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sle i32 %mul, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 254560969
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 254560969
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1567324071, i32 -1291184738
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 759819392, i32 2083782416
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1239324369
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1239324369
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -908384154, i32 1268032974
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* %x.addr, align 4
  %106 = load i32, i32* %m, align 4
  %rem5 = srem i32 %105, %106
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 921225073
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 921225073
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 497999411, i32 1268032974
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 1091907196, i32 961697324
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 960702820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 330608983
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 330608983
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1778473873, i32 -1252032479
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1282245987
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1282245987
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1456771912, i32 -1252032479
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 669552728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = add i32 %189, -462988725
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -462988725
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %m, align 4
  store i32 1514123443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 960702820, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %x.addr, align 4
  %195 = sub i32 0, 2023061314
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 2023061314
  %_ = sub i32 0, %194
  %198 = sub i32 %197, 1757833572
  %199 = add i32 %198, 2
  %200 = add i32 %199, 1757833572
  %gen = add i32 %197, 2
  %201 = add i32 0, 1390626637
  %202 = sub i32 %201, %194
  %203 = sub i32 %202, 1390626637
  %_8 = sub i32 0, %194
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen9 = add i32 %203, 2
  %_10 = shl i32 %194, 2
  %208 = add i32 0, -1791328457
  %209 = sub i32 %208, %194
  %210 = sub i32 %209, -1791328457
  %_11 = sub i32 0, %194
  %211 = add i32 %210, 1008580562
  %212 = add i32 %211, 2
  %213 = sub i32 %212, 1008580562
  %gen12 = add i32 %210, 2
  %214 = sub i32 %194, -1064047377
  %215 = sub i32 %214, 2
  %216 = add i32 %215, -1064047377
  %_13 = sub i32 %194, 2
  %gen14 = mul i32 %216, 2
  %217 = sub i32 0, 263480236
  %218 = sub i32 %217, %194
  %219 = add i32 %218, 263480236
  %_15 = sub i32 0, %194
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen16 = add i32 %219, 2
  %224 = sub i32 0, -1478445515
  %225 = sub i32 %224, %194
  %226 = add i32 %225, -1478445515
  %_17 = sub i32 0, %194
  %227 = sub i32 0, 2
  %228 = sub i32 %226, %227
  %gen18 = add i32 %226, 2
  %229 = sub i32 0, 2
  %230 = add i32 %194, %229
  %_19 = sub i32 %194, 2
  %gen20 = mul i32 %230, 2
  %remalteredBB = srem i32 %194, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -354317639, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = load i32, i32* %m, align 4
  %_22 = shl i32 %231, %232
  %233 = sub i32 0, 1745452734
  %234 = sub i32 %233, %231
  %235 = add i32 %234, 1745452734
  %_23 = sub i32 0, %231
  %236 = sub i32 0, %235
  %237 = sub i32 0, %232
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen24 = add i32 %235, %232
  %240 = sub i32 0, %232
  %241 = add i32 %231, %240
  %_25 = sub i32 %231, %232
  %gen26 = mul i32 %241, %232
  %_27 = shl i32 %231, %232
  %242 = add i32 0, -109698396
  %243 = sub i32 %242, %231
  %244 = sub i32 %243, -109698396
  %_28 = sub i32 0, %231
  %245 = add i32 %244, 2142352530
  %246 = add i32 %245, %232
  %247 = sub i32 %246, 2142352530
  %gen29 = add i32 %244, %232
  %_30 = shl i32 %231, %232
  %248 = sub i32 0, %232
  %249 = add i32 %231, %248
  %_31 = sub i32 %231, %232
  %gen32 = mul i32 %249, %232
  %mulalteredBB = mul nsw i32 %231, %232
  %250 = load i32, i32* %x.addr, align 4
  %cmp4alteredBB = icmp sle i32 %mulalteredBB, %250
  store i32 -696574208, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %x.addr, align 4
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %251, -37083377
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -37083377
  %_37 = sub i32 %251, %252
  %gen38 = mul i32 %255, %252
  %_39 = shl i32 %251, %252
  %rem5alteredBB = srem i32 %251, %252
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -908384154, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1778473873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB36alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then7, %originalBBpart241, %originalBB36, %for.body, %originalBBpart234, %originalBB21, %for.cond, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool25.reg2mem = alloca i1
  %tobool21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1111156417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1111156417, label %first
    i32 1485854600, label %if.then
    i32 1768850051, label %for.cond
    i32 -2007157399, label %for.body
    i32 -1245151592, label %originalBB
    i32 1069584546, label %originalBBpart2
    i32 175025877, label %for.cond2
    i32 1028396574, label %originalBB37
    i32 -1398124614, label %originalBBpart249
    i32 -536801532, label %for.body4
    i32 -262641452, label %if.then6
    i32 -994478655, label %if.then9
    i32 298401527, label %originalBB51
    i32 -1880178715, label %originalBBpart253
    i32 329130164, label %if.end
    i32 197257136, label %originalBB55
    i32 -900981179, label %originalBBpart257
    i32 218679308, label %if.end11
    i32 1699593471, label %for.inc
    i32 -1873583218, label %originalBB59
    i32 -1403781144, label %originalBBpart272
    i32 1540479869, label %for.end
    i32 1942053098, label %originalBB74
    i32 1778718133, label %originalBBpart276
    i32 1478750287, label %for.inc12
    i32 1895231571, label %originalBB78
    i32 -939720441, label %originalBBpart283
    i32 388509323, label %for.end13
    i32 -184592853, label %if.else
    i32 2020477386, label %for.cond14
    i32 883680298, label %originalBB85
    i32 735987854, label %originalBBpart287
    i32 -2046231164, label %for.body16
    i32 240434160, label %for.cond17
    i32 253943356, label %for.body19
    i32 -2049103749, label %originalBB89
    i32 1393472533, label %originalBBpart291
    i32 -1115397487, label %if.then22
    i32 641563578, label %originalBB93
    i32 -142096195, label %originalBBpart2107
    i32 -1471406936, label %if.then26
    i32 -340829607, label %if.end28
    i32 -1958595564, label %originalBB109
    i32 886566282, label %originalBBpart2111
    i32 -1491226417, label %if.end29
    i32 -561784606, label %for.inc30
    i32 1765938046, label %for.end32
    i32 -1879495409, label %for.inc33
    i32 -1881632613, label %originalBB113
    i32 1828288976, label %originalBBpart2116
    i32 -1658231449, label %for.end35
    i32 857280871, label %if.end36
    i32 319655784, label %originalBB118
    i32 -540821196, label %originalBBpart2120
    i32 1950554846, label %originalBBalteredBB
    i32 70449651, label %originalBB37alteredBB
    i32 -1817896456, label %originalBB51alteredBB
    i32 -1604683638, label %originalBB55alteredBB
    i32 -654326194, label %originalBB59alteredBB
    i32 1938496179, label %originalBB74alteredBB
    i32 54384085, label %originalBB78alteredBB
    i32 278556033, label %originalBB85alteredBB
    i32 -1813361702, label %originalBB89alteredBB
    i32 -521668526, label %originalBB93alteredBB
    i32 269611104, label %originalBB109alteredBB
    i32 -1983572980, label %originalBB113alteredBB
    i32 177731306, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1485854600, i32 -184592853
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 1768850051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -2007157399, i32 388509323
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1531031942
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1531031942
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1245151592, i32 1950554846
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1655318875
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1655318875
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1069584546, i32 1950554846
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 175025877, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1433345849
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1433345849
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1028396574, i32 70449651
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %div = sdiv i32 %63, 2
  %cmp3 = icmp sle i32 %62, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1187774622
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1187774622
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1398124614, i32 70449651
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 -536801532, i32 1540479869
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %call5 = call i32 @su(i32 %80)
  %tobool = icmp ne i32 %call5, 0
  %81 = select i1 %tobool, i32 -262641452, i32 218679308
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %82, -272372800
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -272372800
  %sub = sub nsw i32 %82, %83
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* %k, align 4
  %call7 = call i32 @su(i32 %87)
  %tobool8 = icmp ne i32 %call7, 0
  %88 = select i1 %tobool8, i32 -994478655, i32 329130164
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1122871614
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1122871614
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 298401527, i32 -1817896456
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %k, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 658760838
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 658760838
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1880178715, i32 -1817896456
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1540479869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 345145838
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 345145838
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 197257136, i32 -1604683638
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 2023777593
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2023777593
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -900981179, i32 -1604683638
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 218679308, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1699593471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -1692952010
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1692952010
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1873583218, i32 -654326194
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1129719706
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1129719706
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1403781144, i32 -654326194
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 175025877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -779425002
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -779425002
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1942053098, i32 1938496179
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1778718133, i32 1938496179
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1478750287, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 2105631853
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2105631853
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1895231571, i32 54384085
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add = add nsw i32 %267, 2
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1232990029
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1232990029
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -939720441, i32 54384085
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1768850051, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 857280871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 2020477386, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1382535314
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1382535314
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 883680298, i32 278556033
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %326, %327
  store i1 %cmp15, i1* %cmp15.reg2mem
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 301678454
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 301678454
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 735987854, i32 278556033
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %355 = select i1 %cmp15.reload, i32 -2046231164, i32 -1658231449
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 240434160, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %356, %357
  %358 = select i1 %cmp18, i32 253943356, i32 1765938046
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2049103749, i32 -1813361702
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %call20 = call i32 @su(i32 %373)
  %tobool21 = icmp ne i32 %call20, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1393472533, i32 -1813361702
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %388 = select i1 %tobool21.reload, i32 -1115397487, i32 -1491226417
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, -333270154
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -333270154
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 641563578, i32 -521668526
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %416, 1320150373
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1320150373
  %sub23 = sub nsw i32 %416, %417
  store i32 %420, i32* %k, align 4
  %421 = load i32, i32* %k, align 4
  %call24 = call i32 @su(i32 %421)
  %tobool25 = icmp ne i32 %call24, 0
  store i1 %tobool25, i1* %tobool25.reg2mem
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -142096195, i32 -521668526
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %tobool25.reload = load volatile i1, i1* %tobool25.reg2mem
  %436 = select i1 %tobool25.reload, i32 -1471406936, i32 -340829607
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %k, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %437, i32 %438, i32 %439)
  store i32 1765938046, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -654316790
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -654316790
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1958595564, i32 269611104
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, 102609813
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 102609813
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 886566282, i32 269611104
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1491226417, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -561784606, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc31 = add nsw i32 %494, 1
  store i32 %496, i32* %j, align 4
  store i32 240434160, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1879495409, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, -1769543877
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1769543877
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1881632613, i32 -1983572980
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add34 = add nsw i32 %512, 2
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, 1717446349
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1717446349
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1828288976, i32 -1983572980
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2020477386, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 857280871, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 193844038
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 193844038
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 319655784, i32 177731306
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, 1616365121
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1616365121
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -540821196, i32 177731306
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1245151592, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 2
  %577 = add i32 %575, %576
  %_ = sub i32 %575, 2
  %gen = mul i32 %577, 2
  %_38 = shl i32 %575, 2
  %578 = sub i32 0, 2
  %579 = add i32 %575, %578
  %_39 = sub i32 %575, 2
  %gen40 = mul i32 %579, 2
  %580 = sub i32 0, 1330677990
  %581 = sub i32 %580, %575
  %582 = add i32 %581, 1330677990
  %_41 = sub i32 0, %575
  %583 = sub i32 %582, -532022865
  %584 = add i32 %583, 2
  %585 = add i32 %584, -532022865
  %gen42 = add i32 %582, 2
  %586 = add i32 0, 1754419539
  %587 = sub i32 %586, %575
  %588 = sub i32 %587, 1754419539
  %_43 = sub i32 0, %575
  %589 = sub i32 0, %588
  %590 = sub i32 0, 2
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen44 = add i32 %588, 2
  %593 = sub i32 0, 2
  %594 = add i32 %575, %593
  %_45 = sub i32 %575, 2
  %gen46 = mul i32 %594, 2
  %_47 = shl i32 %575, 2
  %divalteredBB = sdiv i32 %575, 2
  %cmp3alteredBB = icmp sle i32 %574, %divalteredBB
  store i32 1028396574, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %k, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %595, i32 %596, i32 %597)
  store i32 298401527, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 197257136, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_60 = sub i32 %598, 1
  %gen61 = mul i32 %600, 1
  %601 = add i32 0, -653837777
  %602 = sub i32 %601, %598
  %603 = sub i32 %602, -653837777
  %_62 = sub i32 0, %598
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen63 = add i32 %603, 1
  %608 = add i32 0, -2040316592
  %609 = sub i32 %608, %598
  %610 = sub i32 %609, -2040316592
  %_64 = sub i32 0, %598
  %611 = sub i32 %610, -957804661
  %612 = add i32 %611, 1
  %613 = add i32 %612, -957804661
  %gen65 = add i32 %610, 1
  %_66 = shl i32 %598, 1
  %614 = sub i32 %598, 450986368
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 450986368
  %_67 = sub i32 %598, 1
  %gen68 = mul i32 %616, 1
  %_69 = shl i32 %598, 1
  %_70 = shl i32 %598, 1
  %617 = sub i32 %598, -630508708
  %618 = add i32 %617, 1
  %619 = add i32 %618, -630508708
  %incalteredBB = add nsw i32 %598, 1
  store i32 %619, i32* %j, align 4
  store i32 -1873583218, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1942053098, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_79 = shl i32 %620, 2
  %_80 = shl i32 %620, 2
  %_81 = shl i32 %620, 2
  %621 = sub i32 %620, -1428191334
  %622 = add i32 %621, 2
  %623 = add i32 %622, -1428191334
  %addalteredBB = add nsw i32 %620, 2
  store i32 %623, i32* %i, align 4
  store i32 1895231571, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %624, %625
  store i32 883680298, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %call20alteredBB = call i32 @su(i32 %626)
  %tobool21alteredBB = icmp ne i32 %call20alteredBB, 0
  store i32 -2049103749, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %627, -2110875661
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -2110875661
  %_94 = sub i32 %627, %628
  %gen95 = mul i32 %631, %628
  %632 = add i32 %627, 1352286081
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, 1352286081
  %_96 = sub i32 %627, %628
  %gen97 = mul i32 %634, %628
  %635 = add i32 0, 542379177
  %636 = sub i32 %635, %627
  %637 = sub i32 %636, 542379177
  %_98 = sub i32 0, %627
  %638 = sub i32 0, %628
  %639 = sub i32 %637, %638
  %gen99 = add i32 %637, %628
  %640 = sub i32 0, %628
  %641 = add i32 %627, %640
  %_100 = sub i32 %627, %628
  %gen101 = mul i32 %641, %628
  %_102 = shl i32 %627, %628
  %642 = sub i32 0, -89897255
  %643 = sub i32 %642, %627
  %644 = add i32 %643, -89897255
  %_103 = sub i32 0, %627
  %645 = sub i32 0, %628
  %646 = sub i32 %644, %645
  %gen104 = add i32 %644, %628
  %_105 = shl i32 %627, %628
  %647 = sub i32 %627, -1360242067
  %648 = sub i32 %647, %628
  %649 = add i32 %648, -1360242067
  %sub23alteredBB = sub nsw i32 %627, %628
  store i32 %649, i32* %k, align 4
  %650 = load i32, i32* %k, align 4
  %call24alteredBB = call i32 @su(i32 %650)
  %tobool25alteredBB = icmp ne i32 %call24alteredBB, 0
  store i32 641563578, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1958595564, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %_114 = shl i32 %651, 2
  %652 = sub i32 0, 2
  %653 = sub i32 %651, %652
  %add34alteredBB = add nsw i32 %651, 2
  store i32 %653, i32* %i, align 4
  store i32 -1881632613, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 319655784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB118, %if.end36, %for.end35, %originalBBpart2116, %originalBB113, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart2111, %originalBB109, %if.end28, %if.then26, %originalBBpart2107, %originalBB93, %if.then22, %originalBBpart291, %originalBB89, %for.body19, %for.cond17, %for.body16, %originalBBpart287, %originalBB85, %for.cond14, %if.else, %for.end13, %originalBBpart283, %originalBB78, %for.inc12, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end11, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then9, %if.then6, %for.body4, %originalBBpart249, %originalBB37, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
