; ModuleID = 'source-C-CXX/33/1081.c'
source_filename = "source-C-CXX/33/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -602471870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -602471870, label %first
    i32 1051043999, label %if.then
    i32 -1703659532, label %originalBB
    i32 -311998248, label %originalBBpart2
    i32 -1262233205, label %if.else
    i32 1198239265, label %if.then2
    i32 702386156, label %if.else4
    i32 85946757, label %originalBB24
    i32 -435194585, label %originalBBpart226
    i32 2051345933, label %land.lhs.true
    i32 1170977386, label %if.then8
    i32 -485584463, label %if.end
    i32 1686807791, label %originalBB28
    i32 484648178, label %originalBBpart230
    i32 726688897, label %if.end10
    i32 -1200354786, label %if.end11
    i32 900343539, label %while.cond
    i32 -330657865, label %while.body
    i32 -1162001320, label %originalBB32
    i32 41299715, label %originalBBpart236
    i32 195507412, label %if.then15
    i32 -470449664, label %originalBB38
    i32 1509117684, label %originalBBpart243
    i32 -304810968, label %if.else18
    i32 -1148599611, label %originalBB45
    i32 321857942, label %originalBBpart258
    i32 -78187257, label %if.end22
    i32 -1777961272, label %while.end
    i32 -439361107, label %originalBBalteredBB
    i32 1247137776, label %originalBB24alteredBB
    i32 687436730, label %originalBB28alteredBB
    i32 -1941108091, label %originalBB32alteredBB
    i32 473926616, label %originalBB38alteredBB
    i32 -316047794, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1051043999, i32 -1262233205
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -672169858
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -672169858
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1703659532, i32 -439361107
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  store i32 %29, i32* %t, align 4
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
  %55 = select i1 %53, i32 -311998248, i32 -439361107
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1200354786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %rem = srem i32 %56, 2
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 1198239265, i32 702386156
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %div = sdiv i32 %58, 2
  store i32 %div, i32* %t, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %t, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  store i32 726688897, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2033226334
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2033226334
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 85946757, i32 1247137776
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %88, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
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
  %102 = select i1 %100, i32 -435194585, i32 1247137776
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 2051345933, i32 -485584463
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %rem6 = srem i32 %104, 2
  %cmp7 = icmp ne i32 %rem6, 0
  %105 = select i1 %cmp7, i32 1170977386, i32 -485584463
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %106, 3
  %107 = sub i32 0, 1
  %108 = sub i32 %mul, %107
  %add = add nsw i32 %mul, 1
  store i32 %108, i32* %t, align 4
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %t, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  store i32 -485584463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1017810156
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1017810156
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1686807791, i32 687436730
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -86370614
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -86370614
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 484648178, i32 687436730
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 726688897, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1200354786, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 900343539, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %cmp12 = icmp ne i32 %153, 1
  %154 = select i1 %cmp12, i32 -330657865, i32 -1777961272
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1167597442
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1167597442
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -1162001320, i32 -1941108091
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %rem13 = srem i32 %182, 2
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 646873997
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 646873997
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 41299715, i32 -1941108091
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 195507412, i32 -304810968
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -470449664, i32 473926616
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %div16 = sdiv i32 %237, 2
  store i32 %div16, i32* %m, align 4
  %238 = load i32, i32* %t, align 4
  %239 = load i32, i32* %m, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239)
  %240 = load i32, i32* %m, align 4
  store i32 %240, i32* %t, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 159374698
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 159374698
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1509117684, i32 473926616
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -78187257, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 561732556
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 561732556
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1148599611, i32 -316047794
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %mul19 = mul nsw i32 %271, 3
  %272 = sub i32 0, %mul19
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add20 = add nsw i32 %mul19, 1
  store i32 %275, i32* %m, align 4
  %276 = load i32, i32* %t, align 4
  %277 = load i32, i32* %m, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  %278 = load i32, i32* %m, align 4
  store i32 %278, i32* %t, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 789810485
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 789810485
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 321857942, i32 -316047794
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -78187257, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 900343539, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  store i32 %306, i32* %t, align 4
  store i32 -1703659532, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp ne i32 %307, 1
  store i32 85946757, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1686807791, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %309 = sub i32 0, -562516229
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -562516229
  %_ = sub i32 0, %308
  %312 = sub i32 0, 2
  %313 = sub i32 %311, %312
  %gen = add i32 %311, 2
  %314 = sub i32 %308, -1855335757
  %315 = sub i32 %314, 2
  %316 = add i32 %315, -1855335757
  %_33 = sub i32 %308, 2
  %gen34 = mul i32 %316, 2
  %rem13alteredBB = srem i32 %308, 2
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -1162001320, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %t, align 4
  %318 = sub i32 0, 2
  %319 = add i32 %317, %318
  %_39 = sub i32 %317, 2
  %gen40 = mul i32 %319, 2
  %_41 = shl i32 %317, 2
  %div16alteredBB = sdiv i32 %317, 2
  store i32 %div16alteredBB, i32* %m, align 4
  %320 = load i32, i32* %t, align 4
  %321 = load i32, i32* %m, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %321)
  %322 = load i32, i32* %m, align 4
  store i32 %322, i32* %t, align 4
  store i32 -470449664, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %324 = sub i32 0, -1536302461
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1536302461
  %_46 = sub i32 0, %323
  %327 = add i32 %326, -1427207617
  %328 = add i32 %327, 3
  %329 = sub i32 %328, -1427207617
  %gen47 = add i32 %326, 3
  %_48 = shl i32 %323, 3
  %330 = sub i32 0, %323
  %331 = add i32 0, %330
  %_49 = sub i32 0, %323
  %332 = sub i32 0, %331
  %333 = sub i32 0, 3
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen50 = add i32 %331, 3
  %336 = add i32 %323, -739589823
  %337 = sub i32 %336, 3
  %338 = sub i32 %337, -739589823
  %_51 = sub i32 %323, 3
  %gen52 = mul i32 %338, 3
  %mul19alteredBB = mul nsw i32 %323, 3
  %339 = sub i32 0, 1
  %340 = add i32 %mul19alteredBB, %339
  %_53 = sub i32 %mul19alteredBB, 1
  %gen54 = mul i32 %340, 1
  %341 = sub i32 0, %mul19alteredBB
  %342 = add i32 0, %341
  %_55 = sub i32 0, %mul19alteredBB
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen56 = add i32 %342, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %mul19alteredBB, %347
  %add20alteredBB = add nsw i32 %mul19alteredBB, 1
  store i32 %348, i32* %m, align 4
  %349 = load i32, i32* %t, align 4
  %350 = load i32, i32* %m, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %350)
  %351 = load i32, i32* %m, align 4
  store i32 %351, i32* %t, align 4
  store i32 -1148599611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.end22, %originalBBpart258, %originalBB45, %if.else18, %originalBBpart243, %originalBB38, %if.then15, %originalBBpart236, %originalBB32, %while.body, %while.cond, %if.end11, %if.end10, %originalBBpart230, %originalBB28, %if.end, %if.then8, %land.lhs.true, %originalBBpart226, %originalBB24, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
