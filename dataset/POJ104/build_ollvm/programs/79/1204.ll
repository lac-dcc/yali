; ModuleID = 'source-C-CXX/79/1204.c'
source_filename = "source-C-CXX/79/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  %smonth = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emonth = alloca i32, align 4
  %eday = alloca i32, align 4
  %day = alloca i32, align 4
  %between = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %syear, i32* %smonth, i32* %sday, i32* %eyear, i32* %emonth, i32* %eday)
  %0 = load i32, i32* %syear, align 4
  %1 = load i32, i32* %eyear, align 4
  %call1 = call i32 @countYear(i32 %0, i32 %1)
  store i32 %call1, i32* %between, align 4
  %2 = load i32, i32* %syear, align 4
  %3 = load i32, i32* %smonth, align 4
  %4 = load i32, i32* %sday, align 4
  %call2 = call i32 @countmonth(i32 %2, i32 %3, i32 %4)
  store i32 %call2, i32* %day1, align 4
  %5 = load i32, i32* %eyear, align 4
  %6 = load i32, i32* %emonth, align 4
  %7 = load i32, i32* %eday, align 4
  %call3 = call i32 @countmonth(i32 %5, i32 %6, i32 %7)
  store i32 %call3, i32* %day2, align 4
  %8 = load i32, i32* %between, align 4
  %9 = load i32, i32* %day1, align 4
  %10 = sub i32 %8, 1566882187
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1566882187
  %sub = sub nsw i32 %8, %9
  %13 = load i32, i32* %day2, align 4
  %14 = sub i32 %12, -1756003857
  %15 = add i32 %14, %13
  %16 = add i32 %15, -1756003857
  %add = add nsw i32 %12, %13
  store i32 %16, i32* %day, align 4
  %17 = load i32, i32* %day, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @countYear(i32 %syear, i32 %eyear) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %syear.addr = alloca i32, align 4
  %eyear.addr = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %syear, i32* %syear.addr, align 4
  store i32 %eyear, i32* %eyear.addr, align 4
  store i32 0, i32* %day, align 4
  %0 = load i32, i32* %syear.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 919351441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 919351441, label %for.cond
    i32 -2014499348, label %for.body
    i32 1299133815, label %originalBB
    i32 -1756499088, label %originalBBpart2
    i32 1428582052, label %land.lhs.true
    i32 -347000293, label %originalBB19
    i32 -849651738, label %originalBBpart228
    i32 1469880011, label %lor.lhs.false
    i32 -72772645, label %if.then
    i32 1973983314, label %if.else
    i32 -1661985104, label %if.end
    i32 221687348, label %for.inc
    i32 1820751491, label %originalBB30
    i32 -306953098, label %originalBBpart241
    i32 1313076655, label %for.end
    i32 2110116614, label %originalBB43
    i32 2132604986, label %originalBBpart245
    i32 515055623, label %originalBBalteredBB
    i32 272374180, label %originalBB19alteredBB
    i32 1095658843, label %originalBB30alteredBB
    i32 -2001033428, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %eyear.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2014499348, i32 1313076655
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1489559287
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1489559287
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
  %30 = select i1 %28, i32 1299133815, i32 515055623
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %31, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -422115377
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -422115377
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1756499088, i32 515055623
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 1428582052, i32 1469880011
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -347000293, i32 272374180
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %rem2 = srem i32 %86, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, 1876990576
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1876990576
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -849651738, i32 272374180
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -72772645, i32 1469880011
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %rem4 = srem i32 %115, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %116 = select i1 %cmp5, i32 -72772645, i32 1973983314
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %day, align 4
  %118 = add i32 %117, -1387702511
  %119 = add i32 %118, 366
  %120 = sub i32 %119, -1387702511
  %add = add nsw i32 %117, 366
  store i32 %120, i32* %day, align 4
  store i32 -1661985104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %day, align 4
  %122 = add i32 %121, 1462391680
  %123 = add i32 %122, 365
  %124 = sub i32 %123, 1462391680
  %add6 = add nsw i32 %121, 365
  store i32 %124, i32* %day, align 4
  store i32 -1661985104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 221687348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -1366323295
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1366323295
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1820751491, i32 1095658843
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -1778083
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1778083
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -306953098, i32 1095658843
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 919351441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2110116614, i32 -2001033428
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %186 = load i32, i32* %day, align 4
  store i32 %186, i32* %.reg2mem
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2132604986, i32 -2001033428
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 4
  %215 = add i32 %213, %214
  %_ = sub i32 %213, 4
  %gen = mul i32 %215, 4
  %216 = sub i32 %213, -820117220
  %217 = sub i32 %216, 4
  %218 = add i32 %217, -820117220
  %_7 = sub i32 %213, 4
  %gen8 = mul i32 %218, 4
  %_9 = shl i32 %213, 4
  %219 = sub i32 0, 138808822
  %220 = sub i32 %219, %213
  %221 = add i32 %220, 138808822
  %_10 = sub i32 0, %213
  %222 = add i32 %221, 2007981255
  %223 = add i32 %222, 4
  %224 = sub i32 %223, 2007981255
  %gen11 = add i32 %221, 4
  %_12 = shl i32 %213, 4
  %_13 = shl i32 %213, 4
  %_14 = shl i32 %213, 4
  %225 = sub i32 0, %213
  %226 = add i32 0, %225
  %_15 = sub i32 0, %213
  %227 = sub i32 0, %226
  %228 = sub i32 0, 4
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen16 = add i32 %226, 4
  %231 = sub i32 0, %213
  %232 = add i32 0, %231
  %_17 = sub i32 0, %213
  %233 = sub i32 0, 4
  %234 = sub i32 %232, %233
  %gen18 = add i32 %232, 4
  %remalteredBB = srem i32 %213, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1299133815, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1478725954
  %237 = sub i32 %236, 100
  %238 = add i32 %237, -1478725954
  %_20 = sub i32 %235, 100
  %gen21 = mul i32 %238, 100
  %239 = sub i32 %235, 2019600935
  %240 = sub i32 %239, 100
  %241 = add i32 %240, 2019600935
  %_22 = sub i32 %235, 100
  %gen23 = mul i32 %241, 100
  %242 = sub i32 0, 1929322527
  %243 = sub i32 %242, %235
  %244 = add i32 %243, 1929322527
  %_24 = sub i32 0, %235
  %245 = add i32 %244, 2131438463
  %246 = add i32 %245, 100
  %247 = sub i32 %246, 2131438463
  %gen25 = add i32 %244, 100
  %_26 = shl i32 %235, 100
  %rem2alteredBB = srem i32 %235, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -347000293, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_31 = shl i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %_32 = sub i32 %248, 1
  %gen33 = mul i32 %250, 1
  %251 = sub i32 0, -1820972688
  %252 = sub i32 %251, %248
  %253 = add i32 %252, -1820972688
  %_34 = sub i32 0, %248
  %254 = sub i32 %253, 2107708936
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2107708936
  %gen35 = add i32 %253, 1
  %257 = sub i32 0, %248
  %258 = add i32 0, %257
  %_36 = sub i32 0, %248
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen37 = add i32 %258, 1
  %263 = sub i32 0, 1
  %264 = add i32 %248, %263
  %_38 = sub i32 %248, 1
  %gen39 = mul i32 %264, 1
  %265 = sub i32 %248, 613582725
  %266 = add i32 %265, 1
  %267 = add i32 %266, 613582725
  %incalteredBB = add nsw i32 %248, 1
  store i32 %267, i32* %i, align 4
  store i32 1820751491, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %day, align 4
  store i32 2110116614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart228, %originalBB19, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmonth(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -521184483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -521184483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 21901268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 21901268, label %first
    i32 -1889995988, label %originalBB
    i32 -2035047531, label %originalBBpart2
    i32 -769658414, label %land.lhs.true
    i32 -600038574, label %originalBB7
    i32 1002676746, label %originalBBpart211
    i32 1057852437, label %lor.lhs.false
    i32 -1110983134, label %if.then
    i32 291955617, label %originalBB13
    i32 1779978040, label %originalBBpart215
    i32 -754849255, label %if.end
    i32 1507718614, label %for.cond
    i32 1462975002, label %originalBB17
    i32 -119056861, label %originalBBpart219
    i32 258367842, label %for.body
    i32 1954659808, label %for.inc
    i32 -966617166, label %for.end
    i32 1996351237, label %originalBBalteredBB
    i32 -1062837911, label %originalBB7alteredBB
    i32 -1245590309, label %originalBB13alteredBB
    i32 121562608, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -1889995988, i32 1996351237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload27, align 4
  %month.addr.reload29 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload29, align 4
  %day.addr.reload30 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload30, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload35, align 4
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload26, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 151226371
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 151226371
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2035047531, i32 1996351237
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -769658414, i32 1057852437
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -600038574, i32 -1062837911
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload25, align 4
  %rem1 = srem i32 %58, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -1597576628
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1597576628
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1002676746, i32 -1062837911
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1110983134, i32 1057852437
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem
  %87 = load i32, i32* %year.addr.reload24, align 4
  %rem3 = srem i32 %87, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 -1110983134, i32 -754849255
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 291955617, i32 -1245590309
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 65567699
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 65567699
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1779978040, i32 -1245590309
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -754849255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  store i32 1507718614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 2036379729
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2036379729
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1462975002, i32 121562608
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload39, align 4
  %month.addr.reload28 = load volatile i32*, i32** %month.addr.reg2mem
  %146 = load i32, i32* %month.addr.reload28, align 4
  %cmp5 = icmp slt i32 %145, %146
  store i1 %cmp5, i1* %cmp5.reg2mem
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -119056861, i32 121562608
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 258367842, i32 -966617166
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %idxprom
  %163 = load i32, i32* %arrayidx, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload34, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, %163
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  store i32 %168, i32* %n.reload33, align 4
  store i32 1954659808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload37, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload36, align 4
  store i32 1507718614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload32, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %173 = load i32, i32* %day.addr.reload, align 4
  %174 = add i32 %172, 248362054
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 248362054
  %add6 = add nsw i32 %172, %173
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 %176, i32* %n.reload31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %178 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %178, 4
  %remalteredBB = srem i32 %178, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1889995988, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %179 = load i32, i32* %year.addr.reload, align 4
  %180 = add i32 0, -97153218
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -97153218
  %_8 = sub i32 0, %179
  %183 = sub i32 0, %182
  %184 = sub i32 0, 100
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen = add i32 %182, 100
  %_9 = shl i32 %179, 100
  %rem1alteredBB = srem i32 %179, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -600038574, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8
  store i32 291955617, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %188 = load i32, i32* %month.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %187, %188
  store i32 1462975002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %if.end, %originalBBpart215, %originalBB13, %if.then, %lor.lhs.false, %originalBBpart211, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
