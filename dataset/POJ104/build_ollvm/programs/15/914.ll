; ModuleID = 'source-C-CXX/15/914.c'
source_filename = "source-C-CXX/15/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 1000
  %3 = sub i32 %1, 225602919
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 225602919
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 100
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 1000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 100
  %11 = add i32 %9, 379000553
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 379000553
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 10
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 1000
  %16 = sub i32 %14, 103587868
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, 103587868
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 100
  %20 = add i32 %18, -443860421
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, -443860421
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 10
  %24 = add i32 %22, 2057289188
  %25 = sub i32 %24, %mul11
  %26 = sub i32 %25, 2057289188
  %sub12 = sub nsw i32 %22, %mul11
  store i32 %26, i32* %d, align 4
  %27 = load i32, i32* %a, align 4
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1940360361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1940360361, label %first
    i32 1589953229, label %if.then
    i32 -1140469613, label %originalBB
    i32 848691841, label %originalBBpart2
    i32 -457898649, label %if.then14
    i32 1878462272, label %if.then16
    i32 -1816226797, label %if.else
    i32 1434289902, label %if.end
    i32 265614009, label %if.else18
    i32 -1630957444, label %if.end23
    i32 -451558223, label %originalBB53
    i32 -44363741, label %originalBBpart255
    i32 -1018806325, label %if.else24
    i32 883968221, label %originalBB57
    i32 -1070664201, label %originalBBpart2101
    i32 -867046963, label %if.end31
    i32 1091025681, label %if.then33
    i32 -205751525, label %originalBB103
    i32 825694703, label %originalBBpart2105
    i32 -1495205434, label %if.then35
    i32 -691937524, label %if.then37
    i32 -2002141981, label %originalBB107
    i32 1625553574, label %originalBBpart2109
    i32 1954562651, label %if.then39
    i32 -743521814, label %if.else41
    i32 1917749029, label %if.end43
    i32 -42232492, label %originalBB111
    i32 -1821808526, label %originalBBpart2113
    i32 1129698976, label %if.else44
    i32 1314142123, label %originalBB115
    i32 -2006117558, label %originalBBpart2117
    i32 -859920726, label %if.end46
    i32 -1203675847, label %originalBB119
    i32 1528272984, label %originalBBpart2121
    i32 652393, label %if.else47
    i32 1347195510, label %if.end49
    i32 1361346165, label %if.else50
    i32 1266294663, label %if.end52
    i32 -1736276268, label %originalBBalteredBB
    i32 -18142829, label %originalBB53alteredBB
    i32 -2110906858, label %originalBB57alteredBB
    i32 -91981870, label %originalBB103alteredBB
    i32 -1514170502, label %originalBB107alteredBB
    i32 810025215, label %originalBB111alteredBB
    i32 1251045391, label %originalBB115alteredBB
    i32 1519890822, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %28 = select i1 %cmp, i32 1589953229, i32 -1018806325
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %42 = select i1 %40, i32 -1140469613, i32 -1736276268
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %43, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -886052204
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -886052204
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 848691841, i32 -1736276268
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %71 = select i1 %cmp13.reload, i32 -457898649, i32 265614009
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %72, 0
  %73 = select i1 %cmp15, i32 1878462272, i32 -1816226797
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  store i32 %74, i32* %y, align 4
  store i32 1434289902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 %75, 10
  %76 = load i32, i32* %c, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %mul17, %77
  %add = add nsw i32 %mul17, %76
  store i32 %78, i32* %y, align 4
  store i32 1434289902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1630957444, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %mul19 = mul nsw i32 %79, 100
  %80 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 %80, 10
  %81 = add i32 %mul19, -311458310
  %82 = add i32 %81, %mul20
  %83 = sub i32 %82, -311458310
  %add21 = add nsw i32 %mul19, %mul20
  %84 = load i32, i32* %b, align 4
  %85 = add i32 %83, 1478970111
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1478970111
  %add22 = add nsw i32 %83, %84
  store i32 %87, i32* %y, align 4
  store i32 -1630957444, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 26003891
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 26003891
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -451558223, i32 -18142829
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 543800111
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 543800111
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -44363741, i32 -18142829
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -867046963, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1423458099
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1423458099
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 883968221, i32 -2110906858
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 %145, 1000
  %146 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %146, 100
  %147 = sub i32 0, %mul25
  %148 = sub i32 0, %mul26
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add27 = add nsw i32 %mul25, %mul26
  %151 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %151, 10
  %152 = add i32 %150, -808527024
  %153 = add i32 %152, %mul28
  %154 = sub i32 %153, -808527024
  %add29 = add nsw i32 %150, %mul28
  %155 = load i32, i32* %a, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add30 = add nsw i32 %154, %155
  store i32 %159, i32* %y, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1463721112
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1463721112
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1070664201, i32 -2110906858
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -867046963, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %187, 0
  %188 = select i1 %cmp32, i32 1091025681, i32 1361346165
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -205751525, i32 -91981870
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %215, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1935329145
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1935329145
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 825694703, i32 -91981870
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %243 = select i1 %cmp34.reload, i32 -1495205434, i32 652393
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %244, 0
  %245 = select i1 %cmp36, i32 -691937524, i32 1129698976
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2030437471
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2030437471
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2002141981, i32 -1514170502
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %273, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1625553574, i32 -1514170502
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 1954562651, i32 -743521814
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1917749029, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %301 = load i32, i32* %y, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  store i32 1917749029, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 699470816
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 699470816
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -42232492, i32 810025215
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1971713342
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1971713342
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1821808526, i32 810025215
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -859920726, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1314142123, i32 1251045391
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %358 = load i32, i32* %y, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2006117558, i32 1251045391
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -859920726, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1203675847, i32 1519890822
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -56702921
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -56702921
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1528272984, i32 1519890822
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1347195510, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %414 = load i32, i32* %y, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %414)
  store i32 1347195510, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1266294663, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %415 = load i32, i32* %y, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  store i32 1266294663, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %416, 0
  store i32 -1140469613, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -451558223, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %d, align 4
  %_ = shl i32 %417, 1000
  %418 = add i32 0, -291794995
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -291794995
  %_58 = sub i32 0, %417
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1000
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen = add i32 %420, 1000
  %425 = add i32 %417, 175610532
  %426 = sub i32 %425, 1000
  %427 = sub i32 %426, 175610532
  %_59 = sub i32 %417, 1000
  %gen60 = mul i32 %427, 1000
  %428 = sub i32 %417, -797037447
  %429 = sub i32 %428, 1000
  %430 = add i32 %429, -797037447
  %_61 = sub i32 %417, 1000
  %gen62 = mul i32 %430, 1000
  %_63 = shl i32 %417, 1000
  %431 = add i32 0, -1171391396
  %432 = sub i32 %431, %417
  %433 = sub i32 %432, -1171391396
  %_64 = sub i32 0, %417
  %434 = add i32 %433, 685998913
  %435 = add i32 %434, 1000
  %436 = sub i32 %435, 685998913
  %gen65 = add i32 %433, 1000
  %437 = sub i32 %417, -1766795291
  %438 = sub i32 %437, 1000
  %439 = add i32 %438, -1766795291
  %_66 = sub i32 %417, 1000
  %gen67 = mul i32 %439, 1000
  %_68 = shl i32 %417, 1000
  %mul25alteredBB = mul nsw i32 %417, 1000
  %440 = load i32, i32* %c, align 4
  %441 = add i32 %440, 1009645447
  %442 = sub i32 %441, 100
  %443 = sub i32 %442, 1009645447
  %_69 = sub i32 %440, 100
  %gen70 = mul i32 %443, 100
  %444 = add i32 %440, -2047971212
  %445 = sub i32 %444, 100
  %446 = sub i32 %445, -2047971212
  %_71 = sub i32 %440, 100
  %gen72 = mul i32 %446, 100
  %_73 = shl i32 %440, 100
  %447 = sub i32 0, 100
  %448 = add i32 %440, %447
  %_74 = sub i32 %440, 100
  %gen75 = mul i32 %448, 100
  %mul26alteredBB = mul nsw i32 %440, 100
  %449 = sub i32 %mul25alteredBB, -227208069
  %450 = sub i32 %449, %mul26alteredBB
  %451 = add i32 %450, -227208069
  %_76 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen77 = mul i32 %451, %mul26alteredBB
  %452 = sub i32 0, %mul25alteredBB
  %453 = add i32 0, %452
  %_78 = sub i32 0, %mul25alteredBB
  %454 = sub i32 %453, -955527765
  %455 = add i32 %454, %mul26alteredBB
  %456 = add i32 %455, -955527765
  %gen79 = add i32 %453, %mul26alteredBB
  %457 = sub i32 %mul25alteredBB, -838707936
  %458 = add i32 %457, %mul26alteredBB
  %459 = add i32 %458, -838707936
  %add27alteredBB = add nsw i32 %mul25alteredBB, %mul26alteredBB
  %460 = load i32, i32* %b, align 4
  %461 = sub i32 %460, -928892670
  %462 = sub i32 %461, 10
  %463 = add i32 %462, -928892670
  %_80 = sub i32 %460, 10
  %gen81 = mul i32 %463, 10
  %464 = sub i32 0, 10
  %465 = add i32 %460, %464
  %_82 = sub i32 %460, 10
  %gen83 = mul i32 %465, 10
  %466 = add i32 0, 1333052829
  %467 = sub i32 %466, %460
  %468 = sub i32 %467, 1333052829
  %_84 = sub i32 0, %460
  %469 = sub i32 %468, 132223505
  %470 = add i32 %469, 10
  %471 = add i32 %470, 132223505
  %gen85 = add i32 %468, 10
  %_86 = shl i32 %460, 10
  %472 = sub i32 0, -614002166
  %473 = sub i32 %472, %460
  %474 = add i32 %473, -614002166
  %_87 = sub i32 0, %460
  %475 = sub i32 %474, -1933806059
  %476 = add i32 %475, 10
  %477 = add i32 %476, -1933806059
  %gen88 = add i32 %474, 10
  %mul28alteredBB = mul nsw i32 %460, 10
  %_89 = shl i32 %459, %mul28alteredBB
  %478 = sub i32 0, %459
  %479 = add i32 0, %478
  %_90 = sub i32 0, %459
  %480 = sub i32 0, %479
  %481 = sub i32 0, %mul28alteredBB
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen91 = add i32 %479, %mul28alteredBB
  %484 = add i32 %459, 280612547
  %485 = add i32 %484, %mul28alteredBB
  %486 = sub i32 %485, 280612547
  %add29alteredBB = add nsw i32 %459, %mul28alteredBB
  %487 = load i32, i32* %a, align 4
  %488 = sub i32 0, %486
  %489 = add i32 0, %488
  %_92 = sub i32 0, %486
  %490 = add i32 %489, -2015067947
  %491 = add i32 %490, %487
  %492 = sub i32 %491, -2015067947
  %gen93 = add i32 %489, %487
  %_94 = shl i32 %486, %487
  %493 = sub i32 0, -1179831095
  %494 = sub i32 %493, %486
  %495 = add i32 %494, -1179831095
  %_95 = sub i32 0, %486
  %496 = sub i32 %495, -1017358016
  %497 = add i32 %496, %487
  %498 = add i32 %497, -1017358016
  %gen96 = add i32 %495, %487
  %_97 = shl i32 %486, %487
  %499 = sub i32 0, %487
  %500 = add i32 %486, %499
  %_98 = sub i32 %486, %487
  %gen99 = mul i32 %500, %487
  %501 = sub i32 %486, 2130823005
  %502 = add i32 %501, %487
  %503 = add i32 %502, 2130823005
  %add30alteredBB = add nsw i32 %486, %487
  store i32 %503, i32* %y, align 4
  store i32 883968221, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp eq i32 %504, 0
  store i32 -205751525, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp eq i32 %505, 0
  store i32 -2002141981, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -42232492, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %y, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  store i32 1314142123, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1203675847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else50, %if.end49, %if.else47, %originalBBpart2121, %originalBB119, %if.end46, %originalBBpart2117, %originalBB115, %if.else44, %originalBBpart2113, %originalBB111, %if.end43, %if.else41, %if.then39, %originalBBpart2109, %originalBB107, %if.then37, %if.then35, %originalBBpart2105, %originalBB103, %if.then33, %if.end31, %originalBBpart2101, %originalBB57, %if.else24, %originalBBpart255, %originalBB53, %if.end23, %if.else18, %if.end, %if.else, %if.then16, %if.then14, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
