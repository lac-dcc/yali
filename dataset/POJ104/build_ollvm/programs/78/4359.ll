; ModuleID = 'source-C-CXX/78/4359.c'
source_filename = "source-C-CXX/78/4359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1040113984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1040113984, label %for.cond
    i32 -470071564, label %land.lhs.true
    i32 1970132232, label %if.then
    i32 707189668, label %if.else
    i32 -1296863326, label %for.cond2
    i32 1335050688, label %originalBB
    i32 -1680745605, label %originalBBpart2
    i32 194966372, label %for.body
    i32 1658353363, label %for.inc
    i32 -1864905613, label %for.end
    i32 -1147919028, label %for.cond4
    i32 1983467950, label %for.body6
    i32 1333965881, label %originalBB45
    i32 1782164757, label %originalBBpart247
    i32 -766883930, label %if.then8
    i32 1589303408, label %originalBB49
    i32 1679985165, label %originalBBpart259
    i32 136598936, label %if.end
    i32 2134777537, label %if.then14
    i32 -954504968, label %originalBB61
    i32 -1754462815, label %originalBBpart270
    i32 -1613009755, label %if.else16
    i32 1467674266, label %if.end17
    i32 816795165, label %land.lhs.true19
    i32 -31664524, label %if.then23
    i32 444330400, label %originalBB72
    i32 237911056, label %originalBBpart276
    i32 -1721276169, label %if.end25
    i32 720727722, label %originalBB78
    i32 -889339188, label %originalBBpart280
    i32 450830652, label %for.end26
    i32 -6809161, label %for.cond27
    i32 699947601, label %for.body29
    i32 1734856692, label %if.then33
    i32 -1387495697, label %if.end37
    i32 184786273, label %originalBB82
    i32 -98360330, label %originalBBpart284
    i32 1833488310, label %for.inc38
    i32 -863082825, label %for.end40
    i32 2105399231, label %if.end41
    i32 516220845, label %for.inc42
    i32 -1680332554, label %for.end44
    i32 1093461720, label %originalBBalteredBB
    i32 -1603838031, label %originalBB45alteredBB
    i32 -537872069, label %originalBB49alteredBB
    i32 1360937701, label %originalBB61alteredBB
    i32 -691761114, label %originalBB72alteredBB
    i32 -370859244, label %originalBB78alteredBB
    i32 -22303222, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -470071564, i32 707189668
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1970132232, i32 707189668
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1680332554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1296863326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1335050688, i32 1093461720
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1462560349
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1462560349
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1680745605, i32 1093461720
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 194966372, i32 -1864905613
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -191077372
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -191077372
  %add = add nsw i32 %48, 1
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  store i32 1658353363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -1255820776
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1255820776
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -1296863326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 -1147919028, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, -2136333634
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2136333634
  %sub = sub nsw i32 %58, 1
  %cmp5 = icmp ne i32 %57, %61
  %62 = select i1 %cmp5, i32 1983467950, i32 450830652
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1333965881, i32 -1603838031
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %89, %90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1782164757, i32 -1603838031
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -766883930, i32 136598936
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1589303408, i32 -537872069
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc11 = add nsw i32 %121, 1
  store i32 %123, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1679985165, i32 -537872069
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 136598936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, -1911373633
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1911373633
  %sub12 = sub nsw i32 %151, 1
  %cmp13 = icmp ne i32 %150, %154
  %155 = select i1 %cmp13, i32 2134777537, i32 -1613009755
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -954504968, i32 1360937701
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc15 = add nsw i32 %182, 1
  store i32 %184, i32* %a, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1754462815, i32 1360937701
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1467674266, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1467674266, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %200 = load i32, i32* %m, align 4
  %cmp18 = icmp ne i32 %199, %200
  %201 = select i1 %cmp18, i32 816795165, i32 -1721276169
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %203, 0
  %204 = select i1 %cmp22, i32 -31664524, i32 -1721276169
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1572537206
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1572537206
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 444330400, i32 -691761114
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = add i32 %220, -1427988709
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1427988709
  %inc24 = add nsw i32 %220, 1
  store i32 %223, i32* %b, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 237911056, i32 -691761114
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1721276169, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 279310009
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 279310009
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 720727722, i32 -370859244
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1473680441
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1473680441
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -889339188, i32 -370859244
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1147919028, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -6809161, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %304, %305
  %306 = select i1 %cmp28, i32 699947601, i32 -863082825
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %307 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom30
  %308 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %308, 0
  %309 = select i1 %cmp32, i32 1734856692, i32 -1387495697
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %310 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom34
  %311 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -1387495697, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -584453116
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -584453116
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 184786273, i32 -22303222
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 750592027
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 750592027
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -98360330, i32 -22303222
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1833488310, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = sub i32 %366, -1275772860
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1275772860
  %inc39 = add nsw i32 %366, 1
  store i32 %369, i32* %a, align 4
  store i32 -6809161, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2105399231, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 516220845, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc43 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 1040113984, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %373, %374
  store i32 1335050688, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %376 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp eq i32 %375, %376
  store i32 1333965881, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %idxprom9alteredBB = sext i32 %377 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %378 = load i32, i32* %sum, align 4
  %379 = sub i32 %378, 655235026
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 655235026
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = add i32 0, 2115375277
  %383 = sub i32 %382, %378
  %384 = sub i32 %383, 2115375277
  %_50 = sub i32 0, %378
  %385 = add i32 %384, -1282106872
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1282106872
  %gen51 = add i32 %384, 1
  %_52 = shl i32 %378, 1
  %388 = sub i32 0, 1
  %389 = add i32 %378, %388
  %_53 = sub i32 %378, 1
  %gen54 = mul i32 %389, 1
  %390 = add i32 0, -1321137835
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, -1321137835
  %_55 = sub i32 0, %378
  %393 = add i32 %392, 23339496
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 23339496
  %gen56 = add i32 %392, 1
  %_57 = shl i32 %378, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %378, %396
  %inc11alteredBB = add nsw i32 %378, 1
  store i32 %397, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  store i32 1589303408, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %_62 = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_63 = sub i32 %398, 1
  %gen64 = mul i32 %400, 1
  %401 = sub i32 %398, 1602427423
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1602427423
  %_65 = sub i32 %398, 1
  %gen66 = mul i32 %403, 1
  %404 = add i32 0, 565927182
  %405 = sub i32 %404, %398
  %406 = sub i32 %405, 565927182
  %_67 = sub i32 0, %398
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen68 = add i32 %406, 1
  %409 = sub i32 0, %398
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc15alteredBB = add nsw i32 %398, 1
  store i32 %412, i32* %a, align 4
  store i32 -954504968, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_73 = sub i32 0, %413
  %416 = sub i32 %415, 1913873395
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1913873395
  %gen74 = add i32 %415, 1
  %419 = sub i32 %413, 793727137
  %420 = add i32 %419, 1
  %421 = add i32 %420, 793727137
  %inc24alteredBB = add nsw i32 %413, 1
  store i32 %421, i32* %b, align 4
  store i32 444330400, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 720727722, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 184786273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %for.end40, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.then33, %for.body29, %for.cond27, %for.end26, %originalBBpart280, %originalBB78, %if.end25, %originalBBpart276, %originalBB72, %if.then23, %land.lhs.true19, %if.end17, %if.else16, %originalBBpart270, %originalBB61, %if.then14, %if.end, %originalBBpart259, %originalBB49, %if.then8, %originalBBpart247, %originalBB45, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
