; ModuleID = 'source-C-CXX/48/183.c'
source_filename = "source-C-CXX/48/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @huiwen(i8* %string, i32 %full, i32 %length) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %string.addr = alloca i8*, align 8
  %full.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  store i32 %full, i32* %full.addr, align 4
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1052254079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1052254079, label %for.cond
    i32 1933169836, label %originalBB
    i32 -1907319292, label %originalBBpart2
    i32 -2039223267, label %for.body
    i32 -1968792175, label %originalBB53
    i32 431451009, label %originalBBpart255
    i32 1996364509, label %for.cond1
    i32 -1073551492, label %for.body5
    i32 -1560652868, label %if.then
    i32 -1000411152, label %if.else
    i32 1543469687, label %if.end
    i32 582175889, label %for.inc
    i32 801168468, label %for.end
    i32 -1686720652, label %if.then18
    i32 124770415, label %originalBB57
    i32 2030820741, label %originalBBpart259
    i32 -594442838, label %for.cond19
    i32 -1069396736, label %for.body24
    i32 -279607906, label %for.inc28
    i32 -933201518, label %for.end30
    i32 25203799, label %if.end32
    i32 -1201858345, label %originalBB61
    i32 1896645236, label %originalBBpart263
    i32 58844722, label %for.inc33
    i32 1286520718, label %for.end35
    i32 1582316714, label %originalBB65
    i32 1483839846, label %originalBBpart267
    i32 1107856764, label %originalBBalteredBB
    i32 103797630, label %originalBB53alteredBB
    i32 529368779, label %originalBB57alteredBB
    i32 -1162200203, label %originalBB61alteredBB
    i32 -1766814027, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 1933169836, i32 1107856764
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %full.addr, align 4
  %16 = load i32, i32* %length.addr, align 4
  %17 = sub i32 %15, 1388296605
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1388296605
  %sub = sub nsw i32 %15, %16
  %20 = sub i32 %19, 569792897
  %21 = add i32 %20, 1
  %22 = add i32 %21, 569792897
  %add = add nsw i32 %19, 1
  %cmp = icmp sle i32 %14, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 816655078
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 816655078
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1907319292, i32 1107856764
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -2039223267, i32 1286520718
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 354459559
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 354459559
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1968792175, i32 103797630
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* %x, align 4
  store i32 %66, i32* %y, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -89767559
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -89767559
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 431451009, i32 103797630
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1996364509, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %83 = load i32, i32* %x, align 4
  %84 = load i32, i32* %length.addr, align 4
  %85 = sub i32 %83, -756015654
  %86 = add i32 %85, %84
  %87 = add i32 %86, -756015654
  %add2 = add nsw i32 %83, %84
  %88 = sub i32 %87, -672865773
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -672865773
  %sub3 = sub nsw i32 %87, 1
  %cmp4 = icmp sle i32 %82, %90
  %91 = select i1 %cmp4, i32 -1073551492, i32 801168468
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i8*, i8** %string.addr, align 8
  %93 = load i32, i32* %y, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i8, i8* %92, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %94 to i32
  %95 = load i8*, i8** %string.addr, align 8
  %96 = load i32, i32* %x, align 4
  %mul = mul nsw i32 2, %96
  %97 = load i32, i32* %length.addr, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %mul, %98
  %add6 = add nsw i32 %mul, %97
  %100 = add i32 %99, 595277828
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 595277828
  %sub7 = sub nsw i32 %99, 1
  %103 = load i32, i32* %y, align 4
  %104 = add i32 %102, -181507641
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -181507641
  %sub8 = sub nsw i32 %102, %103
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %95, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  %108 = select i1 %cmp12, i32 -1560652868, i32 -1000411152
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 %109, 1
  store i32 %mul14, i32* %i, align 4
  store i32 1543469687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 %110, 0
  store i32 %mul15, i32* %i, align 4
  store i32 1543469687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 582175889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %y, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %y, align 4
  store i32 1996364509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %114, 1
  %115 = select i1 %cmp16, i32 -1686720652, i32 25203799
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 124770415, i32 529368779
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  store i32 %130, i32* %u, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2030820741, i32 529368779
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -594442838, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %u, align 4
  %158 = load i32, i32* %x, align 4
  %159 = load i32, i32* %length.addr, align 4
  %160 = add i32 %158, 386774493
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 386774493
  %add20 = add nsw i32 %158, %159
  %163 = sub i32 %162, 1598331366
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1598331366
  %sub21 = sub nsw i32 %162, 1
  %cmp22 = icmp sle i32 %157, %165
  %166 = select i1 %cmp22, i32 -1069396736, i32 -933201518
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %167 = load i8*, i8** %string.addr, align 8
  %168 = load i32, i32* %u, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %167, i64 %idxprom25
  %169 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %169 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -279607906, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %u, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc29 = add nsw i32 %170, 1
  store i32 %172, i32* %u, align 4
  store i32 -594442838, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 25203799, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1201858345, i32 -1162200203
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1896645236, i32 -1162200203
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 58844722, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %214 = sub i32 %213, 1217337804
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1217337804
  %inc34 = add nsw i32 %213, 1
  store i32 %216, i32* %x, align 4
  store i32 1052254079, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 775554231
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 775554231
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1582316714, i32 -1766814027
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1483839846, i32 -1766814027
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %271 = load i32, i32* %full.addr, align 4
  %272 = load i32, i32* %length.addr, align 4
  %273 = sub i32 %271, 602300941
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 602300941
  %_ = sub i32 %271, %272
  %gen = mul i32 %275, %272
  %_36 = shl i32 %271, %272
  %276 = sub i32 0, -1793394996
  %277 = sub i32 %276, %271
  %278 = add i32 %277, -1793394996
  %_37 = sub i32 0, %271
  %279 = sub i32 0, %278
  %280 = sub i32 0, %272
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen38 = add i32 %278, %272
  %_39 = shl i32 %271, %272
  %283 = add i32 0, 2095671557
  %284 = sub i32 %283, %271
  %285 = sub i32 %284, 2095671557
  %_40 = sub i32 0, %271
  %286 = sub i32 %285, -614974653
  %287 = add i32 %286, %272
  %288 = add i32 %287, -614974653
  %gen41 = add i32 %285, %272
  %289 = sub i32 %271, -1173337041
  %290 = sub i32 %289, %272
  %291 = add i32 %290, -1173337041
  %_42 = sub i32 %271, %272
  %gen43 = mul i32 %291, %272
  %292 = sub i32 %271, 702694350
  %293 = sub i32 %292, %272
  %294 = add i32 %293, 702694350
  %subalteredBB = sub nsw i32 %271, %272
  %295 = sub i32 %294, -136998177
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -136998177
  %_44 = sub i32 %294, 1
  %gen45 = mul i32 %297, 1
  %298 = add i32 0, 282992511
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, 282992511
  %_46 = sub i32 0, %294
  %301 = add i32 %300, -1708524738
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1708524738
  %gen47 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %294, %304
  %_48 = sub i32 %294, 1
  %gen49 = mul i32 %305, 1
  %306 = add i32 %294, -1400695344
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1400695344
  %_50 = sub i32 %294, 1
  %gen51 = mul i32 %308, 1
  %_52 = shl i32 %294, 1
  %309 = add i32 %294, 1778363640
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1778363640
  %addalteredBB = add nsw i32 %294, 1
  %cmpalteredBB = icmp sle i32 %270, %311
  store i32 1933169836, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %312 = load i32, i32* %x, align 4
  store i32 %312, i32* %y, align 4
  store i32 -1968792175, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  store i32 %313, i32* %u, align 4
  store i32 124770415, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1201858345, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1582316714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB65, %for.end35, %for.inc33, %originalBBpart263, %originalBB61, %if.end32, %for.end30, %for.inc28, %for.body24, %for.cond19, %originalBBpart259, %originalBB57, %if.then18, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body5, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %w = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %w, align 4
  store i32 2, i32* %v, align 4
  %switchVar = alloca i32
  store i32 -1322606391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1322606391, label %for.cond
    i32 -203014458, label %originalBB
    i32 379486519, label %originalBBpart2
    i32 1623963568, label %for.body
    i32 -719665809, label %for.end
    i32 -1212137547, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %13 = select i1 %11, i32 -203014458, i32 -1212137547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %v, align 4
  %15 = load i32, i32* %w, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1801710581
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1801710581
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 379486519, i32 -1212137547
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1623963568, i32 -719665809
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %44 = load i32, i32* %w, align 4
  %45 = load i32, i32* %v, align 4
  call void @huiwen(i8* %arraydecay4, i32 %44, i32 %45)
  %46 = load i32, i32* %v, align 4
  %47 = sub i32 %46, 1509413971
  %48 = add i32 %47, 2
  %49 = add i32 %48, 1509413971
  %add = add nsw i32 %46, 2
  store i32 %49, i32* %v, align 4
  store i32 -1322606391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %v, align 4
  %51 = load i32, i32* %w, align 4
  %cmpalteredBB = icmp sle i32 %50, %51
  store i32 -203014458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
