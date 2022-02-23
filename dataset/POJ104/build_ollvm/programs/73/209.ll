; ModuleID = 'source-C-CXX/73/209.c'
source_filename = "source-C-CXX/73/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222156807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1222156807, label %for.cond
    i32 620067323, label %for.body
    i32 -1160532323, label %land.lhs.true
    i32 271402808, label %originalBB
    i32 952207502, label %originalBBpart2
    i32 1459288824, label %land.lhs.true5
    i32 -2109319129, label %if.then
    i32 -1901127463, label %if.end
    i32 -285951774, label %originalBB20
    i32 426990194, label %originalBBpart222
    i32 7837741, label %land.lhs.true9
    i32 -750891568, label %land.lhs.true11
    i32 -871482638, label %originalBB24
    i32 525053355, label %originalBBpart226
    i32 222344524, label %if.then13
    i32 127136623, label %originalBB28
    i32 -1284969281, label %originalBBpart230
    i32 -1047537465, label %if.end15
    i32 -1536274352, label %originalBB32
    i32 -1605736352, label %originalBBpart234
    i32 -1261063851, label %for.inc
    i32 112029021, label %for.end
    i32 -1804203755, label %if.then17
    i32 611621842, label %if.end19
    i32 1877699423, label %originalBB36
    i32 357370148, label %originalBBpart238
    i32 -1409809643, label %originalBBalteredBB
    i32 -1628674765, label %originalBB20alteredBB
    i32 -1510895910, label %originalBB24alteredBB
    i32 833797669, label %originalBB28alteredBB
    i32 -1596409927, label %originalBB32alteredBB
    i32 299960145, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 620067323, i32 112029021
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @func(i32 %4)
  store i32 %call1, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @funk(i32 %5)
  store i32 %call2, i32* %j, align 4
  %6 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -1160532323, i32 -1901127463
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 271402808, i32 -1409809643
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %34, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 873450664
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 873450664
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 952207502, i32 -1409809643
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 1459288824, i32 -1901127463
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %63, 0
  %64 = select i1 %cmp6, i32 -2109319129, i32 -1901127463
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %65 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1261063851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 677298337
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 677298337
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -285951774, i32 -1628674765
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %93, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1218386438
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1218386438
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 426990194, i32 -1628674765
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %121 = select i1 %cmp8.reload, i32 7837741, i32 -1047537465
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %122, 1
  %123 = select i1 %cmp10, i32 -750891568, i32 -1047537465
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 209748252
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 209748252
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -871482638, i32 -1510895910
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %cmp12 = icmp eq i32 %139, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1884035737
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1884035737
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 525053355, i32 -1510895910
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 222344524, i32 -1047537465
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1524066806
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1524066806
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 127136623, i32 833797669
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -472459074
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -472459074
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1284969281, i32 833797669
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1047537465, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
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
  %236 = select i1 %234, i32 -1536274352, i32 -1596409927
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
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
  %250 = select i1 %248, i32 -1605736352, i32 -1596409927
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1261063851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -2099659562
  %253 = add i32 %252, 1
  %254 = add i32 %253, -2099659562
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1222156807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* %t, align 4
  %cmp16 = icmp eq i32 %255, 0
  %256 = select i1 %cmp16, i32 -1804203755, i32 611621842
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 611621842, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 937549312
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 937549312
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1877699423, i32 299960145
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 357370148, i32 299960145
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %298, 1
  store i32 271402808, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %299, 1
  store i32 -285951774, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp eq i32 %300, 1
  store i32 -871482638, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  store i32 127136623, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1536274352, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1877699423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %if.end19, %if.then17, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end15, %originalBBpart230, %originalBB28, %if.then13, %originalBBpart226, %originalBB24, %land.lhs.true11, %land.lhs.true9, %originalBBpart222, %originalBB20, %if.end, %if.then, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1319546170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1319546170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 457013259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 457013259, label %first
    i32 1437629329, label %originalBB
    i32 -1937577483, label %originalBBpart2
    i32 -1902704750, label %for.cond
    i32 -952321203, label %for.body
    i32 -459926465, label %originalBB20
    i32 -262931787, label %originalBBpart247
    i32 739222126, label %for.inc
    i32 -733193279, label %for.end
    i32 -307958045, label %for.cond1
    i32 -269553121, label %if.then
    i32 1708955126, label %if.end
    i32 -921781636, label %for.inc5
    i32 -1483258161, label %for.end6
    i32 1184099024, label %for.cond7
    i32 1001286303, label %originalBB49
    i32 254321505, label %originalBBpart251
    i32 -290690929, label %for.body9
    i32 -1174957853, label %if.then15
    i32 1581459780, label %if.end16
    i32 2114334705, label %for.inc17
    i32 954893068, label %for.end19
    i32 696445731, label %originalBBalteredBB
    i32 303901679, label %originalBB20alteredBB
    i32 1504041209, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1437629329, i32 696445731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload61, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 9, i32* %j.reload82, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload84, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1269192486
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1269192486
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1937577483, i32 696445731
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902704750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %cmp = icmp slt i32 %42, 10
  %43 = select i1 %cmp, i32 -952321203, i32 -733193279
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 288998948
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 288998948
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -459926465, i32 303901679
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload60, align 4
  %rem = srem i32 %59, 10
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload88 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload88, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload59, align 4
  %div = sdiv i32 %61, 10
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload58, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -262931787, i32 303901679
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 739222126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload75, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload74, align 4
  store i32 -1902704750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 9, i32* %i.reload73, align 4
  store i32 -307958045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload72, align 4
  %idxprom2 = sext i32 %91 to i64
  %a.reload87 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload87, i64 0, i64 %idxprom2
  %92 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %92, 0
  %93 = select i1 %cmp4, i32 -269553121, i32 1708955126
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload71, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload81, align 4
  store i32 -1483258161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921781636, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload70, align 4
  %96 = sub i32 %95, -177355503
  %97 = add i32 %96, -1
  %98 = add i32 %97, -177355503
  %dec = add nsw i32 %95, -1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload69, align 4
  store i32 -307958045, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 1184099024, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1001286303, i32 1504041209
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload67, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload80, align 4
  %cmp8 = icmp sle i32 %113, %114
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1195245439
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1195245439
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 254321505, i32 1504041209
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -290690929, i32 954893068
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload66, align 4
  %idxprom10 = sext i32 %131 to i64
  %a.reload86 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload86, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload79, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload65, align 4
  %135 = sub i32 %133, 346722408
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 346722408
  %sub = sub nsw i32 %133, %134
  %idxprom12 = sext i32 %137 to i64
  %a.reload85 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload85, i64 0, i64 %idxprom12
  %138 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %132, %138
  %139 = select i1 %cmp14, i32 -1174957853, i32 1581459780
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload83, align 4
  store i32 954893068, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2114334705, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload64, align 4
  %141 = add i32 %140, 525044445
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 525044445
  %inc18 = add nsw i32 %140, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload63, align 4
  store i32 1184099024, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 9, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1437629329, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload57, align 4
  %_ = shl i32 %145, 10
  %146 = sub i32 0, -1255668672
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1255668672
  %_21 = sub i32 0, %145
  %149 = sub i32 0, 10
  %150 = sub i32 %148, %149
  %gen = add i32 %148, 10
  %151 = add i32 0, 1167870281
  %152 = sub i32 %151, %145
  %153 = sub i32 %152, 1167870281
  %_22 = sub i32 0, %145
  %154 = sub i32 0, 10
  %155 = sub i32 %153, %154
  %gen23 = add i32 %153, 10
  %156 = add i32 0, 634256122
  %157 = sub i32 %156, %145
  %158 = sub i32 %157, 634256122
  %_24 = sub i32 0, %145
  %159 = sub i32 0, %158
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen25 = add i32 %158, 10
  %163 = sub i32 0, 10
  %164 = add i32 %145, %163
  %_26 = sub i32 %145, 10
  %gen27 = mul i32 %164, 10
  %165 = add i32 %145, -997183300
  %166 = sub i32 %165, 10
  %167 = sub i32 %166, -997183300
  %_28 = sub i32 %145, 10
  %gen29 = mul i32 %167, 10
  %168 = sub i32 0, %145
  %169 = add i32 0, %168
  %_30 = sub i32 0, %145
  %170 = sub i32 0, 10
  %171 = sub i32 %169, %170
  %gen31 = add i32 %169, 10
  %172 = sub i32 0, 725121954
  %173 = sub i32 %172, %145
  %174 = add i32 %173, 725121954
  %_32 = sub i32 0, %145
  %175 = sub i32 0, %174
  %176 = sub i32 0, 10
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen33 = add i32 %174, 10
  %remalteredBB = srem i32 %145, 10
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload62, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload56, align 4
  %_34 = shl i32 %180, 10
  %_35 = shl i32 %180, 10
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_36 = sub i32 0, %180
  %183 = sub i32 0, 10
  %184 = sub i32 %182, %183
  %gen37 = add i32 %182, 10
  %185 = add i32 0, 1778620222
  %186 = sub i32 %185, %180
  %187 = sub i32 %186, 1778620222
  %_38 = sub i32 0, %180
  %188 = sub i32 0, %187
  %189 = sub i32 0, 10
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen39 = add i32 %187, 10
  %_40 = shl i32 %180, 10
  %192 = add i32 %180, -770236781
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, -770236781
  %_41 = sub i32 %180, 10
  %gen42 = mul i32 %194, 10
  %195 = sub i32 0, 1354132818
  %196 = sub i32 %195, %180
  %197 = add i32 %196, 1354132818
  %_43 = sub i32 0, %180
  %198 = add i32 %197, -451414166
  %199 = add i32 %198, 10
  %200 = sub i32 %199, -451414166
  %gen44 = add i32 %197, 10
  %_45 = shl i32 %180, 10
  %divalteredBB = sdiv i32 %180, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %divalteredBB, i32* %n.addr.reload, align 4
  store i32 -459926465, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload, align 4
  %cmp8alteredBB = icmp sle i32 %201, %202
  store i32 1001286303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %if.end16, %if.then15, %for.body9, %originalBBpart251, %originalBB49, %for.cond7, %for.end6, %for.inc5, %if.end, %if.then, %for.cond1, %for.end, %for.inc, %originalBBpart247, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @funk(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2121577099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2121577099, label %for.cond
    i32 -148461496, label %for.body
    i32 -641043696, label %if.then
    i32 -1411912031, label %if.end
    i32 865710448, label %for.inc
    i32 1280853238, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp olt double %conv, %add
  %2 = select i1 %cmp, i32 -148461496, i32 1280853238
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -641043696, i32 -1411912031
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1280853238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 865710448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -642624235
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -642624235
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -2121577099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
