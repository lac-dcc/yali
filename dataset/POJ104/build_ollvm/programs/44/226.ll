; ModuleID = 'source-C-CXX/44/226.c'
source_filename = "source-C-CXX/44/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %a, [50 x i8]* %b)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %d, align 4
  %0 = load i32, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %1 = load i32, i32* %d, align 4
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1716014489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1716014489, label %for.cond
    i32 1570240475, label %for.body
    i32 1877014019, label %for.cond8
    i32 -876809805, label %for.body11
    i32 -1862610108, label %originalBB
    i32 -1749303347, label %originalBBpart2
    i32 346828356, label %if.then
    i32 -2074410933, label %originalBB72
    i32 -1222020344, label %originalBBpart274
    i32 306072241, label %if.end
    i32 777143169, label %for.inc
    i32 1956934510, label %for.end
    i32 -1274135098, label %originalBB76
    i32 -1013072034, label %originalBBpart278
    i32 -1125662525, label %if.then24
    i32 -1904039845, label %originalBB80
    i32 -304539578, label %originalBBpart282
    i32 -342694669, label %if.end25
    i32 -284822378, label %originalBB84
    i32 -2103795925, label %originalBBpart286
    i32 -2121943214, label %for.inc26
    i32 392340620, label %originalBB88
    i32 1342290127, label %originalBBpart295
    i32 -1659808368, label %for.end28
    i32 1237014720, label %originalBB97
    i32 -1834182587, label %originalBBpart2108
    i32 -1316654344, label %if.then32
    i32 -1902372239, label %if.else
    i32 -1665805245, label %if.then38
    i32 1398491254, label %for.cond39
    i32 -1850267358, label %for.body42
    i32 1588150106, label %originalBB110
    i32 -1735298104, label %originalBBpart2126
    i32 -201498755, label %if.then53
    i32 -829961957, label %if.end54
    i32 242532629, label %for.inc55
    i32 -1509160992, label %for.end57
    i32 -593870174, label %if.then61
    i32 -750594491, label %if.end64
    i32 1874766293, label %originalBB128
    i32 -735882304, label %originalBBpart2130
    i32 194069030, label %if.end65
    i32 765616544, label %if.end66
    i32 2092635323, label %originalBBalteredBB
    i32 -1489007647, label %originalBB72alteredBB
    i32 -2068256279, label %originalBB76alteredBB
    i32 1315621057, label %originalBB80alteredBB
    i32 -1091099665, label %originalBB84alteredBB
    i32 317944507, label %originalBB88alteredBB
    i32 -2014640203, label %originalBB97alteredBB
    i32 818373709, label %originalBB110alteredBB
    i32 203973302, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %d, align 4
  %4 = load i32, i32* %c, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = add i32 %6, -1994956273
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1994956273
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %2, %9
  %10 = select i1 %cmp, i32 1570240475, i32 -1659808368
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1877014019, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %c, align 4
  %cmp9 = icmp sle i32 %11, %12
  %13 = select i1 %cmp9, i32 -876809805, i32 1956934510
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1457439867
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1457439867
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1862610108, i32 2092635323
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %t, align 4
  %31 = add i32 %29, -1622919428
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1622919428
  %add12 = add nsw i32 %29, %30
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %34 to i32
  %35 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %36 to i32
  %37 = add i32 %conv15, -830635601
  %38 = sub i32 %37, %conv18
  %39 = sub i32 %38, -830635601
  %sub19 = sub nsw i32 %conv15, %conv18
  %cmp20 = icmp ne i32 %39, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1915349269
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1915349269
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1749303347, i32 2092635323
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %67 = select i1 %cmp20.reload, i32 346828356, i32 306072241
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1429575247
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1429575247
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2074410933, i32 -1489007647
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1553085899
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1553085899
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1222020344, i32 -1489007647
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1956934510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 777143169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %t, align 4
  %111 = sub i32 %110, -2049287913
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2049287913
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %t, align 4
  store i32 1877014019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1663910770
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1663910770
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1274135098, i32 -2068256279
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %142 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %141, %142
  store i1 %cmp22, i1* %cmp22.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1013072034, i32 -2068256279
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 -1125662525, i32 -342694669
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %183 = select i1 %181, i32 -1904039845, i32 1315621057
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
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
  %209 = select i1 %207, i32 -304539578, i32 1315621057
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1659808368, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1019184665
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1019184665
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -284822378, i32 -1091099665
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 165330554
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 165330554
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2103795925, i32 -1091099665
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2121943214, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 216988784
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 216988784
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 392340620, i32 317944507
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc27 = add nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1613642546
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1613642546
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1342290127, i32 317944507
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1716014489, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 870439320
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 870439320
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1237014720, i32 -2014640203
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %d, align 4
  %314 = load i32, i32* %c, align 4
  %315 = sub i32 %313, 1735133430
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1735133430
  %sub29 = sub nsw i32 %313, %314
  %cmp30 = icmp sle i32 %312, %317
  store i1 %cmp30, i1* %cmp30.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1287601339
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1287601339
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1834182587, i32 -2014640203
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %333 = select i1 %cmp30.reload, i32 -1316654344, i32 -1902372239
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 765616544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %d, align 4
  %337 = load i32, i32* %c, align 4
  %338 = sub i32 %336, -1380284574
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1380284574
  %sub34 = sub nsw i32 %336, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add35 = add nsw i32 %340, 1
  %cmp36 = icmp eq i32 %335, %344
  %345 = select i1 %cmp36, i32 -1665805245, i32 194069030
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1398491254, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %c, align 4
  %cmp40 = icmp sle i32 %346, %347
  %348 = select i1 %cmp40, i32 -1850267358, i32 -1509160992
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 2087941686
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2087941686
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1588150106, i32 818373709
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %d, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 %376, %378
  %add43 = add nsw i32 %376, %377
  %380 = load i32, i32* %c, align 4
  %381 = add i32 %379, -1700136230
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1700136230
  %sub44 = sub nsw i32 %379, %380
  %idxprom45 = sext i32 %383 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom45
  %384 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %384 to i32
  %385 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %385 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom48
  %386 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %386 to i32
  %cmp51 = icmp ne i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 393113674
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 393113674
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1735298104, i32 818373709
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %414 = select i1 %cmp51.reload, i32 -201498755, i32 -829961957
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1509160992, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 242532629, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = add i32 %415, -2078587055
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -2078587055
  %inc56 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  store i32 1398491254, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = load i32, i32* %c, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add58 = add nsw i32 %420, 1
  %cmp59 = icmp eq i32 %419, %422
  %423 = select i1 %cmp59, i32 -593870174, i32 -750594491
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %424 = load i32, i32* %d, align 4
  %425 = load i32, i32* %c, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub62 = sub nsw i32 %424, %425
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 -750594491, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 295686279
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 295686279
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1874766293, i32 203973302
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 840258663
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 840258663
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -735882304, i32 203973302
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 194069030, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 765616544, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %t, align 4
  %_ = shl i32 %470, %471
  %_67 = shl i32 %470, %471
  %472 = sub i32 0, %471
  %473 = sub i32 %470, %472
  %add12alteredBB = add nsw i32 %470, %471
  %idxprom13alteredBB = sext i32 %473 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %474 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %474 to i32
  %475 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %475 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %476 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %476 to i32
  %477 = sub i32 %conv15alteredBB, -681054434
  %478 = sub i32 %477, %conv18alteredBB
  %479 = add i32 %478, -681054434
  %_68 = sub i32 %conv15alteredBB, %conv18alteredBB
  %gen = mul i32 %479, %conv18alteredBB
  %_69 = shl i32 %conv15alteredBB, %conv18alteredBB
  %480 = sub i32 0, 1359026863
  %481 = sub i32 %480, %conv15alteredBB
  %482 = add i32 %481, 1359026863
  %_70 = sub i32 0, %conv15alteredBB
  %483 = sub i32 0, %conv18alteredBB
  %484 = sub i32 %482, %483
  %gen71 = add i32 %482, %conv18alteredBB
  %485 = sub i32 0, %conv18alteredBB
  %486 = add i32 %conv15alteredBB, %485
  %sub19alteredBB = sub nsw i32 %conv15alteredBB, %conv18alteredBB
  %cmp20alteredBB = icmp ne i32 %486, 0
  store i32 -1862610108, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2074410933, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp eq i32 %487, %488
  store i32 -1274135098, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1904039845, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -284822378, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 %489, -1245716925
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1245716925
  %_89 = sub i32 %489, 1
  %gen90 = mul i32 %492, 1
  %_91 = shl i32 %489, 1
  %493 = add i32 %489, -1520071673
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1520071673
  %_92 = sub i32 %489, 1
  %gen93 = mul i32 %495, 1
  %496 = sub i32 0, %489
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc27alteredBB = add nsw i32 %489, 1
  store i32 %499, i32* %j, align 4
  store i32 392340620, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %d, align 4
  %502 = load i32, i32* %c, align 4
  %_98 = shl i32 %501, %502
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %_99 = sub i32 %501, %502
  %gen100 = mul i32 %504, %502
  %_101 = shl i32 %501, %502
  %505 = sub i32 0, -652135961
  %506 = sub i32 %505, %501
  %507 = add i32 %506, -652135961
  %_102 = sub i32 0, %501
  %508 = sub i32 0, %502
  %509 = sub i32 %507, %508
  %gen103 = add i32 %507, %502
  %510 = sub i32 0, -271465573
  %511 = sub i32 %510, %501
  %512 = add i32 %511, -271465573
  %_104 = sub i32 0, %501
  %513 = sub i32 0, %502
  %514 = sub i32 %512, %513
  %gen105 = add i32 %512, %502
  %_106 = shl i32 %501, %502
  %515 = sub i32 0, %502
  %516 = add i32 %501, %515
  %sub29alteredBB = sub nsw i32 %501, %502
  %cmp30alteredBB = icmp sle i32 %500, %516
  store i32 1237014720, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = load i32, i32* %d, align 4
  %_111 = shl i32 %517, %518
  %_112 = shl i32 %517, %518
  %519 = add i32 %517, -2097688341
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -2097688341
  %_113 = sub i32 %517, %518
  %gen114 = mul i32 %521, %518
  %_115 = shl i32 %517, %518
  %522 = add i32 %517, 1690573481
  %523 = add i32 %522, %518
  %524 = sub i32 %523, 1690573481
  %add43alteredBB = add nsw i32 %517, %518
  %525 = load i32, i32* %c, align 4
  %526 = add i32 0, 567709125
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, 567709125
  %_116 = sub i32 0, %524
  %529 = add i32 %528, 234525144
  %530 = add i32 %529, %525
  %531 = sub i32 %530, 234525144
  %gen117 = add i32 %528, %525
  %_118 = shl i32 %524, %525
  %532 = add i32 0, 534475912
  %533 = sub i32 %532, %524
  %534 = sub i32 %533, 534475912
  %_119 = sub i32 0, %524
  %535 = sub i32 %534, -1947596534
  %536 = add i32 %535, %525
  %537 = add i32 %536, -1947596534
  %gen120 = add i32 %534, %525
  %538 = sub i32 %524, -251175106
  %539 = sub i32 %538, %525
  %540 = add i32 %539, -251175106
  %_121 = sub i32 %524, %525
  %gen122 = mul i32 %540, %525
  %541 = add i32 %524, -370928580
  %542 = sub i32 %541, %525
  %543 = sub i32 %542, -370928580
  %_123 = sub i32 %524, %525
  %gen124 = mul i32 %543, %525
  %544 = sub i32 0, %525
  %545 = add i32 %524, %544
  %sub44alteredBB = sub nsw i32 %524, %525
  %idxprom45alteredBB = sext i32 %545 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %546 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %546 to i32
  %547 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %547 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %548 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %548 to i32
  %cmp51alteredBB = icmp ne i32 %conv47alteredBB, %conv50alteredBB
  store i32 1588150106, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1874766293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2130, %originalBB128, %if.end64, %if.then61, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart2126, %originalBB110, %for.body42, %for.cond39, %if.then38, %if.else, %if.then32, %originalBBpart2108, %originalBB97, %for.end28, %originalBBpart295, %originalBB88, %for.inc26, %originalBBpart286, %originalBB84, %if.end25, %originalBBpart282, %originalBB80, %if.then24, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
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
