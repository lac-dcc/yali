; ModuleID = 'source-C-CXX/55/952.c'
source_filename = "source-C-CXX/55/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %rem1, -1834382433
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1834382433
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %m, align 4
  %rem2 = srem i32 %6, 1000
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %rem2, -880791151
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -880791151
  %sub3 = sub nsw i32 %rem2, %7
  %11 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %11, 10
  %12 = sub i32 0, %mul
  %13 = add i32 %10, %12
  %sub4 = sub nsw i32 %10, %mul
  %div5 = sdiv i32 %13, 100
  store i32 %div5, i32* %c, align 4
  %14 = load i32, i32* %m, align 4
  %rem6 = srem i32 %14, 10000
  %15 = load i32, i32* %a, align 4
  %16 = add i32 %rem6, -1893284029
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1893284029
  %sub7 = sub nsw i32 %rem6, %15
  %19 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %19, 10
  %20 = add i32 %18, 877978013
  %21 = sub i32 %20, %mul8
  %22 = sub i32 %21, 877978013
  %sub9 = sub nsw i32 %18, %mul8
  %23 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %23, 100
  %24 = add i32 %22, 680606035
  %25 = sub i32 %24, %mul10
  %26 = sub i32 %25, 680606035
  %sub11 = sub nsw i32 %22, %mul10
  %div12 = sdiv i32 %26, 1000
  store i32 %div12, i32* %d, align 4
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %a, align 4
  %29 = add i32 %27, -2064158318
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -2064158318
  %sub13 = sub nsw i32 %27, %28
  %32 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %32, 10
  %33 = sub i32 0, %mul14
  %34 = add i32 %31, %33
  %sub15 = sub nsw i32 %31, %mul14
  %35 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %35, 100
  %36 = add i32 %34, -985199629
  %37 = sub i32 %36, %mul16
  %38 = sub i32 %37, -985199629
  %sub17 = sub nsw i32 %34, %mul16
  %39 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %39, 1000
  %40 = add i32 %38, 416714825
  %41 = sub i32 %40, %mul18
  %42 = sub i32 %41, 416714825
  %sub19 = sub nsw i32 %38, %mul18
  %div20 = sdiv i32 %42, 10000
  store i32 %div20, i32* %e, align 4
  %43 = load i32, i32* %m, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -498048457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -498048457, label %first
    i32 1300971746, label %land.lhs.true
    i32 -1060754491, label %originalBB
    i32 -335944219, label %originalBBpart2
    i32 -1234335740, label %if.then
    i32 921207221, label %originalBB66
    i32 1717376015, label %originalBBpart2108
    i32 478995422, label %if.end
    i32 310899778, label %land.lhs.true31
    i32 -2093052165, label %originalBB110
    i32 -375552205, label %originalBBpart2112
    i32 -1637537152, label %if.then33
    i32 632863852, label %if.end41
    i32 1637893042, label %land.lhs.true43
    i32 -711780, label %if.then45
    i32 1624982317, label %originalBB114
    i32 -1310051659, label %originalBBpart2143
    i32 985245762, label %if.end51
    i32 964387476, label %land.lhs.true53
    i32 -2142734367, label %originalBB145
    i32 1200572138, label %originalBBpart2147
    i32 -23169183, label %if.then55
    i32 -60771815, label %if.end59
    i32 1119468750, label %originalBB149
    i32 -1085568595, label %originalBBpart2151
    i32 766504188, label %land.lhs.true61
    i32 494080350, label %originalBB153
    i32 -1264356189, label %originalBBpart2155
    i32 1328719585, label %if.then63
    i32 780202785, label %originalBB157
    i32 -1476638264, label %originalBBpart2159
    i32 1167914690, label %if.end65
    i32 1886109596, label %originalBBalteredBB
    i32 -1755935020, label %originalBB66alteredBB
    i32 -216024658, label %originalBB110alteredBB
    i32 966926149, label %originalBB114alteredBB
    i32 -2053983108, label %originalBB145alteredBB
    i32 2008400584, label %originalBB149alteredBB
    i32 -655010171, label %originalBB153alteredBB
    i32 1688259530, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10000
  %44 = select i1 %cmp, i32 1300971746, i32 478995422
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2137984744
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2137984744
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1060754491, i32 1886109596
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %72, 100000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 195337396
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 195337396
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -335944219, i32 1886109596
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %100 = select i1 %cmp21.reload, i32 -1234335740, i32 478995422
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1825304629
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1825304629
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 921207221, i32 -1755935020
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %116, 10000
  %117 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 %117, 1000
  %118 = sub i32 0, %mul22
  %119 = sub i32 0, %mul23
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %mul22, %mul23
  %122 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %122, 100
  %123 = sub i32 0, %mul24
  %124 = sub i32 %121, %123
  %add25 = add nsw i32 %121, %mul24
  %125 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 %125, 10
  %126 = add i32 %124, -810386810
  %127 = add i32 %126, %mul26
  %128 = sub i32 %127, -810386810
  %add27 = add nsw i32 %124, %mul26
  %129 = load i32, i32* %e, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add28 = add nsw i32 %128, %129
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1717376015, i32 -1755935020
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 478995422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %cmp30 = icmp sgt i32 %148, 1000
  %149 = select i1 %cmp30, i32 310899778, i32 632863852
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1501237353
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1501237353
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2093052165, i32 -216024658
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %177, 10000
  store i1 %cmp32, i1* %cmp32.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 626251543
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 626251543
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -375552205, i32 -216024658
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %205 = select i1 %cmp32.reload, i32 -1637537152, i32 632863852
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %206, 1000
  %207 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 %207, 100
  %208 = sub i32 0, %mul35
  %209 = sub i32 %mul34, %208
  %add36 = add nsw i32 %mul34, %mul35
  %210 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 %210, 10
  %211 = sub i32 0, %mul37
  %212 = sub i32 %209, %211
  %add38 = add nsw i32 %209, %mul37
  %213 = load i32, i32* %d, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %add39 = add nsw i32 %212, %213
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 632863852, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %cmp42 = icmp sgt i32 %216, 100
  %217 = select i1 %cmp42, i32 1637893042, i32 985245762
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %218, 1000
  %219 = select i1 %cmp44, i32 -711780, i32 985245762
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1624982317, i32 966926149
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %mul46 = mul nsw i32 %234, 100
  %235 = load i32, i32* %b, align 4
  %mul47 = mul nsw i32 %235, 10
  %236 = sub i32 0, %mul46
  %237 = sub i32 0, %mul47
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add48 = add nsw i32 %mul46, %mul47
  %240 = load i32, i32* %c, align 4
  %241 = sub i32 %239, 975316306
  %242 = add i32 %241, %240
  %243 = add i32 %242, 975316306
  %add49 = add nsw i32 %239, %240
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1551166203
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1551166203
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1310051659, i32 966926149
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 985245762, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %cmp52 = icmp sgt i32 %259, 10
  %260 = select i1 %cmp52, i32 964387476, i32 -60771815
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1708542560
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1708542560
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2142734367, i32 -2053983108
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %288, 100
  store i1 %cmp54, i1* %cmp54.reg2mem
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
  %302 = select i1 %300, i32 1200572138, i32 -2053983108
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %303 = select i1 %cmp54.reload, i32 -23169183, i32 -60771815
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %mul56 = mul nsw i32 %304, 10
  %305 = load i32, i32* %b, align 4
  %306 = sub i32 %mul56, -1814014022
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1814014022
  %add57 = add nsw i32 %mul56, %305
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -60771815, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -374365008
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -374365008
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1119468750, i32 2008400584
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %cmp60 = icmp sge i32 %324, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1085568595, i32 2008400584
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %339 = select i1 %cmp60.reload, i32 766504188, i32 1167914690
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1076349593
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1076349593
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 494080350, i32 -655010171
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %355, 10
  store i1 %cmp62, i1* %cmp62.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1264356189, i32 -655010171
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %370 = select i1 %cmp62.reload, i32 1328719585, i32 1167914690
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -434641976
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -434641976
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 780202785, i32 1688259530
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1196651675
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1196651675
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
  %413 = select i1 %411, i32 -1476638264, i32 1688259530
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1167914690, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %414, 100000
  store i32 -1060754491, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %_ = shl i32 %415, 10000
  %416 = sub i32 %415, 1720061033
  %417 = sub i32 %416, 10000
  %418 = add i32 %417, 1720061033
  %_67 = sub i32 %415, 10000
  %gen = mul i32 %418, 10000
  %mul22alteredBB = mul nsw i32 %415, 10000
  %419 = load i32, i32* %b, align 4
  %420 = sub i32 0, -490828707
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -490828707
  %_68 = sub i32 0, %419
  %423 = sub i32 0, 1000
  %424 = sub i32 %422, %423
  %gen69 = add i32 %422, 1000
  %425 = sub i32 0, %419
  %426 = add i32 0, %425
  %_70 = sub i32 0, %419
  %427 = add i32 %426, 1659119679
  %428 = add i32 %427, 1000
  %429 = sub i32 %428, 1659119679
  %gen71 = add i32 %426, 1000
  %mul23alteredBB = mul nsw i32 %419, 1000
  %430 = sub i32 0, %mul23alteredBB
  %431 = add i32 %mul22alteredBB, %430
  %_72 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen73 = mul i32 %431, %mul23alteredBB
  %432 = sub i32 0, %mul23alteredBB
  %433 = add i32 %mul22alteredBB, %432
  %_74 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen75 = mul i32 %433, %mul23alteredBB
  %_76 = shl i32 %mul22alteredBB, %mul23alteredBB
  %_77 = shl i32 %mul22alteredBB, %mul23alteredBB
  %_78 = shl i32 %mul22alteredBB, %mul23alteredBB
  %434 = add i32 %mul22alteredBB, 739705948
  %435 = sub i32 %434, %mul23alteredBB
  %436 = sub i32 %435, 739705948
  %_79 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen80 = mul i32 %436, %mul23alteredBB
  %437 = sub i32 0, -1511868542
  %438 = sub i32 %437, %mul22alteredBB
  %439 = add i32 %438, -1511868542
  %_81 = sub i32 0, %mul22alteredBB
  %440 = sub i32 %439, 1006755980
  %441 = add i32 %440, %mul23alteredBB
  %442 = add i32 %441, 1006755980
  %gen82 = add i32 %439, %mul23alteredBB
  %443 = sub i32 0, %mul23alteredBB
  %444 = add i32 %mul22alteredBB, %443
  %_83 = sub i32 %mul22alteredBB, %mul23alteredBB
  %gen84 = mul i32 %444, %mul23alteredBB
  %445 = add i32 %mul22alteredBB, 996615765
  %446 = add i32 %445, %mul23alteredBB
  %447 = sub i32 %446, 996615765
  %addalteredBB = add nsw i32 %mul22alteredBB, %mul23alteredBB
  %448 = load i32, i32* %c, align 4
  %449 = sub i32 0, 90210130
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 90210130
  %_85 = sub i32 0, %448
  %452 = add i32 %451, -810395059
  %453 = add i32 %452, 100
  %454 = sub i32 %453, -810395059
  %gen86 = add i32 %451, 100
  %455 = sub i32 0, -1449997514
  %456 = sub i32 %455, %448
  %457 = add i32 %456, -1449997514
  %_87 = sub i32 0, %448
  %458 = sub i32 %457, 671268765
  %459 = add i32 %458, 100
  %460 = add i32 %459, 671268765
  %gen88 = add i32 %457, 100
  %461 = sub i32 %448, -436026989
  %462 = sub i32 %461, 100
  %463 = add i32 %462, -436026989
  %_89 = sub i32 %448, 100
  %gen90 = mul i32 %463, 100
  %464 = add i32 0, 1905777641
  %465 = sub i32 %464, %448
  %466 = sub i32 %465, 1905777641
  %_91 = sub i32 0, %448
  %467 = sub i32 0, 100
  %468 = sub i32 %466, %467
  %gen92 = add i32 %466, 100
  %_93 = shl i32 %448, 100
  %469 = add i32 %448, 1360539615
  %470 = sub i32 %469, 100
  %471 = sub i32 %470, 1360539615
  %_94 = sub i32 %448, 100
  %gen95 = mul i32 %471, 100
  %472 = add i32 0, -571470413
  %473 = sub i32 %472, %448
  %474 = sub i32 %473, -571470413
  %_96 = sub i32 0, %448
  %475 = sub i32 %474, -1080022726
  %476 = add i32 %475, 100
  %477 = add i32 %476, -1080022726
  %gen97 = add i32 %474, 100
  %_98 = shl i32 %448, 100
  %mul24alteredBB = mul nsw i32 %448, 100
  %478 = sub i32 0, %447
  %479 = sub i32 0, %mul24alteredBB
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add25alteredBB = add nsw i32 %447, %mul24alteredBB
  %482 = load i32, i32* %d, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_99 = sub i32 0, %482
  %485 = sub i32 %484, 881958665
  %486 = add i32 %485, 10
  %487 = add i32 %486, 881958665
  %gen100 = add i32 %484, 10
  %mul26alteredBB = mul nsw i32 %482, 10
  %488 = sub i32 %481, -688994096
  %489 = sub i32 %488, %mul26alteredBB
  %490 = add i32 %489, -688994096
  %_101 = sub i32 %481, %mul26alteredBB
  %gen102 = mul i32 %490, %mul26alteredBB
  %_103 = shl i32 %481, %mul26alteredBB
  %491 = add i32 0, 868181866
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, 868181866
  %_104 = sub i32 0, %481
  %494 = sub i32 0, %mul26alteredBB
  %495 = sub i32 %493, %494
  %gen105 = add i32 %493, %mul26alteredBB
  %496 = add i32 %481, 1849576808
  %497 = add i32 %496, %mul26alteredBB
  %498 = sub i32 %497, 1849576808
  %add27alteredBB = add nsw i32 %481, %mul26alteredBB
  %499 = load i32, i32* %e, align 4
  %_106 = shl i32 %498, %499
  %500 = sub i32 0, %498
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add28alteredBB = add nsw i32 %498, %499
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  store i32 921207221, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp slt i32 %504, 10000
  store i32 -2093052165, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %a, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_115 = sub i32 0, %505
  %508 = sub i32 0, %507
  %509 = sub i32 0, 100
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen116 = add i32 %507, 100
  %512 = sub i32 0, 100
  %513 = add i32 %505, %512
  %_117 = sub i32 %505, 100
  %gen118 = mul i32 %513, 100
  %514 = sub i32 0, 100
  %515 = add i32 %505, %514
  %_119 = sub i32 %505, 100
  %gen120 = mul i32 %515, 100
  %_121 = shl i32 %505, 100
  %_122 = shl i32 %505, 100
  %mul46alteredBB = mul nsw i32 %505, 100
  %516 = load i32, i32* %b, align 4
  %517 = add i32 0, -996083246
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -996083246
  %_123 = sub i32 0, %516
  %520 = add i32 %519, -1004188981
  %521 = add i32 %520, 10
  %522 = sub i32 %521, -1004188981
  %gen124 = add i32 %519, 10
  %523 = add i32 %516, -704591952
  %524 = sub i32 %523, 10
  %525 = sub i32 %524, -704591952
  %_125 = sub i32 %516, 10
  %gen126 = mul i32 %525, 10
  %526 = add i32 %516, 590847378
  %527 = sub i32 %526, 10
  %528 = sub i32 %527, 590847378
  %_127 = sub i32 %516, 10
  %gen128 = mul i32 %528, 10
  %529 = sub i32 %516, 600812581
  %530 = sub i32 %529, 10
  %531 = add i32 %530, 600812581
  %_129 = sub i32 %516, 10
  %gen130 = mul i32 %531, 10
  %532 = add i32 %516, -1586540992
  %533 = sub i32 %532, 10
  %534 = sub i32 %533, -1586540992
  %_131 = sub i32 %516, 10
  %gen132 = mul i32 %534, 10
  %_133 = shl i32 %516, 10
  %_134 = shl i32 %516, 10
  %mul47alteredBB = mul nsw i32 %516, 10
  %535 = sub i32 0, 961404573
  %536 = sub i32 %535, %mul46alteredBB
  %537 = add i32 %536, 961404573
  %_135 = sub i32 0, %mul46alteredBB
  %538 = sub i32 %537, -911126005
  %539 = add i32 %538, %mul47alteredBB
  %540 = add i32 %539, -911126005
  %gen136 = add i32 %537, %mul47alteredBB
  %541 = sub i32 %mul46alteredBB, 1452002464
  %542 = sub i32 %541, %mul47alteredBB
  %543 = add i32 %542, 1452002464
  %_137 = sub i32 %mul46alteredBB, %mul47alteredBB
  %gen138 = mul i32 %543, %mul47alteredBB
  %_139 = shl i32 %mul46alteredBB, %mul47alteredBB
  %544 = sub i32 0, %mul46alteredBB
  %545 = sub i32 0, %mul47alteredBB
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add48alteredBB = add nsw i32 %mul46alteredBB, %mul47alteredBB
  %548 = load i32, i32* %c, align 4
  %549 = add i32 %547, -1060604387
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1060604387
  %_140 = sub i32 %547, %548
  %gen141 = mul i32 %551, %548
  %552 = sub i32 0, %547
  %553 = sub i32 0, %548
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add49alteredBB = add nsw i32 %547, %548
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %555)
  store i32 1624982317, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %m, align 4
  %cmp54alteredBB = icmp slt i32 %556, 100
  store i32 -2142734367, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp sge i32 %557, 1
  store i32 1119468750, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp slt i32 %558, 10
  store i32 494080350, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 780202785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.then63, %originalBBpart2155, %originalBB153, %land.lhs.true61, %originalBBpart2151, %originalBB149, %if.end59, %if.then55, %originalBBpart2147, %originalBB145, %land.lhs.true53, %if.end51, %originalBBpart2143, %originalBB114, %if.then45, %land.lhs.true43, %if.end41, %if.then33, %originalBBpart2112, %originalBB110, %land.lhs.true31, %if.end, %originalBBpart2108, %originalBB66, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
