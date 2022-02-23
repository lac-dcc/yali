; ModuleID = 'source-C-CXX/18/287.c'
source_filename = "source-C-CXX/18/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [25 x i8], align 16
  %c = alloca [25 x i8], align 16
  %d = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [25 x i32], align 16
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -846051784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -846051784, label %do.body
    i32 -1377745387, label %originalBB
    i32 -738339580, label %originalBBpart2
    i32 1271561150, label %do.cond
    i32 753615075, label %do.end
    i32 -1949587744, label %originalBB47
    i32 1220872742, label %originalBBpart249
    i32 1300301080, label %for.cond
    i32 1431465773, label %for.body
    i32 -1680312819, label %if.then
    i32 1663064335, label %if.end
    i32 -399544058, label %originalBB51
    i32 -787356076, label %originalBBpart253
    i32 1770173649, label %for.inc
    i32 420414753, label %originalBB55
    i32 -1793980648, label %originalBBpart269
    i32 1656599921, label %for.end
    i32 -1783157066, label %originalBB71
    i32 829918199, label %originalBBpart273
    i32 1228350836, label %for.cond15
    i32 748843881, label %for.body17
    i32 -1638635138, label %originalBB75
    i32 1279284800, label %originalBBpart277
    i32 -1639005104, label %if.then19
    i32 1124010799, label %if.end21
    i32 257991432, label %originalBB79
    i32 -55135132, label %originalBBpart281
    i32 -256866275, label %if.then25
    i32 35361202, label %if.else
    i32 62108958, label %if.end32
    i32 -402337066, label %for.inc33
    i32 -1932255476, label %originalBB83
    i32 110886746, label %originalBBpart285
    i32 -1033502068, label %for.end35
    i32 -240914053, label %originalBBalteredBB
    i32 566781850, label %originalBB47alteredBB
    i32 -1058422410, label %originalBB51alteredBB
    i32 2101714348, label %originalBB55alteredBB
    i32 921887204, label %originalBB71alteredBB
    i32 826993411, label %originalBB75alteredBB
    i32 1212435449, label %originalBB79alteredBB
    i32 -223181705, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 451175102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 451175102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1377745387, i32 -240914053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx)
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -278798961
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -278798961
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -738339580, i32 -240914053
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271561150, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %46 = select i1 %cmp, i32 -846051784, i32 753615075
  store i32 %46, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1087258463
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1087258463
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1949587744, i32 566781850
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [25 x i8]* %b)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [25 x i8]* %c)
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1220872742, i32 566781850
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1300301080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %100, %101
  %102 = select i1 %cmp4, i32 1431465773, i32 1656599921
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [25 x i8], [25 x i8]* %b, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay9) #3
  %cmp11 = icmp eq i32 %call10, 0
  %105 = select i1 %cmp11, i32 -1680312819, i32 1663064335
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1663064335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1644201773
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1644201773
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -399544058, i32 -1058422410
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1574595595
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1574595595
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -787356076, i32 -1058422410
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1770173649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 663577529
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 663577529
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 420414753, i32 2101714348
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc14 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -397166504
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -397166504
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1793980648, i32 2101714348
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1300301080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1939437099
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1939437099
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1783157066, i32 921887204
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 581178957
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 581178957
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 829918199, i32 921887204
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1228350836, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %214, %215
  %216 = select i1 %cmp16, i32 748843881, i32 -1033502068
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1638635138, i32 826993411
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp18 = icmp ne i32 %243, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -741308561
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -741308561
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1279284800, i32 826993411
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %259 = select i1 %cmp18.reload, i32 -1639005104, i32 1124010799
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1124010799, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 458270308
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 458270308
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 257991432, i32 1212435449
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %287 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxprom22
  %288 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %288, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 2133370698
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2133370698
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -55135132, i32 1212435449
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %316 = select i1 %cmp24.reload, i32 -256866275, i32 35361202
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %317 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  store i32 62108958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  store i32 62108958, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -402337066, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 499026046
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 499026046
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1932255476, i32 -223181705
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc34 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1494738657
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1494738657
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 110886746, i32 -223181705
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1228350836, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_ = sub i32 0, %366
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %373 = add i32 0, 260003665
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, 260003665
  %_36 = sub i32 0, %366
  %376 = add i32 %375, 2037404644
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 2037404644
  %gen37 = add i32 %375, 1
  %_38 = shl i32 %366, 1
  %379 = sub i32 %366, 1799447096
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1799447096
  %_39 = sub i32 %366, 1
  %gen40 = mul i32 %381, 1
  %382 = add i32 %366, 625281808
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 625281808
  %_41 = sub i32 %366, 1
  %gen42 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %366, %385
  %_43 = sub i32 %366, 1
  %gen44 = mul i32 %386, 1
  %387 = sub i32 0, -1769210672
  %388 = sub i32 %387, %366
  %389 = add i32 %388, -1769210672
  %_45 = sub i32 0, %366
  %390 = add i32 %389, -1698346587
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1698346587
  %gen46 = add i32 %389, 1
  %393 = sub i32 %366, -2015130139
  %394 = add i32 %393, 1
  %395 = add i32 %394, -2015130139
  %incalteredBB = add nsw i32 %366, 1
  store i32 %395, i32* %i, align 4
  store i32 -1377745387, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [25 x i8]* %b)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [25 x i8]* %c)
  store i32 0, i32* %j, align 4
  store i32 -1949587744, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -399544058, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = add i32 0, -1183321518
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1183321518
  %_56 = sub i32 0, %396
  %400 = sub i32 %399, 1442108147
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1442108147
  %gen57 = add i32 %399, 1
  %403 = sub i32 %396, -1695969420
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1695969420
  %_58 = sub i32 %396, 1
  %gen59 = mul i32 %405, 1
  %406 = sub i32 %396, -1441185395
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1441185395
  %_60 = sub i32 %396, 1
  %gen61 = mul i32 %408, 1
  %409 = sub i32 0, %396
  %410 = add i32 0, %409
  %_62 = sub i32 0, %396
  %411 = sub i32 %410, -790882741
  %412 = add i32 %411, 1
  %413 = add i32 %412, -790882741
  %gen63 = add i32 %410, 1
  %414 = sub i32 0, %396
  %415 = add i32 0, %414
  %_64 = sub i32 0, %396
  %416 = add i32 %415, 605942144
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 605942144
  %gen65 = add i32 %415, 1
  %419 = sub i32 0, %396
  %420 = add i32 0, %419
  %_66 = sub i32 0, %396
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen67 = add i32 %420, 1
  %423 = add i32 %396, -509347179
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -509347179
  %inc14alteredBB = add nsw i32 %396, 1
  store i32 %425, i32* %j, align 4
  store i32 420414753, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1783157066, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp ne i32 %426, 0
  store i32 -1638635138, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %427 to i64
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxprom22alteredBB
  %428 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %428, 0
  store i32 257991432, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc34alteredBB = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 -1932255476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %for.inc33, %if.end32, %if.else, %if.then25, %originalBBpart281, %originalBB79, %if.end21, %if.then19, %originalBBpart277, %originalBB75, %for.body17, %for.cond15, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body, %for.cond, %originalBBpart249, %originalBB47, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
