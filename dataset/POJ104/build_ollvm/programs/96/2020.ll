; ModuleID = 'source-C-CXX/96/2020.c'
source_filename = "source-C-CXX/96/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -185966268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -185966268, label %first
    i32 844435515, label %if.then
    i32 -1802990252, label %originalBB
    i32 -436212688, label %originalBBpart2
    i32 1296281740, label %if.end
    i32 1770366281, label %if.then2
    i32 -1830513178, label %if.end5
    i32 -112168943, label %if.then7
    i32 555673148, label %originalBB48
    i32 519133193, label %originalBBpart266
    i32 -891441174, label %if.end10
    i32 -1543226299, label %originalBB68
    i32 -1168297625, label %originalBBpart270
    i32 1149541171, label %if.then12
    i32 1319971513, label %if.end15
    i32 1164689253, label %if.then17
    i32 -615773496, label %if.end20
    i32 666303419, label %originalBB72
    i32 1362508615, label %originalBBpart274
    i32 1382413089, label %originalBBalteredBB
    i32 -918785352, label %originalBB48alteredBB
    i32 540259922, label %originalBB68alteredBB
    i32 1267083750, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 844435515, i32 1296281740
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1802990252, i32 1382413089
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 100
  store i32 %div, i32* %a, align 4
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 100
  store i32 %rem, i32* %n, align 4
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
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -436212688, i32 1382413089
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1296281740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %44, 50
  %45 = select i1 %cmp1, i32 1770366281, i32 -1830513178
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %46, 50
  store i32 %div3, i32* %b, align 4
  %47 = load i32, i32* %n, align 4
  %rem4 = srem i32 %47, 50
  store i32 %rem4, i32* %n, align 4
  store i32 -1830513178, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp sge i32 %48, 20
  %49 = select i1 %cmp6, i32 -112168943, i32 -891441174
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 555673148, i32 -918785352
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %76, 20
  store i32 %div8, i32* %c, align 4
  %77 = load i32, i32* %n, align 4
  %rem9 = srem i32 %77, 20
  store i32 %rem9, i32* %n, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 100414092
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 100414092
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 519133193, i32 -918785352
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -891441174, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1460122077
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1460122077
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1543226299, i32 540259922
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp11 = icmp sge i32 %120, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1168297625, i32 540259922
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 1149541171, i32 1319971513
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %148, 10
  store i32 %div13, i32* %d, align 4
  %149 = load i32, i32* %n, align 4
  %rem14 = srem i32 %149, 10
  store i32 %rem14, i32* %n, align 4
  store i32 1319971513, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %150, 5
  %151 = select i1 %cmp16, i32 1164689253, i32 -615773496
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %152, 5
  store i32 %div18, i32* %e, align 4
  %153 = load i32, i32* %n, align 4
  %rem19 = srem i32 %153, 5
  store i32 %rem19, i32* %n, align 4
  store i32 -615773496, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 386129086
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 386129086
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
  %180 = select i1 %178, i32 666303419, i32 1267083750
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  store i32 %181, i32* %f, align 4
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %b, align 4
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %d, align 4
  %186 = load i32, i32* %e, align 4
  %187 = load i32, i32* %f, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183, i32 %184, i32 %185, i32 %186, i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -515262134
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -515262134
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1362508615, i32 1267083750
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, -1500011111
  %205 = sub i32 %204, 100
  %206 = sub i32 %205, -1500011111
  %_ = sub i32 %203, 100
  %gen = mul i32 %206, 100
  %207 = sub i32 0, 100
  %208 = add i32 %203, %207
  %_22 = sub i32 %203, 100
  %gen23 = mul i32 %208, 100
  %209 = sub i32 0, -1369358957
  %210 = sub i32 %209, %203
  %211 = add i32 %210, -1369358957
  %_24 = sub i32 0, %203
  %212 = sub i32 %211, -1668262356
  %213 = add i32 %212, 100
  %214 = add i32 %213, -1668262356
  %gen25 = add i32 %211, 100
  %215 = sub i32 %203, -437278709
  %216 = sub i32 %215, 100
  %217 = add i32 %216, -437278709
  %_26 = sub i32 %203, 100
  %gen27 = mul i32 %217, 100
  %218 = add i32 %203, 1601300449
  %219 = sub i32 %218, 100
  %220 = sub i32 %219, 1601300449
  %_28 = sub i32 %203, 100
  %gen29 = mul i32 %220, 100
  %221 = add i32 0, 1747634267
  %222 = sub i32 %221, %203
  %223 = sub i32 %222, 1747634267
  %_30 = sub i32 0, %203
  %224 = sub i32 %223, 1197691215
  %225 = add i32 %224, 100
  %226 = add i32 %225, 1197691215
  %gen31 = add i32 %223, 100
  %_32 = shl i32 %203, 100
  %divalteredBB = sdiv i32 %203, 100
  store i32 %divalteredBB, i32* %a, align 4
  %227 = load i32, i32* %n, align 4
  %_33 = shl i32 %227, 100
  %228 = sub i32 %227, -506908534
  %229 = sub i32 %228, 100
  %230 = add i32 %229, -506908534
  %_34 = sub i32 %227, 100
  %gen35 = mul i32 %230, 100
  %231 = add i32 0, 1686419362
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, 1686419362
  %_36 = sub i32 0, %227
  %234 = sub i32 0, %233
  %235 = sub i32 0, 100
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen37 = add i32 %233, 100
  %_38 = shl i32 %227, 100
  %238 = sub i32 0, %227
  %239 = add i32 0, %238
  %_39 = sub i32 0, %227
  %240 = sub i32 %239, 2078822764
  %241 = add i32 %240, 100
  %242 = add i32 %241, 2078822764
  %gen40 = add i32 %239, 100
  %_41 = shl i32 %227, 100
  %243 = sub i32 0, %227
  %244 = add i32 0, %243
  %_42 = sub i32 0, %227
  %245 = sub i32 %244, 1645797282
  %246 = add i32 %245, 100
  %247 = add i32 %246, 1645797282
  %gen43 = add i32 %244, 100
  %248 = sub i32 0, 100
  %249 = add i32 %227, %248
  %_44 = sub i32 %227, 100
  %gen45 = mul i32 %249, 100
  %250 = add i32 0, 1974383017
  %251 = sub i32 %250, %227
  %252 = sub i32 %251, 1974383017
  %_46 = sub i32 0, %227
  %253 = sub i32 %252, 1271025272
  %254 = add i32 %253, 100
  %255 = add i32 %254, 1271025272
  %gen47 = add i32 %252, 100
  %remalteredBB = srem i32 %227, 100
  store i32 %remalteredBB, i32* %n, align 4
  store i32 -1802990252, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 0, -839643036
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -839643036
  %_49 = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 20
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen50 = add i32 %259, 20
  %264 = sub i32 %256, -1587126324
  %265 = sub i32 %264, 20
  %266 = add i32 %265, -1587126324
  %_51 = sub i32 %256, 20
  %gen52 = mul i32 %266, 20
  %div8alteredBB = sdiv i32 %256, 20
  store i32 %div8alteredBB, i32* %c, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 0, 1275375974
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1275375974
  %_53 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 20
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen54 = add i32 %270, 20
  %_55 = shl i32 %267, 20
  %275 = sub i32 0, 20
  %276 = add i32 %267, %275
  %_56 = sub i32 %267, 20
  %gen57 = mul i32 %276, 20
  %_58 = shl i32 %267, 20
  %_59 = shl i32 %267, 20
  %277 = sub i32 0, 1701336268
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 1701336268
  %_60 = sub i32 0, %267
  %280 = sub i32 %279, -1271528448
  %281 = add i32 %280, 20
  %282 = add i32 %281, -1271528448
  %gen61 = add i32 %279, 20
  %_62 = shl i32 %267, 20
  %283 = add i32 0, -1925070868
  %284 = sub i32 %283, %267
  %285 = sub i32 %284, -1925070868
  %_63 = sub i32 0, %267
  %286 = sub i32 0, 20
  %287 = sub i32 %285, %286
  %gen64 = add i32 %285, 20
  %rem9alteredBB = srem i32 %267, 20
  store i32 %rem9alteredBB, i32* %n, align 4
  store i32 555673148, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sge i32 %288, 10
  store i32 -1543226299, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  store i32 %289, i32* %f, align 4
  %290 = load i32, i32* %a, align 4
  %291 = load i32, i32* %b, align 4
  %292 = load i32, i32* %c, align 4
  %293 = load i32, i32* %d, align 4
  %294 = load i32, i32* %e, align 4
  %295 = load i32, i32* %f, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %291, i32 %292, i32 %293, i32 %294, i32 %295)
  store i32 666303419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %if.end20, %if.then17, %if.end15, %if.then12, %originalBBpart270, %originalBB68, %if.end10, %originalBBpart266, %originalBB48, %if.then7, %if.end5, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
