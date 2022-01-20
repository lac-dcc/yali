; ModuleID = 'source-C-CXX/15/428.c'
source_filename = "source-C-CXX/15/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 173868201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 173868201, label %first
    i32 1697897639, label %if.then
    i32 964923649, label %originalBB
    i32 350634071, label %originalBBpart2
    i32 -227947727, label %if.else
    i32 1337176510, label %if.then3
    i32 644170685, label %if.else5
    i32 1792571092, label %if.then7
    i32 1157518287, label %if.else21
    i32 2090171770, label %originalBB49
    i32 -1229095823, label %originalBBpart251
    i32 -359000629, label %if.then23
    i32 -1163643888, label %originalBB53
    i32 1214516686, label %originalBBpart2196
    i32 520282619, label %if.end
    i32 -2057251998, label %if.end46
    i32 1100160961, label %originalBB198
    i32 -416219833, label %originalBBpart2200
    i32 -25345319, label %if.end47
    i32 1247476308, label %if.end48
    i32 -1911561848, label %originalBBalteredBB
    i32 1078140647, label %originalBB49alteredBB
    i32 -1834394865, label %originalBB53alteredBB
    i32 -796203849, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1697897639, i32 -227947727
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
  %15 = select i1 %13, i32 964923649, i32 -1911561848
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -265830267
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -265830267
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 350634071, i32 -1911561848
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247476308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %32, 100
  %33 = select i1 %cmp2, i32 1337176510, i32 644170685
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem = srem i32 %34, 10
  store i32 %rem, i32* %b, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %37 = sub i32 %35, -645844824
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -645844824
  %sub = sub nsw i32 %35, %36
  %div = sdiv i32 %39, 10
  store i32 %div, i32* %c, align 4
  %40 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %40
  %41 = load i32, i32* %c, align 4
  %42 = sub i32 %mul, 1496815473
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1496815473
  %add = add nsw i32 %mul, %41
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 -25345319, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %45, 1000
  %46 = select i1 %cmp6, i32 1792571092, i32 1157518287
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %rem8 = srem i32 %47, 10
  store i32 %rem8, i32* %d, align 4
  %48 = load i32, i32* %a, align 4
  %rem9 = srem i32 %48, 100
  store i32 %rem9, i32* %e, align 4
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %d, align 4
  %51 = sub i32 %49, -252568230
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -252568230
  %sub10 = sub nsw i32 %49, %50
  %div11 = sdiv i32 %53, 10
  store i32 %div11, i32* %e, align 4
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %d, align 4
  %56 = add i32 %54, -287971013
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -287971013
  %sub12 = sub nsw i32 %54, %55
  %59 = load i32, i32* %e, align 4
  %mul13 = mul nsw i32 10, %59
  %60 = add i32 %58, -1002267792
  %61 = sub i32 %60, %mul13
  %62 = sub i32 %61, -1002267792
  %sub14 = sub nsw i32 %58, %mul13
  %div15 = sdiv i32 %62, 100
  store i32 %div15, i32* %f, align 4
  %63 = load i32, i32* %d, align 4
  %mul16 = mul nsw i32 100, %63
  %64 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 10, %64
  %65 = sub i32 0, %mul16
  %66 = sub i32 0, %mul17
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add18 = add nsw i32 %mul16, %mul17
  %69 = load i32, i32* %f, align 4
  %70 = add i32 %68, 420192936
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 420192936
  %add19 = add nsw i32 %68, %69
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -2057251998, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2090171770, i32 1078140647
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %99, 10000
  store i1 %cmp22, i1* %cmp22.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1841851322
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1841851322
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1229095823, i32 1078140647
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %127 = select i1 %cmp22.reload, i32 -359000629, i32 520282619
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1041587768
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1041587768
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1163643888, i32 -1834394865
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %rem24 = srem i32 %155, 10
  store i32 %rem24, i32* %g, align 4
  %156 = load i32, i32* %a, align 4
  %rem25 = srem i32 %156, 100
  store i32 %rem25, i32* %h, align 4
  %157 = load i32, i32* %h, align 4
  %158 = load i32, i32* %g, align 4
  %159 = sub i32 %157, -473800263
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -473800263
  %sub26 = sub nsw i32 %157, %158
  %div27 = sdiv i32 %161, 10
  store i32 %div27, i32* %h, align 4
  %162 = load i32, i32* %a, align 4
  %rem28 = srem i32 %162, 1000
  store i32 %rem28, i32* %i, align 4
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %h, align 4
  %mul29 = mul nsw i32 10, %164
  %165 = add i32 %163, -1475880664
  %166 = sub i32 %165, %mul29
  %167 = sub i32 %166, -1475880664
  %sub30 = sub nsw i32 %163, %mul29
  %168 = load i32, i32* %g, align 4
  %169 = sub i32 %167, -2141082422
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -2141082422
  %sub31 = sub nsw i32 %167, %168
  %div32 = sdiv i32 %171, 100
  store i32 %div32, i32* %i, align 4
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 100, %173
  %174 = add i32 %172, -1923624383
  %175 = sub i32 %174, %mul33
  %176 = sub i32 %175, -1923624383
  %sub34 = sub nsw i32 %172, %mul33
  %177 = load i32, i32* %h, align 4
  %mul35 = mul nsw i32 10, %177
  %178 = sub i32 %176, 30799024
  %179 = sub i32 %178, %mul35
  %180 = add i32 %179, 30799024
  %sub36 = sub nsw i32 %176, %mul35
  %181 = load i32, i32* %g, align 4
  %182 = sub i32 %180, 1931847035
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1931847035
  %sub37 = sub nsw i32 %180, %181
  %div38 = sdiv i32 %184, 1000
  store i32 %div38, i32* %j, align 4
  %185 = load i32, i32* %g, align 4
  %mul39 = mul nsw i32 1000, %185
  %186 = load i32, i32* %h, align 4
  %mul40 = mul nsw i32 100, %186
  %187 = sub i32 %mul39, 1084946159
  %188 = add i32 %187, %mul40
  %189 = add i32 %188, 1084946159
  %add41 = add nsw i32 %mul39, %mul40
  %190 = load i32, i32* %i, align 4
  %mul42 = mul nsw i32 10, %190
  %191 = sub i32 0, %mul42
  %192 = sub i32 %189, %191
  %add43 = add nsw i32 %189, %mul42
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %add44 = add nsw i32 %192, %193
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1514650299
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1514650299
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1214516686, i32 -1834394865
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 520282619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057251998, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1100160961, i32 -796203849
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 557920407
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 557920407
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -416219833, i32 -796203849
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -25345319, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1247476308, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 964923649, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp slt i32 %253, 10000
  store i32 2090171770, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %255 = sub i32 %254, -1534262152
  %256 = sub i32 %255, 10
  %257 = add i32 %256, -1534262152
  %_ = sub i32 %254, 10
  %gen = mul i32 %257, 10
  %_54 = shl i32 %254, 10
  %258 = sub i32 %254, -534659370
  %259 = sub i32 %258, 10
  %260 = add i32 %259, -534659370
  %_55 = sub i32 %254, 10
  %gen56 = mul i32 %260, 10
  %261 = sub i32 0, -1146124199
  %262 = sub i32 %261, %254
  %263 = add i32 %262, -1146124199
  %_57 = sub i32 0, %254
  %264 = add i32 %263, 1292667417
  %265 = add i32 %264, 10
  %266 = sub i32 %265, 1292667417
  %gen58 = add i32 %263, 10
  %rem24alteredBB = srem i32 %254, 10
  store i32 %rem24alteredBB, i32* %g, align 4
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, 100
  %269 = add i32 %267, %268
  %_59 = sub i32 %267, 100
  %gen60 = mul i32 %269, 100
  %270 = sub i32 0, 100
  %271 = add i32 %267, %270
  %_61 = sub i32 %267, 100
  %gen62 = mul i32 %271, 100
  %rem25alteredBB = srem i32 %267, 100
  store i32 %rem25alteredBB, i32* %h, align 4
  %272 = load i32, i32* %h, align 4
  %273 = load i32, i32* %g, align 4
  %274 = add i32 0, -232628755
  %275 = sub i32 %274, %272
  %276 = sub i32 %275, -232628755
  %_63 = sub i32 0, %272
  %277 = add i32 %276, 1509200920
  %278 = add i32 %277, %273
  %279 = sub i32 %278, 1509200920
  %gen64 = add i32 %276, %273
  %280 = add i32 0, -291956840
  %281 = sub i32 %280, %272
  %282 = sub i32 %281, -291956840
  %_65 = sub i32 0, %272
  %283 = sub i32 0, %282
  %284 = sub i32 0, %273
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen66 = add i32 %282, %273
  %287 = sub i32 0, 1390211472
  %288 = sub i32 %287, %272
  %289 = add i32 %288, 1390211472
  %_67 = sub i32 0, %272
  %290 = add i32 %289, 45678873
  %291 = add i32 %290, %273
  %292 = sub i32 %291, 45678873
  %gen68 = add i32 %289, %273
  %293 = add i32 %272, 456689852
  %294 = sub i32 %293, %273
  %295 = sub i32 %294, 456689852
  %sub26alteredBB = sub nsw i32 %272, %273
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_69 = sub i32 0, %295
  %298 = add i32 %297, 1167995924
  %299 = add i32 %298, 10
  %300 = sub i32 %299, 1167995924
  %gen70 = add i32 %297, 10
  %_71 = shl i32 %295, 10
  %301 = sub i32 %295, -2047753821
  %302 = sub i32 %301, 10
  %303 = add i32 %302, -2047753821
  %_72 = sub i32 %295, 10
  %gen73 = mul i32 %303, 10
  %304 = sub i32 0, -1969224866
  %305 = sub i32 %304, %295
  %306 = add i32 %305, -1969224866
  %_74 = sub i32 0, %295
  %307 = sub i32 %306, 54992377
  %308 = add i32 %307, 10
  %309 = add i32 %308, 54992377
  %gen75 = add i32 %306, 10
  %_76 = shl i32 %295, 10
  %div27alteredBB = sdiv i32 %295, 10
  store i32 %div27alteredBB, i32* %h, align 4
  %310 = load i32, i32* %a, align 4
  %311 = sub i32 %310, -912995246
  %312 = sub i32 %311, 1000
  %313 = add i32 %312, -912995246
  %_77 = sub i32 %310, 1000
  %gen78 = mul i32 %313, 1000
  %_79 = shl i32 %310, 1000
  %314 = sub i32 %310, 215583889
  %315 = sub i32 %314, 1000
  %316 = add i32 %315, 215583889
  %_80 = sub i32 %310, 1000
  %gen81 = mul i32 %316, 1000
  %317 = add i32 0, -74665381
  %318 = sub i32 %317, %310
  %319 = sub i32 %318, -74665381
  %_82 = sub i32 0, %310
  %320 = add i32 %319, -470876531
  %321 = add i32 %320, 1000
  %322 = sub i32 %321, -470876531
  %gen83 = add i32 %319, 1000
  %323 = sub i32 0, 1000
  %324 = add i32 %310, %323
  %_84 = sub i32 %310, 1000
  %gen85 = mul i32 %324, 1000
  %_86 = shl i32 %310, 1000
  %rem28alteredBB = srem i32 %310, 1000
  store i32 %rem28alteredBB, i32* %i, align 4
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %h, align 4
  %_87 = shl i32 10, %326
  %327 = sub i32 0, 697378303
  %328 = sub i32 %327, 10
  %329 = add i32 %328, 697378303
  %_88 = sub i32 0, 10
  %330 = sub i32 0, %329
  %331 = sub i32 0, %326
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen89 = add i32 %329, %326
  %334 = sub i32 0, 10
  %335 = add i32 0, %334
  %_90 = sub i32 0, 10
  %336 = add i32 %335, 1688700111
  %337 = add i32 %336, %326
  %338 = sub i32 %337, 1688700111
  %gen91 = add i32 %335, %326
  %_92 = shl i32 10, %326
  %339 = sub i32 0, 10
  %340 = add i32 0, %339
  %_93 = sub i32 0, 10
  %341 = sub i32 0, %340
  %342 = sub i32 0, %326
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen94 = add i32 %340, %326
  %_95 = shl i32 10, %326
  %mul29alteredBB = mul nsw i32 10, %326
  %345 = sub i32 %325, -883622000
  %346 = sub i32 %345, %mul29alteredBB
  %347 = add i32 %346, -883622000
  %sub30alteredBB = sub nsw i32 %325, %mul29alteredBB
  %348 = load i32, i32* %g, align 4
  %349 = sub i32 %347, 63331158
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 63331158
  %_96 = sub i32 %347, %348
  %gen97 = mul i32 %351, %348
  %352 = add i32 0, -385669771
  %353 = sub i32 %352, %347
  %354 = sub i32 %353, -385669771
  %_98 = sub i32 0, %347
  %355 = sub i32 %354, 1152175968
  %356 = add i32 %355, %348
  %357 = add i32 %356, 1152175968
  %gen99 = add i32 %354, %348
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_100 = sub i32 0, %347
  %360 = add i32 %359, -366042375
  %361 = add i32 %360, %348
  %362 = sub i32 %361, -366042375
  %gen101 = add i32 %359, %348
  %363 = sub i32 0, 2072322985
  %364 = sub i32 %363, %347
  %365 = add i32 %364, 2072322985
  %_102 = sub i32 0, %347
  %366 = sub i32 0, %348
  %367 = sub i32 %365, %366
  %gen103 = add i32 %365, %348
  %368 = sub i32 %347, -1477991818
  %369 = sub i32 %368, %348
  %370 = add i32 %369, -1477991818
  %sub31alteredBB = sub nsw i32 %347, %348
  %_104 = shl i32 %370, 100
  %_105 = shl i32 %370, 100
  %371 = sub i32 %370, 1482737331
  %372 = sub i32 %371, 100
  %373 = add i32 %372, 1482737331
  %_106 = sub i32 %370, 100
  %gen107 = mul i32 %373, 100
  %374 = sub i32 0, 100
  %375 = add i32 %370, %374
  %_108 = sub i32 %370, 100
  %gen109 = mul i32 %375, 100
  %376 = sub i32 0, -398282652
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -398282652
  %_110 = sub i32 0, %370
  %379 = sub i32 0, 100
  %380 = sub i32 %378, %379
  %gen111 = add i32 %378, 100
  %381 = sub i32 0, 225664710
  %382 = sub i32 %381, %370
  %383 = add i32 %382, 225664710
  %_112 = sub i32 0, %370
  %384 = add i32 %383, -584227602
  %385 = add i32 %384, 100
  %386 = sub i32 %385, -584227602
  %gen113 = add i32 %383, 100
  %div32alteredBB = sdiv i32 %370, 100
  store i32 %div32alteredBB, i32* %i, align 4
  %387 = load i32, i32* %a, align 4
  %388 = load i32, i32* %i, align 4
  %_114 = shl i32 100, %388
  %_115 = shl i32 100, %388
  %_116 = shl i32 100, %388
  %mul33alteredBB = mul nsw i32 100, %388
  %389 = add i32 0, -407726692
  %390 = sub i32 %389, %387
  %391 = sub i32 %390, -407726692
  %_117 = sub i32 0, %387
  %392 = sub i32 %391, 1894808691
  %393 = add i32 %392, %mul33alteredBB
  %394 = add i32 %393, 1894808691
  %gen118 = add i32 %391, %mul33alteredBB
  %395 = sub i32 0, %mul33alteredBB
  %396 = add i32 %387, %395
  %_119 = sub i32 %387, %mul33alteredBB
  %gen120 = mul i32 %396, %mul33alteredBB
  %_121 = shl i32 %387, %mul33alteredBB
  %397 = sub i32 %387, -1362058709
  %398 = sub i32 %397, %mul33alteredBB
  %399 = add i32 %398, -1362058709
  %_122 = sub i32 %387, %mul33alteredBB
  %gen123 = mul i32 %399, %mul33alteredBB
  %400 = sub i32 0, %387
  %401 = add i32 0, %400
  %_124 = sub i32 0, %387
  %402 = add i32 %401, 805020249
  %403 = add i32 %402, %mul33alteredBB
  %404 = sub i32 %403, 805020249
  %gen125 = add i32 %401, %mul33alteredBB
  %405 = sub i32 %387, 259223252
  %406 = sub i32 %405, %mul33alteredBB
  %407 = add i32 %406, 259223252
  %sub34alteredBB = sub nsw i32 %387, %mul33alteredBB
  %408 = load i32, i32* %h, align 4
  %_126 = shl i32 10, %408
  %409 = sub i32 10, 1000960884
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1000960884
  %_127 = sub i32 10, %408
  %gen128 = mul i32 %411, %408
  %_129 = shl i32 10, %408
  %412 = add i32 0, -1383636327
  %413 = sub i32 %412, 10
  %414 = sub i32 %413, -1383636327
  %_130 = sub i32 0, 10
  %415 = sub i32 0, %408
  %416 = sub i32 %414, %415
  %gen131 = add i32 %414, %408
  %417 = add i32 10, -432618291
  %418 = sub i32 %417, %408
  %419 = sub i32 %418, -432618291
  %_132 = sub i32 10, %408
  %gen133 = mul i32 %419, %408
  %mul35alteredBB = mul nsw i32 10, %408
  %420 = sub i32 0, %407
  %421 = add i32 0, %420
  %_134 = sub i32 0, %407
  %422 = sub i32 %421, -187066963
  %423 = add i32 %422, %mul35alteredBB
  %424 = add i32 %423, -187066963
  %gen135 = add i32 %421, %mul35alteredBB
  %425 = add i32 0, -1237636130
  %426 = sub i32 %425, %407
  %427 = sub i32 %426, -1237636130
  %_136 = sub i32 0, %407
  %428 = sub i32 0, %427
  %429 = sub i32 0, %mul35alteredBB
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen137 = add i32 %427, %mul35alteredBB
  %_138 = shl i32 %407, %mul35alteredBB
  %432 = sub i32 0, -2066350143
  %433 = sub i32 %432, %407
  %434 = add i32 %433, -2066350143
  %_139 = sub i32 0, %407
  %435 = sub i32 0, %434
  %436 = sub i32 0, %mul35alteredBB
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen140 = add i32 %434, %mul35alteredBB
  %439 = add i32 %407, 422369231
  %440 = sub i32 %439, %mul35alteredBB
  %441 = sub i32 %440, 422369231
  %_141 = sub i32 %407, %mul35alteredBB
  %gen142 = mul i32 %441, %mul35alteredBB
  %_143 = shl i32 %407, %mul35alteredBB
  %442 = sub i32 %407, -715127453
  %443 = sub i32 %442, %mul35alteredBB
  %444 = add i32 %443, -715127453
  %sub36alteredBB = sub nsw i32 %407, %mul35alteredBB
  %445 = load i32, i32* %g, align 4
  %446 = sub i32 0, %444
  %447 = add i32 0, %446
  %_144 = sub i32 0, %444
  %448 = sub i32 %447, -1447171781
  %449 = add i32 %448, %445
  %450 = add i32 %449, -1447171781
  %gen145 = add i32 %447, %445
  %_146 = shl i32 %444, %445
  %451 = sub i32 0, -1307672666
  %452 = sub i32 %451, %444
  %453 = add i32 %452, -1307672666
  %_147 = sub i32 0, %444
  %454 = add i32 %453, -306930819
  %455 = add i32 %454, %445
  %456 = sub i32 %455, -306930819
  %gen148 = add i32 %453, %445
  %457 = sub i32 %444, -1737707043
  %458 = sub i32 %457, %445
  %459 = add i32 %458, -1737707043
  %_149 = sub i32 %444, %445
  %gen150 = mul i32 %459, %445
  %_151 = shl i32 %444, %445
  %_152 = shl i32 %444, %445
  %460 = sub i32 0, %444
  %461 = add i32 0, %460
  %_153 = sub i32 0, %444
  %462 = sub i32 0, %445
  %463 = sub i32 %461, %462
  %gen154 = add i32 %461, %445
  %464 = sub i32 0, %445
  %465 = add i32 %444, %464
  %sub37alteredBB = sub nsw i32 %444, %445
  %466 = add i32 0, 1139504968
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1139504968
  %_155 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1000
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen156 = add i32 %468, 1000
  %473 = sub i32 %465, 84402766
  %474 = sub i32 %473, 1000
  %475 = add i32 %474, 84402766
  %_157 = sub i32 %465, 1000
  %gen158 = mul i32 %475, 1000
  %476 = sub i32 0, 1000
  %477 = add i32 %465, %476
  %_159 = sub i32 %465, 1000
  %gen160 = mul i32 %477, 1000
  %_161 = shl i32 %465, 1000
  %478 = sub i32 0, %465
  %479 = add i32 0, %478
  %_162 = sub i32 0, %465
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1000
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen163 = add i32 %479, 1000
  %484 = add i32 %465, 366082564
  %485 = sub i32 %484, 1000
  %486 = sub i32 %485, 366082564
  %_164 = sub i32 %465, 1000
  %gen165 = mul i32 %486, 1000
  %487 = sub i32 0, -357389331
  %488 = sub i32 %487, %465
  %489 = add i32 %488, -357389331
  %_166 = sub i32 0, %465
  %490 = add i32 %489, -1957571091
  %491 = add i32 %490, 1000
  %492 = sub i32 %491, -1957571091
  %gen167 = add i32 %489, 1000
  %_168 = shl i32 %465, 1000
  %div38alteredBB = sdiv i32 %465, 1000
  store i32 %div38alteredBB, i32* %j, align 4
  %493 = load i32, i32* %g, align 4
  %494 = sub i32 1000, 1870928718
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1870928718
  %_169 = sub i32 1000, %493
  %gen170 = mul i32 %496, %493
  %497 = add i32 1000, -1189334001
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, -1189334001
  %_171 = sub i32 1000, %493
  %gen172 = mul i32 %499, %493
  %500 = sub i32 1000, 1471423885
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 1471423885
  %_173 = sub i32 1000, %493
  %gen174 = mul i32 %502, %493
  %mul39alteredBB = mul nsw i32 1000, %493
  %503 = load i32, i32* %h, align 4
  %mul40alteredBB = mul nsw i32 100, %503
  %_175 = shl i32 %mul39alteredBB, %mul40alteredBB
  %_176 = shl i32 %mul39alteredBB, %mul40alteredBB
  %504 = sub i32 0, %mul40alteredBB
  %505 = sub i32 %mul39alteredBB, %504
  %add41alteredBB = add nsw i32 %mul39alteredBB, %mul40alteredBB
  %506 = load i32, i32* %i, align 4
  %_177 = shl i32 10, %506
  %_178 = shl i32 10, %506
  %507 = add i32 10, -117502331
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -117502331
  %_179 = sub i32 10, %506
  %gen180 = mul i32 %509, %506
  %510 = sub i32 10, -268732392
  %511 = sub i32 %510, %506
  %512 = add i32 %511, -268732392
  %_181 = sub i32 10, %506
  %gen182 = mul i32 %512, %506
  %_183 = shl i32 10, %506
  %513 = add i32 10, -1827322772
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, -1827322772
  %_184 = sub i32 10, %506
  %gen185 = mul i32 %515, %506
  %516 = sub i32 0, -989381096
  %517 = sub i32 %516, 10
  %518 = add i32 %517, -989381096
  %_186 = sub i32 0, 10
  %519 = sub i32 0, %518
  %520 = sub i32 0, %506
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen187 = add i32 %518, %506
  %mul42alteredBB = mul nsw i32 10, %506
  %_188 = shl i32 %505, %mul42alteredBB
  %_189 = shl i32 %505, %mul42alteredBB
  %523 = sub i32 0, %505
  %524 = sub i32 0, %mul42alteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add43alteredBB = add nsw i32 %505, %mul42alteredBB
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, -46314720
  %529 = sub i32 %528, %526
  %530 = add i32 %529, -46314720
  %_190 = sub i32 0, %526
  %531 = sub i32 %530, 344591742
  %532 = add i32 %531, %527
  %533 = add i32 %532, 344591742
  %gen191 = add i32 %530, %527
  %534 = add i32 0, -1883590100
  %535 = sub i32 %534, %526
  %536 = sub i32 %535, -1883590100
  %_192 = sub i32 0, %526
  %537 = sub i32 0, %536
  %538 = sub i32 0, %527
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen193 = add i32 %536, %527
  %_194 = shl i32 %526, %527
  %541 = add i32 %526, -1646934152
  %542 = add i32 %541, %527
  %543 = sub i32 %542, -1646934152
  %add44alteredBB = add nsw i32 %526, %527
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %543)
  store i32 -1163643888, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1100160961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart2200, %originalBB198, %if.end46, %if.end, %originalBBpart2196, %originalBB53, %if.then23, %originalBBpart251, %originalBB49, %if.else21, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
