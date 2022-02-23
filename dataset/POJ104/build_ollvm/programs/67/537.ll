; ModuleID = 'source-C-CXX/67/537.c'
source_filename = "source-C-CXX/67/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1595140411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1595140411, label %for.cond
    i32 1926400937, label %for.body
    i32 -224672505, label %for.cond1
    i32 -637695956, label %originalBB
    i32 -1520739771, label %originalBBpart2
    i32 799263699, label %for.body3
    i32 1928175342, label %for.cond4
    i32 241560633, label %for.body9
    i32 1213765581, label %if.then
    i32 -505077612, label %originalBB60
    i32 -43615427, label %originalBBpart262
    i32 -351076483, label %if.end
    i32 1880025161, label %originalBB64
    i32 908334055, label %originalBBpart266
    i32 1141584010, label %for.inc
    i32 -2137760674, label %originalBB68
    i32 -91165948, label %originalBBpart275
    i32 -770549749, label %for.end
    i32 171230333, label %land.lhs.true
    i32 -339149808, label %if.then22
    i32 -16277842, label %for.cond23
    i32 -1300135385, label %for.body29
    i32 361859747, label %if.then33
    i32 -1799866166, label %if.end34
    i32 204438897, label %originalBB77
    i32 -587059137, label %originalBBpart279
    i32 -1291823938, label %for.inc35
    i32 155914959, label %for.end37
    i32 -78780126, label %originalBB81
    i32 -949736159, label %originalBBpart283
    i32 1746183149, label %land.lhs.true44
    i32 -930879629, label %if.then50
    i32 -134976306, label %if.end52
    i32 -1689612203, label %if.end53
    i32 -790801078, label %for.inc54
    i32 381676194, label %originalBB85
    i32 -1479872586, label %originalBBpart298
    i32 2019008991, label %for.end56
    i32 216093405, label %for.inc57
    i32 1694462987, label %for.end59
    i32 -94439055, label %originalBBalteredBB
    i32 1141702459, label %originalBB60alteredBB
    i32 -1026005714, label %originalBB64alteredBB
    i32 -1950284956, label %originalBB68alteredBB
    i32 -1175776734, label %originalBB77alteredBB
    i32 -1978475944, label %originalBB81alteredBB
    i32 -1469365200, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1926400937, i32 1694462987
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -224672505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -637695956, i32 -94439055
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %18 = load i32, i32* %a, align 4
  %div = sdiv i32 %18, 2
  %cmp2 = icmp sle i32 %17, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1520739771, i32 -94439055
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 799263699, i32 2019008991
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1928175342, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %conv = sitofp i32 %46 to double
  %47 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %47 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %48 = select i1 %cmp7, i32 241560633, i32 -770549749
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %i, align 4
  %rem = srem i32 %49, %50
  %cmp10 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp10, i32 1213765581, i32 -351076483
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1141697542
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1141697542
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -505077612, i32 1141702459
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1687273203
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1687273203
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -43615427, i32 1141702459
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -770549749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1880025161, i32 -1026005714
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1444428594
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1444428594
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 908334055, i32 -1026005714
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1141584010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 901918913
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 901918913
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2137760674, i32 -1950284956
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -818452796
  %140 = add i32 %139, 1
  %141 = add i32 %140, -818452796
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1353589734
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1353589734
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -91165948, i32 -1950284956
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1928175342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %conv12 = sitofp i32 %169 to double
  %170 = load i32, i32* %b, align 4
  %conv13 = sitofp i32 %170 to double
  %call14 = call double @sqrt(double %conv13) #3
  %add = fadd double %call14, 1.000000e+00
  %cmp15 = fcmp olt double %conv12, %add
  %171 = select i1 %cmp15, i32 171230333, i32 -1689612203
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %conv17 = sitofp i32 %172 to double
  %173 = load i32, i32* %b, align 4
  %conv18 = sitofp i32 %173 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ogt double %conv17, %call19
  %174 = select i1 %cmp20, i32 -339149808, i32 -1689612203
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %b, align 4
  %177 = add i32 %175, -1998290016
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1998290016
  %sub = sub nsw i32 %175, %176
  store i32 %179, i32* %c, align 4
  store i32 2, i32* %i, align 4
  store i32 -16277842, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %conv24 = sitofp i32 %180 to double
  %181 = load i32, i32* %c, align 4
  %conv25 = sitofp i32 %181 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp ole double %conv24, %call26
  %182 = select i1 %cmp27, i32 -1300135385, i32 155914959
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = load i32, i32* %i, align 4
  %rem30 = srem i32 %183, %184
  %cmp31 = icmp eq i32 %rem30, 0
  %185 = select i1 %cmp31, i32 361859747, i32 -1799866166
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 155914959, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 204438897, i32 -1175776734
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -798162292
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -798162292
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -587059137, i32 -1175776734
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1291823938, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 660687857
  %229 = add i32 %228, 1
  %230 = add i32 %229, 660687857
  %inc36 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -16277842, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -78780126, i32 -1978475944
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %conv38 = sitofp i32 %257 to double
  %258 = load i32, i32* %c, align 4
  %conv39 = sitofp i32 %258 to double
  %call40 = call double @sqrt(double %conv39) #3
  %add41 = fadd double %call40, 1.000000e+00
  %cmp42 = fcmp olt double %conv38, %add41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 653566446
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 653566446
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -949736159, i32 -1978475944
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %274 = select i1 %cmp42.reload, i32 1746183149, i32 -134976306
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %conv45 = sitofp i32 %275 to double
  %276 = load i32, i32* %c, align 4
  %conv46 = sitofp i32 %276 to double
  %call47 = call double @sqrt(double %conv46) #3
  %cmp48 = fcmp ogt double %conv45, %call47
  %277 = select i1 %cmp48, i32 -930879629, i32 -134976306
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %c, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %279, i32 %280)
  store i32 2019008991, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1689612203, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -790801078, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1201042439
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1201042439
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 381676194, i32 -1469365200
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 0, 2
  %298 = sub i32 %296, %297
  %add55 = add nsw i32 %296, 2
  store i32 %298, i32* %b, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 775365681
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 775365681
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
  %325 = select i1 %323, i32 -1479872586, i32 -1469365200
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -224672505, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 216093405, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = add i32 %326, -356928912
  %328 = add i32 %327, 2
  %329 = sub i32 %328, -356928912
  %add58 = add nsw i32 %326, 2
  store i32 %329, i32* %a, align 4
  store i32 1595140411, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %331 = load i32, i32* %a, align 4
  %332 = add i32 0, -953155288
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -953155288
  %_ = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 2
  %divalteredBB = sdiv i32 %331, 2
  %cmp2alteredBB = icmp sle i32 %330, %divalteredBB
  store i32 -637695956, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -505077612, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1880025161, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 1876148356
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1876148356
  %_69 = sub i32 %339, 1
  %gen70 = mul i32 %342, 1
  %_71 = shl i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %_72 = sub i32 %339, 1
  %gen73 = mul i32 %344, 1
  %345 = sub i32 %339, 441637102
  %346 = add i32 %345, 1
  %347 = add i32 %346, 441637102
  %incalteredBB = add nsw i32 %339, 1
  store i32 %347, i32* %i, align 4
  store i32 -2137760674, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 204438897, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %conv38alteredBB = sitofp i32 %348 to double
  %349 = load i32, i32* %c, align 4
  %conv39alteredBB = sitofp i32 %349 to double
  %call40alteredBB = call double @sqrt(double %conv39alteredBB) #3
  %add41alteredBB = fadd double %call40alteredBB, 1.000000e+00
  %cmp42alteredBB = fcmp olt double %conv38alteredBB, %add41alteredBB
  store i32 -78780126, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %351 = add i32 0, -862017569
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -862017569
  %_86 = sub i32 0, %350
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %gen87 = add i32 %353, 2
  %356 = sub i32 %350, -706486824
  %357 = sub i32 %356, 2
  %358 = add i32 %357, -706486824
  %_88 = sub i32 %350, 2
  %gen89 = mul i32 %358, 2
  %_90 = shl i32 %350, 2
  %359 = sub i32 0, %350
  %360 = add i32 0, %359
  %_91 = sub i32 0, %350
  %361 = add i32 %360, 2059449500
  %362 = add i32 %361, 2
  %363 = sub i32 %362, 2059449500
  %gen92 = add i32 %360, 2
  %364 = add i32 0, 1675886720
  %365 = sub i32 %364, %350
  %366 = sub i32 %365, 1675886720
  %_93 = sub i32 0, %350
  %367 = sub i32 %366, -1510335133
  %368 = add i32 %367, 2
  %369 = add i32 %368, -1510335133
  %gen94 = add i32 %366, 2
  %370 = sub i32 0, -1026189690
  %371 = sub i32 %370, %350
  %372 = add i32 %371, -1026189690
  %_95 = sub i32 0, %350
  %373 = add i32 %372, -528264901
  %374 = add i32 %373, 2
  %375 = sub i32 %374, -528264901
  %gen96 = add i32 %372, 2
  %376 = sub i32 %350, -444775359
  %377 = add i32 %376, 2
  %378 = add i32 %377, -444775359
  %add55alteredBB = add nsw i32 %350, 2
  store i32 %378, i32* %b, align 4
  store i32 381676194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart298, %originalBB85, %for.inc54, %if.end53, %if.end52, %if.then50, %land.lhs.true44, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %originalBBpart279, %originalBB77, %if.end34, %if.then33, %for.body29, %for.cond23, %if.then22, %land.lhs.true, %for.end, %originalBBpart275, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
