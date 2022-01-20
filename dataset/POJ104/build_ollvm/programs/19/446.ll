; ModuleID = 'source-C-CXX/19/446.c'
source_filename = "source-C-CXX/19/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %ch = alloca i32, align 4
  %len = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -571194117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -571194117, label %while.cond
    i32 1173612860, label %originalBB
    i32 832534379, label %originalBBpart2
    i32 214851932, label %while.body
    i32 779768991, label %for.cond
    i32 1930115067, label %for.body
    i32 -1767430140, label %if.then
    i32 764550328, label %if.end
    i32 -682709865, label %for.inc
    i32 -1039452924, label %originalBB58
    i32 537318475, label %originalBBpart268
    i32 1739360143, label %for.end
    i32 48140348, label %originalBB70
    i32 -2105718937, label %originalBBpart272
    i32 -1450840491, label %for.cond12
    i32 -1775071357, label %for.body15
    i32 154418709, label %originalBB74
    i32 1853647612, label %originalBBpart276
    i32 2044816518, label %land.lhs.true
    i32 1494525357, label %if.then26
    i32 -266413837, label %if.end27
    i32 1986183023, label %originalBB78
    i32 -1547062742, label %originalBBpart280
    i32 -584126133, label %for.inc28
    i32 -1914690343, label %for.end30
    i32 -1326297850, label %originalBB82
    i32 -2146128542, label %originalBBpart284
    i32 -1513665510, label %for.cond31
    i32 -1266086589, label %for.body34
    i32 1435492632, label %for.inc40
    i32 -1603546152, label %originalBB86
    i32 -1636182678, label %originalBBpart289
    i32 -2069624731, label %for.end41
    i32 1492203635, label %for.cond43
    i32 62386578, label %for.body47
    i32 670317276, label %for.inc53
    i32 -743016884, label %for.end55
    i32 -1966636215, label %while.end
    i32 -1791524809, label %originalBBalteredBB
    i32 1814666758, label %originalBB58alteredBB
    i32 1279788842, label %originalBB70alteredBB
    i32 -1967974218, label %originalBB74alteredBB
    i32 -442016112, label %originalBB78alteredBB
    i32 163411511, label %originalBB82alteredBB
    i32 382023591, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1173612860, i32 -1791524809
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2105852018
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2105852018
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 832534379, i32 -1791524809
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 214851932, i32 -1966636215
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %ch, align 4
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 779768991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 1930115067, i32 1739360143
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %46 to i32
  %47 = load i32, i32* %ch, align 4
  %cmp7 = icmp sgt i32 %conv6, %47
  %48 = select i1 %cmp7, i32 -1767430140, i32 764550328
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %50 to i32
  store i32 %conv11, i32* %ch, align 4
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %p, align 4
  store i32 764550328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -682709865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 157511928
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 157511928
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1039452924, i32 1814666758
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 537318475, i32 1814666758
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 779768991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1648992431
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1648992431
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 48140348, i32 1279788842
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1142070037
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1142070037
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2105718937, i32 1279788842
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1450840491, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %150, %151
  %152 = select i1 %cmp13, i32 -1775071357, i32 -1914690343
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2142530554
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2142530554
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 154418709, i32 -1967974218
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %180 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom16
  %181 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %181 to i32
  %182 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom19
  %183 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %183 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1853647612, i32 -1967974218
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %210 = select i1 %cmp22.reload, i32 2044816518, i32 -266413837
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %p, align 4
  %cmp24 = icmp slt i32 %211, %212
  %213 = select i1 %cmp24, i32 1494525357, i32 -266413837
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  store i32 %214, i32* %p, align 4
  store i32 -1914690343, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1792251126
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1792251126
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1986183023, i32 -442016112
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1788088084
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1788088084
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1547062742, i32 -442016112
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -584126133, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1094455118
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1094455118
  %inc29 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1450840491, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1222510509
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1222510509
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1326297850, i32 163411511
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load i32, i32* %len, align 4
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2146128542, i32 163411511
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1513665510, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %p, align 4
  %305 = add i32 %304, 1999847843
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1999847843
  %add = add nsw i32 %304, 1
  %cmp32 = icmp sge i32 %303, %307
  %308 = select i1 %cmp32, i32 -1266086589, i32 -2069624731
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %309 to i64
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom35
  %310 = load i8, i8* %arrayidx36, align 1
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1832359289
  %313 = add i32 %312, 3
  %314 = sub i32 %313, -1832359289
  %add37 = add nsw i32 %311, 3
  %idxprom38 = sext i32 %314 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom38
  store i8 %310, i8* %arrayidx39, align 1
  store i32 1435492632, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1274531246
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1274531246
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1603546152, i32 382023591
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 775138167
  %332 = add i32 %331, -1
  %333 = sub i32 %332, 775138167
  %dec = add nsw i32 %330, -1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1636182678, i32 382023591
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1513665510, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 %348, -1495924756
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1495924756
  %add42 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 1492203635, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %p, align 4
  %354 = sub i32 0, 4
  %355 = sub i32 %353, %354
  %add44 = add nsw i32 %353, 4
  %cmp45 = icmp slt i32 %352, %355
  %356 = select i1 %cmp45, i32 62386578, i32 -743016884
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 1152236962
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1152236962
  %sub = sub nsw i32 %357, 1
  %361 = load i32, i32* %p, align 4
  %362 = add i32 %360, -298382383
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -298382383
  %sub48 = sub nsw i32 %360, %361
  %idxprom49 = sext i32 %364 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom49
  %365 = load i8, i8* %arrayidx50, align 1
  %366 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %366 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %365, i8* %arrayidx52, align 1
  store i32 670317276, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1202608705
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1202608705
  %inc54 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 1492203635, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 -571194117, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1173612860, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_ = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 0, %371
  %375 = add i32 0, %374
  %_59 = sub i32 0, %371
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen60 = add i32 %375, 1
  %380 = add i32 0, 2076307234
  %381 = sub i32 %380, %371
  %382 = sub i32 %381, 2076307234
  %_61 = sub i32 0, %371
  %383 = sub i32 %382, -1490893958
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1490893958
  %gen62 = add i32 %382, 1
  %386 = add i32 0, -613217524
  %387 = sub i32 %386, %371
  %388 = sub i32 %387, -613217524
  %_63 = sub i32 0, %371
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen64 = add i32 %388, 1
  %393 = add i32 %371, -574233768
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -574233768
  %_65 = sub i32 %371, 1
  %gen66 = mul i32 %395, 1
  %396 = sub i32 0, %371
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %incalteredBB = add nsw i32 %371, 1
  store i32 %399, i32* %i, align 4
  store i32 -1039452924, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48140348, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %400 to i64
  %arrayidx17alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %401 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %401 to i32
  %402 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %402 to i64
  %arrayidx20alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %403 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %403 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 154418709, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1986183023, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %len, align 4
  store i32 %404, i32* %i, align 4
  store i32 -1326297850, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_87 = shl i32 %405, -1
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %decalteredBB = add nsw i32 %405, -1
  store i32 %409, i32* %i, align 4
  store i32 -1603546152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %for.body47, %for.cond43, %for.end41, %originalBBpart289, %originalBB86, %for.inc40, %for.body34, %for.cond31, %originalBBpart284, %originalBB82, %for.end30, %for.inc28, %originalBBpart280, %originalBB78, %if.end27, %if.then26, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body15, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB58, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
