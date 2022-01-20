; ModuleID = 'source-C-CXX/67/542.c'
source_filename = "source-C-CXX/67/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store i64 6, i64* %a, align 8
  store i64 3, i64* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %switchVar = alloca i32
  store i32 -1285807976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1285807976, label %while.cond
    i32 -380873961, label %while.body
    i32 -874510063, label %while.cond2
    i32 -1965896937, label %originalBB
    i32 722592312, label %originalBBpart2
    i32 -1884373115, label %while.body4
    i32 -165925829, label %while.cond5
    i32 -1430240059, label %while.body10
    i32 -1788028554, label %originalBB41
    i32 195316220, label %originalBBpart252
    i32 796383865, label %if.then
    i32 -303759962, label %originalBB54
    i32 -543576474, label %originalBBpart265
    i32 -37518281, label %if.end
    i32 901091561, label %while.end
    i32 -885381020, label %if.then15
    i32 -1517504978, label %originalBB67
    i32 -848893195, label %originalBBpart273
    i32 -1957989187, label %while.cond16
    i32 -2139619823, label %while.body22
    i32 281095830, label %if.then26
    i32 -1196065253, label %if.end28
    i32 -593438756, label %originalBB75
    i32 -876666231, label %originalBBpart287
    i32 900268170, label %while.end30
    i32 -1795649550, label %originalBB89
    i32 -908076382, label %originalBBpart291
    i32 1845092401, label %if.then33
    i32 1786874535, label %if.end35
    i32 -1335895480, label %if.end36
    i32 1475669134, label %while.end38
    i32 2028991861, label %while.end40
    i32 378909089, label %originalBBalteredBB
    i32 -1732739005, label %originalBB41alteredBB
    i32 -60476607, label %originalBB54alteredBB
    i32 -2035177407, label %originalBB67alteredBB
    i32 -1047803520, label %originalBB75alteredBB
    i32 -1285816683, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %a, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -380873961, i32 2028991861
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  %3 = load i64, i64* %a, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %3)
  store i32 -874510063, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1083466988
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1083466988
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1965896937, i32 378909089
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %32 = load i64, i64* %a, align 8
  %div = sdiv i64 %32, 2
  %cmp3 = icmp sle i64 %31, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 307059600
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 307059600
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 722592312, i32 378909089
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 -1884373115, i32 1475669134
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i64 3, i64* %d, align 8
  store i64 0, i64* %k, align 8
  store i64 0, i64* %l, align 8
  store i32 -165925829, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %49 = load i64, i64* %j, align 8
  %conv = sitofp i64 %49 to double
  %50 = load i64, i64* %i, align 8
  %conv6 = sitofp i64 %50 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %51 = select i1 %cmp8, i32 -1430240059, i32 901091561
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1081991432
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1081991432
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1788028554, i32 -1732739005
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %79 = load i64, i64* %i, align 8
  %80 = load i64, i64* %j, align 8
  %rem = srem i64 %79, %80
  %cmp11 = icmp eq i64 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1264044125
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1264044125
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
  %107 = select i1 %105, i32 195316220, i32 -1732739005
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 796383865, i32 -37518281
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1394468670
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1394468670
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -303759962, i32 -60476607
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %136 = load i64, i64* %k, align 8
  %137 = sub i64 %136, 6573160646789857128
  %138 = add i64 %137, 1
  %139 = add i64 %138, 6573160646789857128
  %inc = add nsw i64 %136, 1
  store i64 %139, i64* %k, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1214256172
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1214256172
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -543576474, i32 -60476607
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -37518281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i64, i64* %j, align 8
  %156 = sub i64 %155, -6498548770712469607
  %157 = add i64 %156, 2
  %158 = add i64 %157, -6498548770712469607
  %add = add nsw i64 %155, 2
  store i64 %158, i64* %j, align 8
  store i32 -165925829, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i64, i64* %k, align 8
  %cmp13 = icmp eq i64 %159, 0
  %160 = select i1 %cmp13, i32 -885381020, i32 -1335895480
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -742556557
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -742556557
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1517504978, i32 -2035177407
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %188 = load i64, i64* %a, align 8
  %189 = load i64, i64* %i, align 8
  %190 = sub i64 %188, -1753885689025645753
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -1753885689025645753
  %sub = sub nsw i64 %188, %189
  store i64 %192, i64* %c, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -848893195, i32 -2035177407
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1957989187, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %207 = load i64, i64* %d, align 8
  %conv17 = sitofp i64 %207 to double
  %208 = load i64, i64* %c, align 8
  %conv18 = sitofp i64 %208 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %209 = select i1 %cmp20, i32 -2139619823, i32 900268170
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %210 = load i64, i64* %c, align 8
  %211 = load i64, i64* %d, align 8
  %rem23 = srem i64 %210, %211
  %cmp24 = icmp eq i64 %rem23, 0
  %212 = select i1 %cmp24, i32 281095830, i32 -1196065253
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %213 = load i64, i64* %l, align 8
  %214 = add i64 %213, 6026337954684578905
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 6026337954684578905
  %inc27 = add nsw i64 %213, 1
  store i64 %216, i64* %l, align 8
  store i32 -1196065253, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -820512840
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -820512840
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -593438756, i32 -1047803520
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i64, i64* %d, align 8
  %233 = sub i64 %232, 1180416595420010545
  %234 = add i64 %233, 2
  %235 = add i64 %234, 1180416595420010545
  %add29 = add nsw i64 %232, 2
  store i64 %235, i64* %d, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -50477537
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -50477537
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -876666231, i32 -1047803520
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1957989187, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1616184544
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1616184544
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1795649550, i32 -1285816683
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %266 = load i64, i64* %l, align 8
  %cmp31 = icmp eq i64 %266, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1423128824
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1423128824
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -908076382, i32 -1285816683
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %282 = select i1 %cmp31.reload, i32 1845092401, i32 1786874535
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %283 = load i64, i64* %i, align 8
  %284 = load i64, i64* %c, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %283, i64 %284)
  store i32 1475669134, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1335895480, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %285 = load i64, i64* %i, align 8
  %286 = sub i64 0, 2
  %287 = sub i64 %285, %286
  %add37 = add nsw i64 %285, 2
  store i64 %287, i64* %i, align 8
  store i32 -874510063, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %288 = load i64, i64* %a, align 8
  %289 = sub i64 %288, -5962076237747865531
  %290 = add i64 %289, 2
  %291 = add i64 %290, -5962076237747865531
  %add39 = add nsw i64 %288, 2
  store i64 %291, i64* %a, align 8
  store i32 -1285807976, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i64, i64* %i, align 8
  %293 = load i64, i64* %a, align 8
  %294 = sub i64 0, 5990139912905648837
  %295 = sub i64 %294, %293
  %296 = add i64 %295, 5990139912905648837
  %_ = sub i64 0, %293
  %297 = sub i64 %296, -7898777490507403816
  %298 = add i64 %297, 2
  %299 = add i64 %298, -7898777490507403816
  %gen = add i64 %296, 2
  %divalteredBB = sdiv i64 %293, 2
  %cmp3alteredBB = icmp sle i64 %292, %divalteredBB
  store i32 -1965896937, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %300 = load i64, i64* %i, align 8
  %301 = load i64, i64* %j, align 8
  %302 = add i64 %300, 2882580984776570913
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, 2882580984776570913
  %_42 = sub i64 %300, %301
  %gen43 = mul i64 %304, %301
  %305 = add i64 %300, -5949068361812870685
  %306 = sub i64 %305, %301
  %307 = sub i64 %306, -5949068361812870685
  %_44 = sub i64 %300, %301
  %gen45 = mul i64 %307, %301
  %308 = sub i64 %300, 6475370093810978019
  %309 = sub i64 %308, %301
  %310 = add i64 %309, 6475370093810978019
  %_46 = sub i64 %300, %301
  %gen47 = mul i64 %310, %301
  %_48 = shl i64 %300, %301
  %311 = sub i64 0, %300
  %312 = add i64 0, %311
  %_49 = sub i64 0, %300
  %313 = sub i64 0, %301
  %314 = sub i64 %312, %313
  %gen50 = add i64 %312, %301
  %remalteredBB = srem i64 %300, %301
  %cmp11alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1788028554, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %315 = load i64, i64* %k, align 8
  %316 = sub i64 0, %315
  %317 = add i64 0, %316
  %_55 = sub i64 0, %315
  %318 = add i64 %317, -8385354413568100315
  %319 = add i64 %318, 1
  %320 = sub i64 %319, -8385354413568100315
  %gen56 = add i64 %317, 1
  %321 = sub i64 0, %315
  %322 = add i64 0, %321
  %_57 = sub i64 0, %315
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %gen58 = add i64 %322, 1
  %327 = sub i64 0, %315
  %328 = add i64 0, %327
  %_59 = sub i64 0, %315
  %329 = sub i64 0, %328
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %gen60 = add i64 %328, 1
  %333 = sub i64 0, 1
  %334 = add i64 %315, %333
  %_61 = sub i64 %315, 1
  %gen62 = mul i64 %334, 1
  %_63 = shl i64 %315, 1
  %335 = add i64 %315, -1303722482383117259
  %336 = add i64 %335, 1
  %337 = sub i64 %336, -1303722482383117259
  %incalteredBB = add nsw i64 %315, 1
  store i64 %337, i64* %k, align 8
  store i32 -303759962, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %338 = load i64, i64* %a, align 8
  %339 = load i64, i64* %i, align 8
  %340 = add i64 %338, 8452524490892878369
  %341 = sub i64 %340, %339
  %342 = sub i64 %341, 8452524490892878369
  %_68 = sub i64 %338, %339
  %gen69 = mul i64 %342, %339
  %343 = add i64 %338, -2110348123337805178
  %344 = sub i64 %343, %339
  %345 = sub i64 %344, -2110348123337805178
  %_70 = sub i64 %338, %339
  %gen71 = mul i64 %345, %339
  %346 = sub i64 %338, 3231841806950375053
  %347 = sub i64 %346, %339
  %348 = add i64 %347, 3231841806950375053
  %subalteredBB = sub nsw i64 %338, %339
  store i64 %348, i64* %c, align 8
  store i32 -1517504978, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %349 = load i64, i64* %d, align 8
  %350 = sub i64 0, 2
  %351 = add i64 %349, %350
  %_76 = sub i64 %349, 2
  %gen77 = mul i64 %351, 2
  %_78 = shl i64 %349, 2
  %_79 = shl i64 %349, 2
  %352 = sub i64 %349, 8865804755136152609
  %353 = sub i64 %352, 2
  %354 = add i64 %353, 8865804755136152609
  %_80 = sub i64 %349, 2
  %gen81 = mul i64 %354, 2
  %355 = add i64 %349, 6223857245553439270
  %356 = sub i64 %355, 2
  %357 = sub i64 %356, 6223857245553439270
  %_82 = sub i64 %349, 2
  %gen83 = mul i64 %357, 2
  %358 = sub i64 %349, 862345624199045659
  %359 = sub i64 %358, 2
  %360 = add i64 %359, 862345624199045659
  %_84 = sub i64 %349, 2
  %gen85 = mul i64 %360, 2
  %361 = sub i64 %349, -8255579236486773998
  %362 = add i64 %361, 2
  %363 = add i64 %362, -8255579236486773998
  %add29alteredBB = add nsw i64 %349, 2
  store i64 %363, i64* %d, align 8
  store i32 -593438756, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %364 = load i64, i64* %l, align 8
  %cmp31alteredBB = icmp eq i64 %364, 0
  store i32 -1795649550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %while.end38, %if.end36, %if.end35, %if.then33, %originalBBpart291, %originalBB89, %while.end30, %originalBBpart287, %originalBB75, %if.end28, %if.then26, %while.body22, %while.cond16, %originalBBpart273, %originalBB67, %if.then15, %while.end, %if.end, %originalBBpart265, %originalBB54, %if.then, %originalBBpart252, %originalBB41, %while.body10, %while.cond5, %while.body4, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
