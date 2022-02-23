; ModuleID = 'source-C-CXX/84/1313.c'
source_filename = "source-C-CXX/84/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [21 x i32], align 16
  %zf = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444512132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -444512132, label %for.cond
    i32 -1221700328, label %for.body
    i32 877023765, label %originalBB
    i32 -137302942, label %originalBBpart2
    i32 333511225, label %for.cond2
    i32 495392609, label %for.body3
    i32 -960758898, label %lor.lhs.false
    i32 345056933, label %originalBB53
    i32 -1632109214, label %originalBBpart255
    i32 295709441, label %land.lhs.true
    i32 -1629729574, label %lor.lhs.false18
    i32 -1794691773, label %originalBB57
    i32 -1908233855, label %originalBBpart259
    i32 1765537170, label %land.lhs.true24
    i32 720954210, label %originalBB61
    i32 -1134547685, label %originalBBpart263
    i32 787835461, label %lor.lhs.false30
    i32 1260978149, label %originalBB65
    i32 24986465, label %originalBBpart267
    i32 1293218444, label %land.lhs.true36
    i32 1634327750, label %originalBB69
    i32 -2023448600, label %originalBBpart271
    i32 -847638655, label %land.lhs.true42
    i32 -1918884261, label %if.then
    i32 2101540964, label %if.end
    i32 -1166007958, label %for.inc
    i32 -966608744, label %originalBB73
    i32 2057852998, label %originalBBpart275
    i32 -504745710, label %for.end
    i32 1423274429, label %originalBB77
    i32 851931984, label %originalBBpart279
    i32 818544333, label %for.inc50
    i32 -1149406330, label %for.end52
    i32 -327340955, label %originalBBalteredBB
    i32 -719487701, label %originalBB53alteredBB
    i32 1525028965, label %originalBB57alteredBB
    i32 -230075167, label %originalBB61alteredBB
    i32 494847140, label %originalBB65alteredBB
    i32 2017264889, label %originalBB69alteredBB
    i32 199287110, label %originalBB73alteredBB
    i32 436239830, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1221700328, i32 -1149406330
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1040446580
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1040446580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 877023765, i32 -327340955
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %zf)
  store i32 0, i32* %j, align 4
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
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -137302942, i32 -327340955
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 333511225, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %57, 0
  %58 = select i1 %tobool, i32 495392609, i32 -504745710
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom4
  %60 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %60 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %61 = select i1 %cmp6, i32 2101540964, i32 -960758898
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1327730018
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1327730018
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 345056933, i32 -719487701
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom8
  %90 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %90 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1298331498
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1298331498
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1632109214, i32 -719487701
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 295709441, i32 -1629729574
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %120 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %121 = select i1 %cmp16, i32 2101540964, i32 -1629729574
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1469183754
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1469183754
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1794691773, i32 1525028965
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom19
  %150 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %150 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -487467502
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -487467502
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1908233855, i32 1525028965
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %178 = select i1 %cmp22.reload, i32 1765537170, i32 787835461
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1220864109
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1220864109
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 720954210, i32 -230075167
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom25
  %207 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %207 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1924698184
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1924698184
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1134547685, i32 -230075167
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %235 = select i1 %cmp28.reload, i32 2101540964, i32 787835461
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1260978149, i32 494847140
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom31
  %263 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %263 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1563878431
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1563878431
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 24986465, i32 494847140
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %279 = select i1 %cmp34.reload, i32 1293218444, i32 -1918884261
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1009740442
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1009740442
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1634327750, i32 2017264889
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom37
  %296 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %296 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  store i1 %cmp40, i1* %cmp40.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 868251092
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 868251092
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2023448600, i32 2017264889
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %312 = select i1 %cmp40.reload, i32 -847638655, i32 -1918884261
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %313, 0
  %314 = select i1 %cmp43, i32 2101540964, i32 -1918884261
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -504745710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1166007958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 2089276264
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2089276264
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -966608744, i32 199287110
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -41221792
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -41221792
  %inc = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -665139784
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -665139784
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2057852998, i32 199287110
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 333511225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1423274429, i32 436239830
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %363 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom45
  %364 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %364 to i32
  %tobool48 = icmp ne i32 %conv47, 0
  %cond = select i1 %tobool48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call49 = call i32 (i8*, ...) @printf(i8* %cond)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2007571119
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2007571119
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 851931984, i32 436239830
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 818544333, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc51 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -444512132, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %zf)
  store i32 0, i32* %j, align 4
  store i32 877023765, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %383 to i64
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom8alteredBB
  %384 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %384 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 345056933, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %385 to i64
  %arrayidx20alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom19alteredBB
  %386 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %386 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 -1794691773, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %387 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom25alteredBB
  %388 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %388 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 720954210, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %389 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom31alteredBB
  %390 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %390 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 1260978149, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %391 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom37alteredBB
  %392 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %392 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 57
  store i32 1634327750, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, -6974158
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -6974158
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, %393
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %393, 1
  store i32 %400, i32* %j, align 4
  store i32 -966608744, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %401 to i64
  %arrayidx46alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf, i64 0, i64 %idxprom45alteredBB
  %402 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %402 to i32
  %tobool48alteredBB = icmp ne i32 %conv47alteredBB, 0
  %condalteredBB = select i1 %tobool48alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB)
  store i32 1423274429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %if.end, %if.then, %land.lhs.true42, %originalBBpart271, %originalBB69, %land.lhs.true36, %originalBBpart267, %originalBB65, %lor.lhs.false30, %originalBBpart263, %originalBB61, %land.lhs.true24, %originalBBpart259, %originalBB57, %lor.lhs.false18, %land.lhs.true, %originalBBpart255, %originalBB53, %lor.lhs.false, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
