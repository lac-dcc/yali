; ModuleID = 'source-C-CXX/96/102.c'
source_filename = "source-C-CXX/96/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -361822971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -361822971, label %first
    i32 -635506793, label %if.then
    i32 19095038, label %if.end
    i32 1678080700, label %originalBB
    i32 -1975425446, label %originalBBpart2
    i32 -264066156, label %if.then3
    i32 957123781, label %originalBB31
    i32 688708213, label %originalBBpart257
    i32 -1623494648, label %if.end8
    i32 364696853, label %if.then10
    i32 -1782513304, label %if.end15
    i32 1444002011, label %originalBB59
    i32 -26729176, label %originalBBpart261
    i32 -1021858616, label %if.then17
    i32 1105720771, label %originalBB63
    i32 -1849605888, label %originalBBpart299
    i32 392987288, label %if.end22
    i32 -491661422, label %originalBB101
    i32 -842514604, label %originalBBpart2103
    i32 -673479221, label %if.then24
    i32 1607892835, label %if.end29
    i32 -965096679, label %originalBBalteredBB
    i32 1319508220, label %originalBB31alteredBB
    i32 455576529, label %originalBB59alteredBB
    i32 -1826727579, label %originalBB63alteredBB
    i32 457447472, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -635506793, i32 19095038
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 100
  %4 = sub i32 %2, 2014945966
  %5 = sub i32 %4, %rem
  %6 = add i32 %5, 2014945966
  %sub = sub nsw i32 %2, %rem
  %div = sdiv i32 %6, 100
  store i32 %div, i32* %a, align 4
  %7 = load i32, i32* %n, align 4
  %rem1 = srem i32 %7, 100
  store i32 %rem1, i32* %n, align 4
  store i32 19095038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1678080700, i32 -965096679
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %34, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 313110868
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 313110868
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1975425446, i32 -965096679
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -264066156, i32 -1623494648
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 957123781, i32 1319508220
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %n, align 4
  %rem4 = srem i32 %78, 50
  %79 = add i32 %77, 1498598694
  %80 = sub i32 %79, %rem4
  %81 = sub i32 %80, 1498598694
  %sub5 = sub nsw i32 %77, %rem4
  %div6 = sdiv i32 %81, 50
  store i32 %div6, i32* %b, align 4
  %82 = load i32, i32* %n, align 4
  %rem7 = srem i32 %82, 50
  store i32 %rem7, i32* %n, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2036069118
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2036069118
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 688708213, i32 1319508220
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1623494648, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp9 = icmp sge i32 %110, 20
  %111 = select i1 %cmp9, i32 364696853, i32 -1782513304
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %n, align 4
  %rem11 = srem i32 %113, 20
  %114 = add i32 %112, -1039255289
  %115 = sub i32 %114, %rem11
  %116 = sub i32 %115, -1039255289
  %sub12 = sub nsw i32 %112, %rem11
  %div13 = sdiv i32 %116, 20
  store i32 %div13, i32* %c, align 4
  %117 = load i32, i32* %n, align 4
  %rem14 = srem i32 %117, 20
  store i32 %rem14, i32* %n, align 4
  store i32 -1782513304, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1207886715
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1207886715
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1444002011, i32 455576529
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %133, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -161634402
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -161634402
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -26729176, i32 455576529
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -1021858616, i32 392987288
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1323411695
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1323411695
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1105720771, i32 -1826727579
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %n, align 4
  %rem18 = srem i32 %178, 10
  %179 = add i32 %177, 6252861
  %180 = sub i32 %179, %rem18
  %181 = sub i32 %180, 6252861
  %sub19 = sub nsw i32 %177, %rem18
  %div20 = sdiv i32 %181, 10
  store i32 %div20, i32* %d, align 4
  %182 = load i32, i32* %n, align 4
  %rem21 = srem i32 %182, 10
  store i32 %rem21, i32* %n, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -412209741
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -412209741
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1849605888, i32 -1826727579
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 392987288, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -491661422, i32 457447472
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %236, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -58380651
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -58380651
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -842514604, i32 457447472
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %252 = select i1 %cmp23.reload, i32 -673479221, i32 1607892835
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %n, align 4
  %rem25 = srem i32 %254, 5
  %255 = add i32 %253, -1725324426
  %256 = sub i32 %255, %rem25
  %257 = sub i32 %256, -1725324426
  %sub26 = sub nsw i32 %253, %rem25
  %div27 = sdiv i32 %257, 5
  store i32 %div27, i32* %e, align 4
  %258 = load i32, i32* %n, align 4
  %rem28 = srem i32 %258, 5
  store i32 %rem28, i32* %n, align 4
  store i32 1607892835, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  store i32 %259, i32* %f, align 4
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %b, align 4
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %d, align 4
  %264 = load i32, i32* %e, align 4
  %265 = load i32, i32* %f, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %261, i32 %262, i32 %263, i32 %264, i32 %265)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %266, 50
  store i32 1678080700, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %n, align 4
  %_ = shl i32 %268, 50
  %269 = sub i32 0, 50
  %270 = add i32 %268, %269
  %_32 = sub i32 %268, 50
  %gen = mul i32 %270, 50
  %271 = add i32 %268, 1773506768
  %272 = sub i32 %271, 50
  %273 = sub i32 %272, 1773506768
  %_33 = sub i32 %268, 50
  %gen34 = mul i32 %273, 50
  %274 = sub i32 %268, 10967878
  %275 = sub i32 %274, 50
  %276 = add i32 %275, 10967878
  %_35 = sub i32 %268, 50
  %gen36 = mul i32 %276, 50
  %rem4alteredBB = srem i32 %268, 50
  %_37 = shl i32 %267, %rem4alteredBB
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %_38 = sub i32 0, %267
  %279 = sub i32 0, %278
  %280 = sub i32 0, %rem4alteredBB
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen39 = add i32 %278, %rem4alteredBB
  %_40 = shl i32 %267, %rem4alteredBB
  %_41 = shl i32 %267, %rem4alteredBB
  %283 = sub i32 0, %rem4alteredBB
  %284 = add i32 %267, %283
  %_42 = sub i32 %267, %rem4alteredBB
  %gen43 = mul i32 %284, %rem4alteredBB
  %_44 = shl i32 %267, %rem4alteredBB
  %285 = sub i32 0, %rem4alteredBB
  %286 = add i32 %267, %285
  %sub5alteredBB = sub nsw i32 %267, %rem4alteredBB
  %_45 = shl i32 %286, 50
  %287 = sub i32 0, 50
  %288 = add i32 %286, %287
  %_46 = sub i32 %286, 50
  %gen47 = mul i32 %288, 50
  %289 = add i32 %286, -1873197004
  %290 = sub i32 %289, 50
  %291 = sub i32 %290, -1873197004
  %_48 = sub i32 %286, 50
  %gen49 = mul i32 %291, 50
  %292 = add i32 0, 1728774410
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, 1728774410
  %_50 = sub i32 0, %286
  %295 = sub i32 0, 50
  %296 = sub i32 %294, %295
  %gen51 = add i32 %294, 50
  %div6alteredBB = sdiv i32 %286, 50
  store i32 %div6alteredBB, i32* %b, align 4
  %297 = load i32, i32* %n, align 4
  %_52 = shl i32 %297, 50
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_53 = sub i32 0, %297
  %300 = add i32 %299, 1056206331
  %301 = add i32 %300, 50
  %302 = sub i32 %301, 1056206331
  %gen54 = add i32 %299, 50
  %_55 = shl i32 %297, 50
  %rem7alteredBB = srem i32 %297, 50
  store i32 %rem7alteredBB, i32* %n, align 4
  store i32 957123781, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sge i32 %303, 10
  store i32 1444002011, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %n, align 4
  %_64 = shl i32 %305, 10
  %_65 = shl i32 %305, 10
  %_66 = shl i32 %305, 10
  %306 = add i32 %305, 1081600793
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, 1081600793
  %_67 = sub i32 %305, 10
  %gen68 = mul i32 %308, 10
  %309 = sub i32 0, %305
  %310 = add i32 0, %309
  %_69 = sub i32 0, %305
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen70 = add i32 %310, 10
  %rem18alteredBB = srem i32 %305, 10
  %315 = add i32 0, 2126960354
  %316 = sub i32 %315, %304
  %317 = sub i32 %316, 2126960354
  %_71 = sub i32 0, %304
  %318 = sub i32 0, %rem18alteredBB
  %319 = sub i32 %317, %318
  %gen72 = add i32 %317, %rem18alteredBB
  %_73 = shl i32 %304, %rem18alteredBB
  %320 = sub i32 0, %rem18alteredBB
  %321 = add i32 %304, %320
  %_74 = sub i32 %304, %rem18alteredBB
  %gen75 = mul i32 %321, %rem18alteredBB
  %322 = sub i32 0, %304
  %323 = add i32 0, %322
  %_76 = sub i32 0, %304
  %324 = sub i32 0, %323
  %325 = sub i32 0, %rem18alteredBB
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen77 = add i32 %323, %rem18alteredBB
  %328 = add i32 %304, 701008571
  %329 = sub i32 %328, %rem18alteredBB
  %330 = sub i32 %329, 701008571
  %_78 = sub i32 %304, %rem18alteredBB
  %gen79 = mul i32 %330, %rem18alteredBB
  %331 = sub i32 %304, -1236126033
  %332 = sub i32 %331, %rem18alteredBB
  %333 = add i32 %332, -1236126033
  %_80 = sub i32 %304, %rem18alteredBB
  %gen81 = mul i32 %333, %rem18alteredBB
  %334 = add i32 %304, -1920473318
  %335 = sub i32 %334, %rem18alteredBB
  %336 = sub i32 %335, -1920473318
  %sub19alteredBB = sub nsw i32 %304, %rem18alteredBB
  %337 = add i32 %336, 286283132
  %338 = sub i32 %337, 10
  %339 = sub i32 %338, 286283132
  %_82 = sub i32 %336, 10
  %gen83 = mul i32 %339, 10
  %340 = sub i32 0, %336
  %341 = add i32 0, %340
  %_84 = sub i32 0, %336
  %342 = sub i32 0, %341
  %343 = sub i32 0, 10
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen85 = add i32 %341, 10
  %_86 = shl i32 %336, 10
  %346 = sub i32 %336, -452446572
  %347 = sub i32 %346, 10
  %348 = add i32 %347, -452446572
  %_87 = sub i32 %336, 10
  %gen88 = mul i32 %348, 10
  %div20alteredBB = sdiv i32 %336, 10
  store i32 %div20alteredBB, i32* %d, align 4
  %349 = load i32, i32* %n, align 4
  %_89 = shl i32 %349, 10
  %350 = sub i32 0, 327898247
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 327898247
  %_90 = sub i32 0, %349
  %353 = sub i32 0, 10
  %354 = sub i32 %352, %353
  %gen91 = add i32 %352, 10
  %355 = sub i32 0, 2084767257
  %356 = sub i32 %355, %349
  %357 = add i32 %356, 2084767257
  %_92 = sub i32 0, %349
  %358 = add i32 %357, 1424590170
  %359 = add i32 %358, 10
  %360 = sub i32 %359, 1424590170
  %gen93 = add i32 %357, 10
  %_94 = shl i32 %349, 10
  %_95 = shl i32 %349, 10
  %361 = sub i32 0, -1552202152
  %362 = sub i32 %361, %349
  %363 = add i32 %362, -1552202152
  %_96 = sub i32 0, %349
  %364 = sub i32 %363, 2109040512
  %365 = add i32 %364, 10
  %366 = add i32 %365, 2109040512
  %gen97 = add i32 %363, 10
  %rem21alteredBB = srem i32 %349, 10
  store i32 %rem21alteredBB, i32* %n, align 4
  store i32 1105720771, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sge i32 %367, 5
  store i32 -491661422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart2103, %originalBB101, %if.end22, %originalBBpart299, %originalBB63, %if.then17, %originalBBpart261, %originalBB59, %if.end15, %if.then10, %if.end8, %originalBBpart257, %originalBB31, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
