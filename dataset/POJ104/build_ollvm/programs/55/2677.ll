; ModuleID = 'source-C-CXX/55/2677.c'
source_filename = "source-C-CXX/55/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i64, align 8
  %a = alloca [5 x i64], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %b = alloca [6 x i64], align 16
  %arrayidx = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 0
  store i64 1, i64* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 1
  store i64 10, i64* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 2
  store i64 100, i64* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 3
  store i64 1000, i64* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 4
  store i64 10000, i64* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 5
  store i64 100000, i64* %arrayidx5, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 4, i64* %i, align 8
  %switchVar = alloca i32
  store i32 931815888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 931815888, label %for.cond
    i32 -875503744, label %for.body
    i32 1439673335, label %originalBB
    i32 463323570, label %originalBBpart2
    i32 1915163130, label %if.then
    i32 -800757125, label %if.end
    i32 -786492833, label %originalBB58
    i32 -175003869, label %originalBBpart260
    i32 1465195016, label %for.inc
    i32 544006941, label %originalBB62
    i32 -778540265, label %originalBBpart277
    i32 1114758170, label %for.end
    i32 218864541, label %for.cond15
    i32 -803872860, label %for.body17
    i32 1083996169, label %if.then20
    i32 1516661236, label %if.end23
    i32 -812706004, label %for.inc24
    i32 430805680, label %originalBB79
    i32 -2117970361, label %originalBBpart294
    i32 1709236344, label %for.end25
    i32 -1448490874, label %originalBBalteredBB
    i32 2096295403, label %originalBB58alteredBB
    i32 -878010813, label %originalBB62alteredBB
    i32 2139207322, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = select i1 %cmp, i32 -875503744, i32 1114758170
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -745182987
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -745182987
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
  %28 = select i1 %26, i32 1439673335, i32 -1448490874
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %n, align 8
  %30 = load i64, i64* %i, align 8
  %31 = sub i64 %30, -8967882585706553070
  %32 = add i64 %31, 1
  %33 = add i64 %32, -8967882585706553070
  %add = add nsw i64 %30, 1
  %arrayidx6 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %33
  %34 = load i64, i64* %arrayidx6, align 8
  %rem = srem i64 %29, %34
  %35 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %35
  store i64 %rem, i64* %arrayidx7, align 8
  %36 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %36
  %37 = load i64, i64* %arrayidx8, align 8
  %38 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %38
  %39 = load i64, i64* %arrayidx9, align 8
  %div = sdiv i64 %37, %39
  %40 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %40
  store i64 %div, i64* %arrayidx10, align 8
  %41 = load i64, i64* %n, align 8
  %42 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %42
  %43 = load i64, i64* %arrayidx11, align 8
  %div12 = sdiv i64 %41, %43
  %cmp13 = icmp eq i64 %div12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 463323570, i32 -1448490874
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %70 = select i1 %cmp13.reload, i32 1915163130, i32 -800757125
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %71
  store i64 10, i64* %arrayidx14, align 8
  store i32 -800757125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1923205524
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1923205524
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -786492833, i32 2096295403
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1771027626
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1771027626
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -175003869, i32 2096295403
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1465195016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 544006941, i32 -878010813
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %128 = load i64, i64* %i, align 8
  %129 = sub i64 %128, 606285941894996237
  %130 = add i64 %129, -1
  %131 = add i64 %130, 606285941894996237
  %dec = add nsw i64 %128, -1
  store i64 %131, i64* %i, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -782816012
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -782816012
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -778540265, i32 -878010813
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 931815888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 218864541, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %159 = load i64, i64* %i, align 8
  %cmp16 = icmp slt i64 %159, 5
  %160 = select i1 %cmp16, i32 -803872860, i32 1709236344
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %161
  %162 = load i64, i64* %arrayidx18, align 8
  %cmp19 = icmp slt i64 %162, 10
  %163 = select i1 %cmp19, i32 1083996169, i32 1516661236
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %164 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %164
  %165 = load i64, i64* %arrayidx21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %165)
  store i32 1516661236, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -812706004, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 430805680, i32 2139207322
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %192 = load i64, i64* %i, align 8
  %193 = add i64 %192, -4560689436676169665
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -4560689436676169665
  %inc = add nsw i64 %192, 1
  store i64 %195, i64* %i, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2117970361, i32 2139207322
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 218864541, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i64, i64* %n, align 8
  %223 = load i64, i64* %i, align 8
  %_ = shl i64 %223, 1
  %224 = sub i64 0, %223
  %225 = add i64 0, %224
  %_26 = sub i64 0, %223
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %gen = add i64 %225, 1
  %230 = sub i64 0, %223
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %addalteredBB = add nsw i64 %223, 1
  %arrayidx6alteredBB = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %233
  %234 = load i64, i64* %arrayidx6alteredBB, align 8
  %235 = sub i64 0, 4829717663359761858
  %236 = sub i64 %235, %222
  %237 = add i64 %236, 4829717663359761858
  %_27 = sub i64 0, %222
  %238 = add i64 %237, -4959649290110532041
  %239 = add i64 %238, %234
  %240 = sub i64 %239, -4959649290110532041
  %gen28 = add i64 %237, %234
  %241 = sub i64 0, -1676270813279330913
  %242 = sub i64 %241, %222
  %243 = add i64 %242, -1676270813279330913
  %_29 = sub i64 0, %222
  %244 = add i64 %243, -2359321001166570263
  %245 = add i64 %244, %234
  %246 = sub i64 %245, -2359321001166570263
  %gen30 = add i64 %243, %234
  %247 = sub i64 %222, -2056799677965299432
  %248 = sub i64 %247, %234
  %249 = add i64 %248, -2056799677965299432
  %_31 = sub i64 %222, %234
  %gen32 = mul i64 %249, %234
  %250 = add i64 0, -6869304744122835318
  %251 = sub i64 %250, %222
  %252 = sub i64 %251, -6869304744122835318
  %_33 = sub i64 0, %222
  %253 = add i64 %252, -1151951662833318338
  %254 = add i64 %253, %234
  %255 = sub i64 %254, -1151951662833318338
  %gen34 = add i64 %252, %234
  %remalteredBB = srem i64 %222, %234
  %256 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %256
  store i64 %remalteredBB, i64* %arrayidx7alteredBB, align 8
  %257 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %257
  %258 = load i64, i64* %arrayidx8alteredBB, align 8
  %259 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %259
  %260 = load i64, i64* %arrayidx9alteredBB, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %258, %261
  %_35 = sub i64 %258, %260
  %gen36 = mul i64 %262, %260
  %263 = sub i64 0, %258
  %264 = add i64 0, %263
  %_37 = sub i64 0, %258
  %265 = sub i64 0, %264
  %266 = sub i64 0, %260
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %gen38 = add i64 %264, %260
  %269 = add i64 0, 8563406917682054954
  %270 = sub i64 %269, %258
  %271 = sub i64 %270, 8563406917682054954
  %_39 = sub i64 0, %258
  %272 = sub i64 0, %260
  %273 = sub i64 %271, %272
  %gen40 = add i64 %271, %260
  %274 = sub i64 %258, -454494213156196075
  %275 = sub i64 %274, %260
  %276 = add i64 %275, -454494213156196075
  %_41 = sub i64 %258, %260
  %gen42 = mul i64 %276, %260
  %_43 = shl i64 %258, %260
  %divalteredBB = sdiv i64 %258, %260
  %277 = load i64, i64* %i, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5 x i64], [5 x i64]* %a, i64 0, i64 %277
  store i64 %divalteredBB, i64* %arrayidx10alteredBB, align 8
  %278 = load i64, i64* %n, align 8
  %279 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [6 x i64], [6 x i64]* %b, i64 0, i64 %279
  %280 = load i64, i64* %arrayidx11alteredBB, align 8
  %281 = sub i64 0, %278
  %282 = add i64 0, %281
  %_44 = sub i64 0, %278
  %283 = sub i64 %282, 5276810452063295051
  %284 = add i64 %283, %280
  %285 = add i64 %284, 5276810452063295051
  %gen45 = add i64 %282, %280
  %286 = add i64 0, 5873624434457946020
  %287 = sub i64 %286, %278
  %288 = sub i64 %287, 5873624434457946020
  %_46 = sub i64 0, %278
  %289 = add i64 %288, 4222982971890541250
  %290 = add i64 %289, %280
  %291 = sub i64 %290, 4222982971890541250
  %gen47 = add i64 %288, %280
  %292 = sub i64 0, 7304688257932773211
  %293 = sub i64 %292, %278
  %294 = add i64 %293, 7304688257932773211
  %_48 = sub i64 0, %278
  %295 = sub i64 0, %280
  %296 = sub i64 %294, %295
  %gen49 = add i64 %294, %280
  %297 = sub i64 0, %278
  %298 = add i64 0, %297
  %_50 = sub i64 0, %278
  %299 = sub i64 0, %298
  %300 = sub i64 0, %280
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %gen51 = add i64 %298, %280
  %_52 = shl i64 %278, %280
  %303 = sub i64 %278, 8403125728559992786
  %304 = sub i64 %303, %280
  %305 = add i64 %304, 8403125728559992786
  %_53 = sub i64 %278, %280
  %gen54 = mul i64 %305, %280
  %_55 = shl i64 %278, %280
  %306 = add i64 %278, 7449635947742745494
  %307 = sub i64 %306, %280
  %308 = sub i64 %307, 7449635947742745494
  %_56 = sub i64 %278, %280
  %gen57 = mul i64 %308, %280
  %div12alteredBB = sdiv i64 %278, %280
  %cmp13alteredBB = icmp eq i64 %div12alteredBB, 0
  store i32 1439673335, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -786492833, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %310 = sub i64 0, -1
  %311 = add i64 %309, %310
  %_63 = sub i64 %309, -1
  %gen64 = mul i64 %311, -1
  %_65 = shl i64 %309, -1
  %312 = sub i64 %309, -5809526407528439866
  %313 = sub i64 %312, -1
  %314 = add i64 %313, -5809526407528439866
  %_66 = sub i64 %309, -1
  %gen67 = mul i64 %314, -1
  %315 = add i64 %309, 869445552688506527
  %316 = sub i64 %315, -1
  %317 = sub i64 %316, 869445552688506527
  %_68 = sub i64 %309, -1
  %gen69 = mul i64 %317, -1
  %318 = sub i64 0, %309
  %319 = add i64 0, %318
  %_70 = sub i64 0, %309
  %320 = sub i64 0, %319
  %321 = sub i64 0, -1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %gen71 = add i64 %319, -1
  %324 = sub i64 0, -1
  %325 = add i64 %309, %324
  %_72 = sub i64 %309, -1
  %gen73 = mul i64 %325, -1
  %326 = sub i64 0, -1
  %327 = add i64 %309, %326
  %_74 = sub i64 %309, -1
  %gen75 = mul i64 %327, -1
  %328 = sub i64 0, %309
  %329 = sub i64 0, -1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %decalteredBB = add nsw i64 %309, -1
  store i64 %331, i64* %i, align 8
  store i32 544006941, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %332 = load i64, i64* %i, align 8
  %333 = sub i64 0, -7801668509736852230
  %334 = sub i64 %333, %332
  %335 = add i64 %334, -7801668509736852230
  %_80 = sub i64 0, %332
  %336 = sub i64 0, 1
  %337 = sub i64 %335, %336
  %gen81 = add i64 %335, 1
  %_82 = shl i64 %332, 1
  %_83 = shl i64 %332, 1
  %338 = add i64 %332, -2563890810572614787
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, -2563890810572614787
  %_84 = sub i64 %332, 1
  %gen85 = mul i64 %340, 1
  %341 = sub i64 0, 1
  %342 = add i64 %332, %341
  %_86 = sub i64 %332, 1
  %gen87 = mul i64 %342, 1
  %343 = sub i64 0, 7004422829897254008
  %344 = sub i64 %343, %332
  %345 = add i64 %344, 7004422829897254008
  %_88 = sub i64 0, %332
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %gen89 = add i64 %345, 1
  %_90 = shl i64 %332, 1
  %350 = sub i64 0, %332
  %351 = add i64 0, %350
  %_91 = sub i64 0, %332
  %352 = sub i64 0, %351
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %gen92 = add i64 %351, 1
  %356 = add i64 %332, -8939701195993226708
  %357 = add i64 %356, 1
  %358 = sub i64 %357, -8939701195993226708
  %incalteredBB = add nsw i64 %332, 1
  store i64 %358, i64* %i, align 8
  store i32 430805680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc24, %if.end23, %if.then20, %for.body17, %for.cond15, %for.end, %originalBBpart277, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
