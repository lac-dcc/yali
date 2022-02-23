; ModuleID = 'source-C-CXX/2/982.c'
source_filename = "source-C-CXX/2/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1359751018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1359751018, label %for.cond
    i32 -1788613745, label %originalBB
    i32 -1759049513, label %originalBBpart2
    i32 -1009412826, label %for.body
    i32 1271289613, label %for.inc
    i32 581417670, label %originalBB30
    i32 543492630, label %originalBBpart237
    i32 1695323428, label %for.end
    i32 140128442, label %for.cond2
    i32 2145828109, label %originalBB39
    i32 -141339260, label %originalBBpart253
    i32 1396700509, label %for.body4
    i32 1412441707, label %for.cond6
    i32 21302645, label %for.body8
    i32 -169938038, label %originalBB55
    i32 1006790075, label %originalBBpart260
    i32 -1402345287, label %if.then
    i32 -579096320, label %originalBB62
    i32 1192962706, label %originalBBpart276
    i32 -995170994, label %if.end
    i32 -1259138680, label %for.inc16
    i32 475356320, label %for.end18
    i32 1006331888, label %for.inc19
    i32 -367842387, label %for.end21
    i32 724193396, label %if.then23
    i32 311093319, label %if.end25
    i32 1530213660, label %if.then27
    i32 1075667996, label %if.end29
    i32 1152936512, label %originalBB78
    i32 -150651830, label %originalBBpart280
    i32 -1705790939, label %originalBBalteredBB
    i32 1974765127, label %originalBB30alteredBB
    i32 -2073026707, label %originalBB39alteredBB
    i32 740594935, label %originalBB55alteredBB
    i32 -1093435573, label %originalBB62alteredBB
    i32 -336211386, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1816208739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1816208739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1788613745, i32 -1705790939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1712450422
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1712450422
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1759049513, i32 -1705790939
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1009412826, i32 1695323428
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1271289613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1501849392
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1501849392
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 581417670, i32 1974765127
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1489046039
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1489046039
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 882875749
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 882875749
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 543492630, i32 1974765127
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1359751018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 140128442, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1615960583
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1615960583
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2145828109, i32 -2073026707
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %div = sdiv i32 %120, 2
  %121 = sub i32 %div, -1578697520
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1578697520
  %add = add nsw i32 %div, 1
  %cmp3 = icmp slt i32 %119, %123
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1652965577
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1652965577
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -141339260, i32 -2073026707
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 1396700509, i32 -367842387
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add5 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 1412441707, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %145, %146
  %147 = select i1 %cmp7, i32 21302645, i32 475356320
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -169938038, i32 740594935
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %174 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %175 = load i32, i32* %arrayidx10, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %178 = sub i32 0, %175
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add13 = add nsw i32 %175, %177
  %182 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1364699776
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1364699776
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1006790075, i32 740594935
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 -1402345287, i32 -995170994
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -579096320, i32 -1093435573
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %225 = load i32, i32* %sum, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc15 = add nsw i32 %225, 1
  store i32 %229, i32* %sum, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1369832299
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1369832299
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1192962706, i32 -1093435573
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 475356320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1259138680, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc17 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  store i32 1412441707, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1006331888, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -1405833390
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1405833390
  %inc20 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 140128442, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %254 = load i32, i32* %sum, align 4
  %cmp22 = icmp ne i32 %254, 0
  %255 = select i1 %cmp22, i32 724193396, i32 311093319
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 311093319, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %256 = load i32, i32* %sum, align 4
  %cmp26 = icmp eq i32 %256, 0
  %257 = select i1 %cmp26, i32 1530213660, i32 1075667996
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1075667996, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1581453008
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1581453008
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1152936512, i32 -336211386
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1506160016
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1506160016
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -150651830, i32 -336211386
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 -1788613745, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_ = shl i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %_31 = sub i32 %314, 1
  %gen = mul i32 %316, 1
  %_32 = shl i32 %314, 1
  %_33 = shl i32 %314, 1
  %317 = sub i32 0, %314
  %318 = add i32 0, %317
  %_34 = sub i32 0, %314
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen35 = add i32 %318, 1
  %321 = add i32 %314, 1055863021
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1055863021
  %incalteredBB = add nsw i32 %314, 1
  store i32 %323, i32* %i, align 4
  store i32 581417670, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %_40 = shl i32 %325, 2
  %326 = sub i32 %325, 2020922224
  %327 = sub i32 %326, 2
  %328 = add i32 %327, 2020922224
  %_41 = sub i32 %325, 2
  %gen42 = mul i32 %328, 2
  %_43 = shl i32 %325, 2
  %divalteredBB = sdiv i32 %325, 2
  %329 = sub i32 0, 1994589338
  %330 = sub i32 %329, %divalteredBB
  %331 = add i32 %330, 1994589338
  %_44 = sub i32 0, %divalteredBB
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen45 = add i32 %331, 1
  %336 = sub i32 0, %divalteredBB
  %337 = add i32 0, %336
  %_46 = sub i32 0, %divalteredBB
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen47 = add i32 %337, 1
  %_48 = shl i32 %divalteredBB, 1
  %_49 = shl i32 %divalteredBB, 1
  %340 = sub i32 0, %divalteredBB
  %341 = add i32 0, %340
  %_50 = sub i32 0, %divalteredBB
  %342 = add i32 %341, -1440594460
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1440594460
  %gen51 = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %divalteredBB, %345
  %addalteredBB = add nsw i32 %divalteredBB, 1
  %cmp3alteredBB = icmp slt i32 %324, %346
  store i32 2145828109, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %347 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %348 = load i32, i32* %arrayidx10alteredBB, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %349 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %350 = load i32, i32* %arrayidx12alteredBB, align 4
  %351 = sub i32 0, %348
  %352 = add i32 0, %351
  %_56 = sub i32 0, %348
  %353 = sub i32 0, %350
  %354 = sub i32 %352, %353
  %gen57 = add i32 %352, %350
  %_58 = shl i32 %348, %350
  %355 = sub i32 0, %348
  %356 = sub i32 0, %350
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add13alteredBB = add nsw i32 %348, %350
  %359 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp eq i32 %358, %359
  store i32 -169938038, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_63 = sub i32 0, %360
  %363 = sub i32 %362, -1719006448
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1719006448
  %gen64 = add i32 %362, 1
  %366 = sub i32 0, %360
  %367 = add i32 0, %366
  %_65 = sub i32 0, %360
  %368 = sub i32 %367, -1372926911
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1372926911
  %gen66 = add i32 %367, 1
  %371 = sub i32 0, %360
  %372 = add i32 0, %371
  %_67 = sub i32 0, %360
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen68 = add i32 %372, 1
  %377 = add i32 %360, -241541061
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -241541061
  %_69 = sub i32 %360, 1
  %gen70 = mul i32 %379, 1
  %380 = sub i32 0, 1393050454
  %381 = sub i32 %380, %360
  %382 = add i32 %381, 1393050454
  %_71 = sub i32 0, %360
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen72 = add i32 %382, 1
  %387 = add i32 %360, -121491346
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -121491346
  %_73 = sub i32 %360, 1
  %gen74 = mul i32 %389, 1
  %390 = sub i32 %360, -777978114
  %391 = add i32 %390, 1
  %392 = add i32 %391, -777978114
  %inc15alteredBB = add nsw i32 %360, 1
  store i32 %392, i32* %sum, align 4
  store i32 -579096320, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1152936512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB78, %if.end29, %if.then27, %if.end25, %if.then23, %for.end21, %for.inc19, %for.end18, %for.inc16, %if.end, %originalBBpart276, %originalBB62, %if.then, %originalBBpart260, %originalBB55, %for.body8, %for.cond6, %for.body4, %originalBBpart253, %originalBB39, %for.cond2, %for.end, %originalBBpart237, %originalBB30, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
