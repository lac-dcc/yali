; ModuleID = 'source-C-CXX/93/2107.c'
source_filename = "source-C-CXX/93/2107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i1, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 840567531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 840567531, label %for.cond
    i32 -1363461126, label %originalBB
    i32 1446645459, label %originalBBpart2
    i32 -598826611, label %for.body
    i32 1279257908, label %if.then
    i32 -1974452683, label %originalBB50
    i32 599291771, label %originalBBpart257
    i32 1710432526, label %if.end
    i32 908604132, label %originalBB59
    i32 -185428325, label %originalBBpart261
    i32 -1167337796, label %for.inc
    i32 -162794751, label %originalBB63
    i32 -1771320646, label %originalBBpart277
    i32 187731462, label %for.end
    i32 756466899, label %for.cond10
    i32 -1468258765, label %originalBB79
    i32 1897050350, label %originalBBpart281
    i32 2114682603, label %for.body12
    i32 -1292480305, label %originalBB83
    i32 1894293300, label %originalBBpart285
    i32 1339765268, label %for.cond13
    i32 5058720, label %originalBB87
    i32 -1378879071, label %originalBBpart294
    i32 272035195, label %for.body15
    i32 -1500985409, label %if.then21
    i32 -1279381380, label %if.end32
    i32 1329445770, label %for.inc33
    i32 2127661791, label %originalBB96
    i32 -1243881120, label %originalBBpart2102
    i32 1072963377, label %for.end35
    i32 -561399265, label %for.inc36
    i32 181855624, label %for.end38
    i32 1043116971, label %originalBB104
    i32 158835369, label %originalBBpart2106
    i32 -664168065, label %for.cond41
    i32 -754829248, label %originalBB108
    i32 173216354, label %originalBBpart2110
    i32 1410352184, label %for.body43
    i32 -1218773179, label %for.inc47
    i32 -881876207, label %for.end49
    i32 1518659856, label %originalBB112
    i32 2001772723, label %originalBBpart2114
    i32 1607836074, label %originalBBalteredBB
    i32 795472041, label %originalBB50alteredBB
    i32 -1923442578, label %originalBB59alteredBB
    i32 -2124852502, label %originalBB63alteredBB
    i32 197732002, label %originalBB79alteredBB
    i32 626993883, label %originalBB83alteredBB
    i32 -743227910, label %originalBB87alteredBB
    i32 -495845678, label %originalBB96alteredBB
    i32 1990598520, label %originalBB104alteredBB
    i32 484988575, label %originalBB108alteredBB
    i32 -1305606362, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1284673851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1284673851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1363461126, i32 1607836074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1229284867
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1229284867
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1446645459, i32 1607836074
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -598826611, i32 187731462
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %47, 2
  %cmp4 = icmp eq i32 %rem, 1
  %48 = select i1 %cmp4, i32 1279257908, i32 1710432526
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1665808680
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1665808680
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1974452683, i32 795472041
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %77, i32* %arrayidx8, align 4
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, 1111806368
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1111806368
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 599291771, i32 795472041
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1710432526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1901447631
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1901447631
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 908604132, i32 -1923442578
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2081564492
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2081564492
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -185428325, i32 -1923442578
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1167337796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1587874274
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1587874274
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -162794751, i32 -2124852502
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 873012831
  %192 = add i32 %191, 1
  %193 = add i32 %192, 873012831
  %inc9 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 742802984
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 742802984
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1771320646, i32 -2124852502
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 840567531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j1, align 4
  store i32 756466899, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1016427486
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1016427486
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1468258765, i32 197732002
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j1, align 4
  %237 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %236, %237
  store i1 %cmp11, i1* %cmp11.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -812687621
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -812687621
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1897050350, i32 197732002
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %253 = select i1 %cmp11.reload, i32 2114682603, i32 181855624
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1292480305, i32 626993883
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %j2, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1186567554
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1186567554
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1894293300, i32 626993883
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1339765268, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 5058720, i32 -743227910
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %333 = load i32, i32* %j2, align 4
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %j1, align 4
  %336 = sub i32 %334, 512677528
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 512677528
  %sub = sub nsw i32 %334, %335
  %cmp14 = icmp slt i32 %333, %338
  store i1 %cmp14, i1* %cmp14.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -4681504
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -4681504
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
  %365 = select i1 %363, i32 -1378879071, i32 -743227910
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %366 = select i1 %cmp14.reload, i32 272035195, i32 1072963377
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j2, align 4
  %idxprom16 = sext i32 %367 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %368 = load i32, i32* %arrayidx17, align 4
  %369 = load i32, i32* %j2, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add = add nsw i32 %369, 1
  %idxprom18 = sext i32 %373 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %374 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %368, %374
  %375 = select i1 %cmp20, i32 -1500985409, i32 -1279381380
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j2, align 4
  %idxprom22 = sext i32 %376 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %377 = load i32, i32* %arrayidx23, align 4
  store i32 %377, i32* %x, align 4
  %378 = load i32, i32* %j2, align 4
  %379 = add i32 %378, -1891049405
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1891049405
  %add24 = add nsw i32 %378, 1
  %idxprom25 = sext i32 %381 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %382 = load i32, i32* %arrayidx26, align 4
  %383 = load i32, i32* %j2, align 4
  %idxprom27 = sext i32 %383 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %382, i32* %arrayidx28, align 4
  %384 = load i32, i32* %x, align 4
  %385 = load i32, i32* %j2, align 4
  %386 = add i32 %385, 25584300
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 25584300
  %add29 = add nsw i32 %385, 1
  %idxprom30 = sext i32 %388 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %384, i32* %arrayidx31, align 4
  store i32 -1279381380, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1329445770, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2127661791, i32 -495845678
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %403 = load i32, i32* %j2, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc34 = add nsw i32 %403, 1
  store i32 %405, i32* %j2, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1243881120, i32 -495845678
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1339765268, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -561399265, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j1, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc37 = add nsw i32 %432, 1
  store i32 %436, i32* %j1, align 4
  store i32 756466899, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1043116971, i32 1990598520
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  %451 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  store i32 2, i32* %i1, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -164381620
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -164381620
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 158835369, i32 1990598520
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -664168065, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 621571487
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 621571487
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -754829248, i32 484988575
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i1, align 4
  %483 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %482, %483
  store i1 %cmp42, i1* %cmp42.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1234563408
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1234563408
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 173216354, i32 484988575
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %511 = select i1 %cmp42.reload, i32 1410352184, i32 -881876207
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i1, align 4
  %idxprom44 = sext i32 %512 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %513 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -1218773179, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i1, align 4
  %515 = add i32 %514, -65733669
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -65733669
  %inc48 = add nsw i32 %514, 1
  store i32 %517, i32* %i1, align 4
  store i32 -664168065, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -380115401
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -380115401
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1518659856, i32 -1305606362
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 2001772723, i32 -1305606362
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %547, %548
  store i32 -1363461126, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %549 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %550 = load i32, i32* %arrayidx6alteredBB, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %551 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %550, i32* %arrayidx8alteredBB, align 4
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, 1119435293
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1119435293
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %_51 = shl i32 %552, 1
  %556 = sub i32 0, -1013111397
  %557 = sub i32 %556, %552
  %558 = add i32 %557, -1013111397
  %_52 = sub i32 0, %552
  %559 = sub i32 %558, -279401160
  %560 = add i32 %559, 1
  %561 = add i32 %560, -279401160
  %gen53 = add i32 %558, 1
  %_54 = shl i32 %552, 1
  %_55 = shl i32 %552, 1
  %562 = sub i32 %552, -1229690771
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1229690771
  %incalteredBB = add nsw i32 %552, 1
  store i32 %564, i32* %j, align 4
  store i32 -1974452683, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 908604132, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 940326786
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 940326786
  %_64 = sub i32 0, %565
  %569 = sub i32 %568, 1557006355
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1557006355
  %gen65 = add i32 %568, 1
  %572 = add i32 0, 1484909911
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 1484909911
  %_66 = sub i32 0, %565
  %575 = sub i32 %574, -990879155
  %576 = add i32 %575, 1
  %577 = add i32 %576, -990879155
  %gen67 = add i32 %574, 1
  %578 = add i32 %565, -317331137
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -317331137
  %_68 = sub i32 %565, 1
  %gen69 = mul i32 %580, 1
  %_70 = shl i32 %565, 1
  %581 = add i32 %565, 1450656671
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1450656671
  %_71 = sub i32 %565, 1
  %gen72 = mul i32 %583, 1
  %_73 = shl i32 %565, 1
  %_74 = shl i32 %565, 1
  %_75 = shl i32 %565, 1
  %584 = add i32 %565, -220270455
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -220270455
  %inc9alteredBB = add nsw i32 %565, 1
  store i32 %586, i32* %i, align 4
  store i32 -162794751, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j1, align 4
  %588 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %587, %588
  store i32 -1468258765, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j2, align 4
  store i32 -1292480305, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %j2, align 4
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %j1, align 4
  %_88 = shl i32 %590, %591
  %592 = sub i32 0, 859292314
  %593 = sub i32 %592, %590
  %594 = add i32 %593, 859292314
  %_89 = sub i32 0, %590
  %595 = sub i32 %594, -1172120522
  %596 = add i32 %595, %591
  %597 = add i32 %596, -1172120522
  %gen90 = add i32 %594, %591
  %598 = add i32 %590, -816272780
  %599 = sub i32 %598, %591
  %600 = sub i32 %599, -816272780
  %_91 = sub i32 %590, %591
  %gen92 = mul i32 %600, %591
  %601 = sub i32 0, %591
  %602 = add i32 %590, %601
  %subalteredBB = sub nsw i32 %590, %591
  %cmp14alteredBB = icmp slt i32 %589, %602
  store i32 5058720, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j2, align 4
  %604 = add i32 %603, 395167270
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 395167270
  %_97 = sub i32 %603, 1
  %gen98 = mul i32 %606, 1
  %607 = add i32 0, -927289431
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -927289431
  %_99 = sub i32 0, %603
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen100 = add i32 %609, 1
  %612 = add i32 %603, 1501681464
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1501681464
  %inc34alteredBB = add nsw i32 %603, 1
  store i32 %614, i32* %j2, align 4
  store i32 2127661791, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  %615 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 2, i32* %i1, align 4
  store i32 1043116971, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i1, align 4
  %617 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %616, %617
  store i32 -754829248, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1518659856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB112, %for.end49, %for.inc47, %for.body43, %originalBBpart2110, %originalBB108, %for.cond41, %originalBBpart2106, %originalBB104, %for.end38, %for.inc36, %for.end35, %originalBBpart2102, %originalBB96, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart294, %originalBB87, %for.cond13, %originalBBpart285, %originalBB83, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end, %originalBBpart277, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB50, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
