; ModuleID = 'source-C-CXX/43/1295.c'
source_filename = "source-C-CXX/43/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1740870435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1740870435, label %for.cond
    i32 -245948715, label %for.body
    i32 -1303034458, label %if.then
    i32 2127412369, label %if.end
    i32 -1845536831, label %originalBB
    i32 -1423882964, label %originalBBpart2
    i32 395041856, label %if.then4
    i32 -938761749, label %originalBB28
    i32 -121768934, label %originalBBpart241
    i32 672939617, label %if.end6
    i32 -661763314, label %originalBB43
    i32 1366236156, label %originalBBpart245
    i32 2105702135, label %if.then8
    i32 1147045998, label %for.cond9
    i32 655114893, label %if.then11
    i32 1018966309, label %originalBB47
    i32 1085797767, label %originalBBpart254
    i32 -730209003, label %if.else
    i32 -1555209020, label %originalBB56
    i32 1261537898, label %originalBBpart258
    i32 1385910311, label %if.end12
    i32 944793976, label %for.inc
    i32 1837172173, label %for.end
    i32 1260634992, label %for.cond13
    i32 -12193940, label %if.then18
    i32 -2035625985, label %originalBB60
    i32 1697764613, label %originalBBpart262
    i32 -2110870343, label %if.end19
    i32 -713574706, label %for.inc20
    i32 2134975822, label %for.end22
    i32 -299453665, label %if.end24
    i32 -2120874424, label %for.inc25
    i32 -1971511619, label %originalBB64
    i32 1979336687, label %originalBBpart272
    i32 1698560143, label %for.end27
    i32 153104504, label %originalBBalteredBB
    i32 -1930429083, label %originalBB28alteredBB
    i32 964260453, label %originalBB43alteredBB
    i32 -363475973, label %originalBB47alteredBB
    i32 -2062905754, label %originalBB56alteredBB
    i32 -1659473032, label %originalBB60alteredBB
    i32 -1421631730, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 7
  %1 = select i1 %cmp, i32 -245948715, i32 1698560143
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1303034458, i32 2127412369
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2127412369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 430047123
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 430047123
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1845536831, i32 153104504
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1423882964, i32 153104504
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 395041856, i32 672939617
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 523577112
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 523577112
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
  %61 = select i1 %59, i32 -938761749, i32 -1930429083
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %62 = load i32, i32* %x, align 4
  %63 = sub i32 0, 1564500231
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1564500231
  %sub = sub nsw i32 0, %62
  store i32 %65, i32* %x, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 151994195
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 151994195
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -121768934, i32 -1930429083
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 672939617, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -2120823296
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2120823296
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -661763314, i32 964260453
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %cmp7 = icmp ne i32 %96, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -380061975
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -380061975
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1366236156, i32 964260453
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 2105702135, i32 -299453665
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1147045998, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %x, align 4
  %rem = srem i32 %113, 10
  %cmp10 = icmp eq i32 %rem, 0
  %114 = select i1 %cmp10, i32 655114893, i32 -730209003
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2101226400
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2101226400
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1018966309, i32 -363475973
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %div = sdiv i32 %142, 10
  store i32 %div, i32* %x, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1443455110
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1443455110
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1085797767, i32 -363475973
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1385910311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1555209020, i32 -2062905754
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -784828830
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -784828830
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1261537898, i32 -2062905754
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1837172173, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 944793976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 386896676
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 386896676
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 1147045998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1260634992, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* %x, align 4
  %rem14 = srem i32 %215, 10
  store i32 %rem14, i32* %e, align 4
  %216 = load i32, i32* %e, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* %x, align 4
  %div16 = sdiv i32 %217, 10
  store i32 %div16, i32* %x, align 4
  %218 = load i32, i32* %x, align 4
  %cmp17 = icmp eq i32 %218, 0
  %219 = select i1 %cmp17, i32 -12193940, i32 -2110870343
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2035625985, i32 -1659473032
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2011803869
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2011803869
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1697764613, i32 -1659473032
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2134975822, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -713574706, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 78919628
  %263 = add i32 %262, 1
  %264 = add i32 %263, 78919628
  %inc21 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 1260634992, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -299453665, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2120874424, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1971511619, i32 -1421631730
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc26 = add nsw i32 %291, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1364107486
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1364107486
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1979336687, i32 -1421631730
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1740870435, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp slt i32 %311, 0
  store i32 -1845536831, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %312 = load i32, i32* %x, align 4
  %_ = shl i32 0, %312
  %313 = add i32 0, -410734184
  %314 = sub i32 %313, 0
  %315 = sub i32 %314, -410734184
  %_29 = sub i32 0, 0
  %316 = sub i32 %315, -132151472
  %317 = add i32 %316, %312
  %318 = add i32 %317, -132151472
  %gen = add i32 %315, %312
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_30 = sub i32 0, %312
  %gen31 = mul i32 %320, %312
  %_32 = shl i32 0, %312
  %321 = add i32 0, -1098522882
  %322 = sub i32 %321, %312
  %323 = sub i32 %322, -1098522882
  %_33 = sub i32 0, %312
  %gen34 = mul i32 %323, %312
  %324 = sub i32 0, 0
  %325 = add i32 0, %324
  %_35 = sub i32 0, 0
  %326 = add i32 %325, 824613745
  %327 = add i32 %326, %312
  %328 = sub i32 %327, 824613745
  %gen36 = add i32 %325, %312
  %329 = sub i32 0, 0
  %330 = add i32 0, %329
  %_37 = sub i32 0, 0
  %331 = add i32 %330, -430041190
  %332 = add i32 %331, %312
  %333 = sub i32 %332, -430041190
  %gen38 = add i32 %330, %312
  %_39 = shl i32 0, %312
  %334 = add i32 0, -2047820029
  %335 = sub i32 %334, %312
  %336 = sub i32 %335, -2047820029
  %subalteredBB = sub nsw i32 0, %312
  store i32 %336, i32* %x, align 4
  store i32 -938761749, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp ne i32 %337, 0
  store i32 -661763314, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %x, align 4
  %339 = sub i32 0, -1307286587
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1307286587
  %_48 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 10
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen49 = add i32 %341, 10
  %_50 = shl i32 %338, 10
  %346 = add i32 0, -1350797263
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, -1350797263
  %_51 = sub i32 0, %338
  %349 = add i32 %348, 1181384231
  %350 = add i32 %349, 10
  %351 = sub i32 %350, 1181384231
  %gen52 = add i32 %348, 10
  %divalteredBB = sdiv i32 %338, 10
  store i32 %divalteredBB, i32* %x, align 4
  store i32 1018966309, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1555209020, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -2035625985, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_65 = sub i32 %352, 1
  %gen66 = mul i32 %354, 1
  %355 = add i32 0, 353624409
  %356 = sub i32 %355, %352
  %357 = sub i32 %356, 353624409
  %_67 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen68 = add i32 %357, 1
  %362 = sub i32 0, -1629018108
  %363 = sub i32 %362, %352
  %364 = add i32 %363, -1629018108
  %_69 = sub i32 0, %352
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen70 = add i32 %364, 1
  %367 = sub i32 0, %352
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc26alteredBB = add nsw i32 %352, 1
  store i32 %370, i32* %k, align 4
  store i32 -1971511619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc25, %if.end24, %for.end22, %for.inc20, %if.end19, %originalBBpart262, %originalBB60, %if.then18, %for.cond13, %for.end, %for.inc, %if.end12, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB47, %if.then11, %for.cond9, %if.then8, %originalBBpart245, %originalBB43, %if.end6, %originalBBpart241, %originalBB28, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
