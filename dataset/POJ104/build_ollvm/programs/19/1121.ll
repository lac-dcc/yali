; ModuleID = 'source-C-CXX/19/1121.c'
source_filename = "source-C-CXX/19/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %mark = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [13 x i8], align 1
  %substr = alloca [13 x i8], align 1
  %a = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1063174008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1063174008, label %while.cond
    i32 1390963757, label %originalBB
    i32 -738940782, label %originalBBpart2
    i32 -2005025065, label %while.body
    i32 -1672511819, label %originalBB57
    i32 948661818, label %originalBBpart259
    i32 -1158362194, label %for.cond
    i32 1601244497, label %for.body
    i32 -88051683, label %if.then
    i32 2123823960, label %originalBB61
    i32 415996504, label %originalBBpart263
    i32 926599629, label %if.end
    i32 -257898130, label %for.inc
    i32 -128828117, label %for.end
    i32 769517337, label %for.cond15
    i32 -108479408, label %originalBB65
    i32 303080951, label %originalBBpart277
    i32 -774464480, label %for.body18
    i32 -120106047, label %for.inc23
    i32 -823141282, label %for.end25
    i32 1403496825, label %originalBB79
    i32 361750005, label %originalBBpart281
    i32 -843082813, label %for.cond26
    i32 -1554295783, label %originalBB83
    i32 1431545435, label %originalBBpart2100
    i32 93416091, label %for.body31
    i32 -521555748, label %for.inc37
    i32 1565190433, label %for.end39
    i32 -963722548, label %originalBB102
    i32 -466034017, label %originalBBpart2104
    i32 -2061792859, label %for.cond40
    i32 519136324, label %for.body44
    i32 1500847982, label %for.inc50
    i32 -1409731530, label %originalBB106
    i32 1465549273, label %originalBBpart2110
    i32 -865966673, label %for.end52
    i32 -687656234, label %originalBB112
    i32 -560411504, label %originalBBpart2114
    i32 -1130226859, label %while.end
    i32 287360660, label %originalBBalteredBB
    i32 9919822, label %originalBB57alteredBB
    i32 1033061300, label %originalBB61alteredBB
    i32 -1471513577, label %originalBB65alteredBB
    i32 -871312400, label %originalBB79alteredBB
    i32 -1921771468, label %originalBB83alteredBB
    i32 -501596757, label %originalBB102alteredBB
    i32 -2038019821, label %originalBB106alteredBB
    i32 1454758231, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 240061416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 240061416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1390963757, i32 287360660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -738940782, i32 287360660
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -2005025065, i32 -1130226859
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1672511819, i32 9919822
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1735078126
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1735078126
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
  %94 = select i1 %92, i32 948661818, i32 9919822
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1158362194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %95, %96
  %97 = select i1 %cmp7, i32 1601244497, i32 -128828117
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %99 to i32
  %100 = load i32, i32* %mark, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom10
  %101 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %101 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %102 = select i1 %cmp13, i32 -88051683, i32 926599629
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 672961778
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 672961778
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2123823960, i32 1033061300
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %mark, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1764855776
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1764855776
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 415996504, i32 1033061300
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 926599629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257898130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 -1158362194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 769517337, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -354964932
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -354964932
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -108479408, i32 -1471513577
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %mark, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %cmp16 = icmp slt i32 %164, %167
  store i1 %cmp16, i1* %cmp16.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 792614962
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 792614962
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 303080951, i32 -1471513577
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %195 = select i1 %cmp16.reload, i32 -774464480, i32 -823141282
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19
  %197 = load i8, i8* %arrayidx20, align 1
  %198 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %197, i8* %arrayidx22, align 1
  store i32 -120106047, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc24 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 769517337, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1251042050
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1251042050
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1403496825, i32 -871312400
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 851682532
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 851682532
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 361750005, i32 -871312400
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -843082813, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 255959668
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 255959668
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1554295783, i32 -1921771468
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %mark, align 4
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add27 = add nsw i32 %262, %263
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add28 = add nsw i32 %265, 1
  %cmp29 = icmp slt i32 %261, %267
  store i1 %cmp29, i1* %cmp29.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -414659750
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -414659750
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1431545435, i32 -1921771468
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %295 = select i1 %cmp29.reload, i32 93416091, i32 1565190433
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %mark, align 4
  %298 = add i32 %296, -1959530563
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1959530563
  %sub = sub nsw i32 %296, %297
  %301 = sub i32 %300, 51308851
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 51308851
  %sub32 = sub nsw i32 %300, 1
  %idxprom33 = sext i32 %303 to i64
  %arrayidx34 = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i64 0, i64 %idxprom33
  %304 = load i8, i8* %arrayidx34, align 1
  %305 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %305 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %304, i8* %arrayidx36, align 1
  store i32 -521555748, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc38 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 -843082813, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1025109832
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1025109832
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -963722548, i32 -501596757
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -466034017, i32 -501596757
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2061792859, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %m, align 4
  %355 = sub i32 0, %353
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add41 = add nsw i32 %353, %354
  %cmp42 = icmp slt i32 %352, %358
  %359 = select i1 %cmp42, i32 519136324, i32 -865966673
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub45 = sub nsw i32 %360, %361
  %idxprom46 = sext i32 %363 to i64
  %arrayidx47 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom46
  %364 = load i8, i8* %arrayidx47, align 1
  %365 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %365 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %364, i8* %arrayidx49, align 1
  store i32 1500847982, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1409731530, i32 -2038019821
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 1882890609
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1882890609
  %inc51 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1152010070
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1152010070
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1465549273, i32 -2038019821
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2061792859, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -552900435
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -552900435
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -687656234, i32 1454758231
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %438 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1875710586
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1875710586
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -560411504, i32 1454758231
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1063174008, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %454 = load i32, i32* %retval, align 4
  ret i32 %454

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1390963757, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %arraydecay4alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %substr, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %m, align 4
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %i, align 4
  store i32 -1672511819, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  store i32 %455, i32* %mark, align 4
  store i32 2123823960, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %mark, align 4
  %458 = sub i32 0, -616836303
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -616836303
  %_ = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, 1
  %465 = add i32 0, -1146619715
  %466 = sub i32 %465, %457
  %467 = sub i32 %466, -1146619715
  %_66 = sub i32 0, %457
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen67 = add i32 %467, 1
  %470 = add i32 0, -692211187
  %471 = sub i32 %470, %457
  %472 = sub i32 %471, -692211187
  %_68 = sub i32 0, %457
  %473 = add i32 %472, -1615191487
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1615191487
  %gen69 = add i32 %472, 1
  %476 = sub i32 %457, -281598879
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -281598879
  %_70 = sub i32 %457, 1
  %gen71 = mul i32 %478, 1
  %479 = add i32 %457, 1337585312
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1337585312
  %_72 = sub i32 %457, 1
  %gen73 = mul i32 %481, 1
  %482 = add i32 0, 540781038
  %483 = sub i32 %482, %457
  %484 = sub i32 %483, 540781038
  %_74 = sub i32 0, %457
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen75 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %457, %489
  %addalteredBB = add nsw i32 %457, 1
  %cmp16alteredBB = icmp slt i32 %456, %490
  store i32 -108479408, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1403496825, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %mark, align 4
  %493 = load i32, i32* %m, align 4
  %494 = sub i32 %492, 1337513447
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1337513447
  %_84 = sub i32 %492, %493
  %gen85 = mul i32 %496, %493
  %497 = add i32 %492, 543860975
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, 543860975
  %_86 = sub i32 %492, %493
  %gen87 = mul i32 %499, %493
  %500 = sub i32 %492, -1701814743
  %501 = sub i32 %500, %493
  %502 = add i32 %501, -1701814743
  %_88 = sub i32 %492, %493
  %gen89 = mul i32 %502, %493
  %503 = sub i32 0, %493
  %504 = add i32 %492, %503
  %_90 = sub i32 %492, %493
  %gen91 = mul i32 %504, %493
  %505 = add i32 0, -1339398369
  %506 = sub i32 %505, %492
  %507 = sub i32 %506, -1339398369
  %_92 = sub i32 0, %492
  %508 = sub i32 0, %507
  %509 = sub i32 0, %493
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen93 = add i32 %507, %493
  %_94 = shl i32 %492, %493
  %512 = sub i32 0, %493
  %513 = add i32 %492, %512
  %_95 = sub i32 %492, %493
  %gen96 = mul i32 %513, %493
  %514 = sub i32 %492, 873839106
  %515 = add i32 %514, %493
  %516 = add i32 %515, 873839106
  %add27alteredBB = add nsw i32 %492, %493
  %517 = add i32 0, 641104497
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 641104497
  %_97 = sub i32 0, %516
  %520 = add i32 %519, -1774506142
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1774506142
  %gen98 = add i32 %519, 1
  %523 = add i32 %516, 1322917875
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1322917875
  %add28alteredBB = add nsw i32 %516, 1
  %cmp29alteredBB = icmp slt i32 %491, %525
  store i32 -1554295783, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -963722548, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -387424322
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -387424322
  %_107 = sub i32 %526, 1
  %gen108 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %526, %530
  %inc51alteredBB = add nsw i32 %526, 1
  store i32 %531, i32* %i, align 4
  store i32 -1409731530, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %532 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 0, i8* %arrayidx54alteredBB, align 1
  %arraydecay55alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -687656234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end52, %originalBBpart2110, %originalBB106, %for.inc50, %for.body44, %for.cond40, %originalBBpart2104, %originalBB102, %for.end39, %for.inc37, %for.body31, %originalBBpart2100, %originalBB83, %for.cond26, %originalBBpart281, %originalBB79, %for.end25, %for.inc23, %for.body18, %originalBBpart277, %originalBB65, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body, %for.cond, %originalBBpart259, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
