; ModuleID = 'source-C-CXX/42/660.c'
source_filename = "source-C-CXX/42/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sgn1 = alloca i32, align 4
  %sgn2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sgn1, align 4
  store i32 0, i32* %sgn2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1675529636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1675529636, label %for.cond
    i32 985767121, label %originalBB
    i32 -1661668809, label %originalBBpart2
    i32 1015703218, label %for.body
    i32 -1682052085, label %for.cond1
    i32 -1625718966, label %for.body4
    i32 1289620746, label %if.then
    i32 92573364, label %if.else
    i32 217110812, label %if.end
    i32 1733246464, label %originalBB35
    i32 1416241387, label %originalBBpart237
    i32 1592575933, label %for.inc
    i32 -381851851, label %originalBB39
    i32 -1286177866, label %originalBBpart246
    i32 362929442, label %for.end
    i32 778779450, label %if.then7
    i32 -921441633, label %if.end8
    i32 1721455337, label %originalBB48
    i32 648180846, label %originalBBpart250
    i32 319707946, label %for.cond9
    i32 1991205190, label %for.body13
    i32 1598699360, label %originalBB52
    i32 2009347892, label %originalBBpart276
    i32 1130508242, label %if.then17
    i32 -881250054, label %if.else18
    i32 -1502060235, label %if.end19
    i32 533898694, label %originalBB78
    i32 -662738888, label %originalBBpart280
    i32 2023147908, label %for.inc20
    i32 -36771177, label %for.end22
    i32 -1372272958, label %land.lhs.true
    i32 -1856166853, label %if.then24
    i32 2084387730, label %originalBB82
    i32 1365188280, label %originalBBpart295
    i32 -71891784, label %if.end27
    i32 -2052639963, label %for.inc28
    i32 -2009905922, label %for.end30
    i32 917637665, label %originalBBalteredBB
    i32 -292873492, label %originalBB35alteredBB
    i32 2096336380, label %originalBB39alteredBB
    i32 592775764, label %originalBB48alteredBB
    i32 -203928257, label %originalBB52alteredBB
    i32 1744025184, label %originalBB78alteredBB
    i32 1467495214, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -661736966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -661736966
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
  %26 = select i1 %24, i32 985767121, i32 917637665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1661668809, i32 917637665
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1015703218, i32 -2009905922
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1682052085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %45, 2
  %46 = sub i32 0, %div2
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %div2, 1
  %cmp3 = icmp sle i32 %44, %49
  %50 = select i1 %cmp3, i32 -1625718966, i32 362929442
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %j, align 4
  %rem = srem i32 %51, %52
  %cmp5 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp5, i32 1289620746, i32 92573364
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sgn1, align 4
  store i32 362929442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %sgn1, align 4
  store i32 217110812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1629147404
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1629147404
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1733246464, i32 -292873492
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1416241387, i32 -292873492
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1592575933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -456211883
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -456211883
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -381851851, i32 2096336380
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -143057678
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -143057678
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1286177866, i32 2096336380
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1682052085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %sgn1, align 4
  %cmp6 = icmp eq i32 %140, 0
  %141 = select i1 %cmp6, i32 778779450, i32 -921441633
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -2052639963, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1290288994
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1290288994
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1721455337, i32 592775764
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -808297478
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -808297478
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 648180846, i32 592775764
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 319707946, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %a, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub = sub nsw i32 %197, %198
  %div10 = sdiv i32 %200, 2
  %201 = add i32 %div10, 277254542
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 277254542
  %add11 = add nsw i32 %div10, 1
  %cmp12 = icmp sle i32 %196, %203
  %204 = select i1 %cmp12, i32 1991205190, i32 -36771177
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1598699360, i32 -203928257
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = load i32, i32* %a, align 4
  %233 = add i32 %231, -1572515328
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1572515328
  %sub14 = sub nsw i32 %231, %232
  %236 = load i32, i32* %i, align 4
  %rem15 = srem i32 %235, %236
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2009347892, i32 -203928257
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %251 = select i1 %cmp16.reload, i32 1130508242, i32 -881250054
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %sgn2, align 4
  store i32 -36771177, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 1, i32* %sgn2, align 4
  store i32 -1502060235, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1622565147
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1622565147
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
  %278 = select i1 %276, i32 533898694, i32 1744025184
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -102649876
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -102649876
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -662738888, i32 1744025184
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2023147908, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc21 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 319707946, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %299 = load i32, i32* %sgn1, align 4
  %tobool = icmp ne i32 %299, 0
  %300 = select i1 %tobool, i32 -1372272958, i32 -71891784
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %sgn2, align 4
  %tobool23 = icmp ne i32 %301, 0
  %302 = select i1 %tobool23, i32 -1856166853, i32 -71891784
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1810886871
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1810886871
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2084387730, i32 1467495214
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %319 = load i32, i32* %m, align 4
  %320 = load i32, i32* %a, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub25 = sub nsw i32 %319, %320
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1763435984
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1763435984
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1365188280, i32 1467495214
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -71891784, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2052639963, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = sub i32 %338, 91073362
  %340 = add i32 %339, 1
  %341 = add i32 %340, 91073362
  %inc29 = add nsw i32 %338, 1
  store i32 %341, i32* %a, align 4
  store i32 1675529636, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = load i32, i32* %m, align 4
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %_ = sub i32 %343, 2
  %gen = mul i32 %345, 2
  %_31 = shl i32 %343, 2
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_32 = sub i32 0, %343
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %gen33 = add i32 %347, 2
  %_34 = shl i32 %343, 2
  %divalteredBB = sdiv i32 %343, 2
  %cmpalteredBB = icmp sle i32 %342, %divalteredBB
  store i32 985767121, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1733246464, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %_40 = shl i32 %350, 1
  %351 = add i32 %350, -534860920
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -534860920
  %_41 = sub i32 %350, 1
  %gen42 = mul i32 %353, 1
  %_43 = shl i32 %350, 1
  %_44 = shl i32 %350, 1
  %354 = sub i32 %350, 1283289350
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1283289350
  %incalteredBB = add nsw i32 %350, 1
  store i32 %356, i32* %j, align 4
  store i32 -381851851, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1721455337, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = load i32, i32* %a, align 4
  %359 = sub i32 0, -62286115
  %360 = sub i32 %359, %357
  %361 = add i32 %360, -62286115
  %_53 = sub i32 0, %357
  %362 = sub i32 %361, -142082459
  %363 = add i32 %362, %358
  %364 = add i32 %363, -142082459
  %gen54 = add i32 %361, %358
  %365 = sub i32 0, %357
  %366 = add i32 0, %365
  %_55 = sub i32 0, %357
  %367 = add i32 %366, -1789895338
  %368 = add i32 %367, %358
  %369 = sub i32 %368, -1789895338
  %gen56 = add i32 %366, %358
  %370 = sub i32 %357, 1192517996
  %371 = sub i32 %370, %358
  %372 = add i32 %371, 1192517996
  %_57 = sub i32 %357, %358
  %gen58 = mul i32 %372, %358
  %373 = add i32 %357, 1172943345
  %374 = sub i32 %373, %358
  %375 = sub i32 %374, 1172943345
  %_59 = sub i32 %357, %358
  %gen60 = mul i32 %375, %358
  %376 = sub i32 0, %357
  %377 = add i32 0, %376
  %_61 = sub i32 0, %357
  %378 = sub i32 %377, -1189190964
  %379 = add i32 %378, %358
  %380 = add i32 %379, -1189190964
  %gen62 = add i32 %377, %358
  %381 = add i32 0, 1997008165
  %382 = sub i32 %381, %357
  %383 = sub i32 %382, 1997008165
  %_63 = sub i32 0, %357
  %384 = sub i32 %383, -24428474
  %385 = add i32 %384, %358
  %386 = add i32 %385, -24428474
  %gen64 = add i32 %383, %358
  %387 = sub i32 0, %358
  %388 = add i32 %357, %387
  %sub14alteredBB = sub nsw i32 %357, %358
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %388, 526309496
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 526309496
  %_65 = sub i32 %388, %389
  %gen66 = mul i32 %392, %389
  %393 = add i32 %388, -1691906002
  %394 = sub i32 %393, %389
  %395 = sub i32 %394, -1691906002
  %_67 = sub i32 %388, %389
  %gen68 = mul i32 %395, %389
  %_69 = shl i32 %388, %389
  %396 = sub i32 0, 2072915535
  %397 = sub i32 %396, %388
  %398 = add i32 %397, 2072915535
  %_70 = sub i32 0, %388
  %399 = sub i32 0, %398
  %400 = sub i32 0, %389
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen71 = add i32 %398, %389
  %_72 = shl i32 %388, %389
  %403 = sub i32 %388, 1028628077
  %404 = sub i32 %403, %389
  %405 = add i32 %404, 1028628077
  %_73 = sub i32 %388, %389
  %gen74 = mul i32 %405, %389
  %rem15alteredBB = srem i32 %388, %389
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1598699360, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 533898694, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %407 = load i32, i32* %m, align 4
  %408 = load i32, i32* %a, align 4
  %409 = add i32 %407, -2126884028
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -2126884028
  %_83 = sub i32 %407, %408
  %gen84 = mul i32 %411, %408
  %_85 = shl i32 %407, %408
  %412 = add i32 0, -898267835
  %413 = sub i32 %412, %407
  %414 = sub i32 %413, -898267835
  %_86 = sub i32 0, %407
  %415 = add i32 %414, -1156241162
  %416 = add i32 %415, %408
  %417 = sub i32 %416, -1156241162
  %gen87 = add i32 %414, %408
  %_88 = shl i32 %407, %408
  %_89 = shl i32 %407, %408
  %418 = sub i32 0, %408
  %419 = add i32 %407, %418
  %_90 = sub i32 %407, %408
  %gen91 = mul i32 %419, %408
  %_92 = shl i32 %407, %408
  %_93 = shl i32 %407, %408
  %420 = sub i32 0, %408
  %421 = add i32 %407, %420
  %sub25alteredBB = sub nsw i32 %407, %408
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %421)
  store i32 2084387730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart295, %originalBB82, %if.then24, %land.lhs.true, %for.end22, %for.inc20, %originalBBpart280, %originalBB78, %if.end19, %if.else18, %if.then17, %originalBBpart276, %originalBB52, %for.body13, %for.cond9, %originalBBpart250, %originalBB48, %if.end8, %if.then7, %for.end, %originalBBpart246, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.else, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
