; ModuleID = 'source-C-CXX/55/367.c'
source_filename = "source-C-CXX/55/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %A)
  %0 = load i32, i32* %A, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -396026010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -396026010, label %first
    i32 1070703650, label %if.then
    i32 -364727705, label %if.else
    i32 -2085396763, label %if.then32
    i32 544535634, label %if.else54
    i32 1994195930, label %originalBB
    i32 -1773297190, label %originalBBpart2
    i32 311974882, label %if.then57
    i32 -1825606527, label %originalBB90
    i32 579922821, label %originalBBpart2177
    i32 -475280105, label %if.else70
    i32 1908525139, label %originalBB179
    i32 563611667, label %originalBBpart2185
    i32 -2052869348, label %if.then73
    i32 -245908209, label %if.else79
    i32 1667625498, label %if.end
    i32 -1468002286, label %originalBB187
    i32 -1849749211, label %originalBBpart2189
    i32 -1972831812, label %if.end80
    i32 455727603, label %if.end81
    i32 -680974497, label %originalBB191
    i32 -1711293093, label %originalBBpart2193
    i32 -620858745, label %if.end82
    i32 139596709, label %originalBBalteredBB
    i32 1238267407, label %originalBB90alteredBB
    i32 903576897, label %originalBB179alteredBB
    i32 1393724055, label %originalBB187alteredBB
    i32 -750929697, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1070703650, i32 -364727705
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %A, align 4
  %div1 = sdiv i32 %2, 10000
  store i32 %div1, i32* %a, align 4
  %3 = load i32, i32* %A, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 %3, 409882002
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 409882002
  %sub = sub nsw i32 %3, %mul
  %div2 = sdiv i32 %7, 1000
  store i32 %div2, i32* %b, align 4
  %8 = load i32, i32* %A, align 4
  %9 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %9, 10000
  %10 = sub i32 0, %mul3
  %11 = add i32 %8, %10
  %sub4 = sub nsw i32 %8, %mul3
  %12 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %12, 1000
  %13 = sub i32 %11, 1634559138
  %14 = sub i32 %13, %mul5
  %15 = add i32 %14, 1634559138
  %sub6 = sub nsw i32 %11, %mul5
  %div7 = sdiv i32 %15, 100
  store i32 %div7, i32* %c, align 4
  %16 = load i32, i32* %A, align 4
  %17 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %17, 10000
  %18 = sub i32 %16, 50616986
  %19 = sub i32 %18, %mul8
  %20 = add i32 %19, 50616986
  %sub9 = sub nsw i32 %16, %mul8
  %21 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %21, 1000
  %22 = sub i32 0, %mul10
  %23 = add i32 %20, %22
  %sub11 = sub nsw i32 %20, %mul10
  %24 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %24, 100
  %25 = add i32 %23, -1678232887
  %26 = sub i32 %25, %mul12
  %27 = sub i32 %26, -1678232887
  %sub13 = sub nsw i32 %23, %mul12
  %div14 = sdiv i32 %27, 10
  store i32 %div14, i32* %d, align 4
  %28 = load i32, i32* %A, align 4
  %29 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %29, 10000
  %30 = sub i32 0, %mul15
  %31 = add i32 %28, %30
  %sub16 = sub nsw i32 %28, %mul15
  %32 = load i32, i32* %b, align 4
  %mul17 = mul nsw i32 %32, 1000
  %33 = add i32 %31, 2072700586
  %34 = sub i32 %33, %mul17
  %35 = sub i32 %34, 2072700586
  %sub18 = sub nsw i32 %31, %mul17
  %36 = load i32, i32* %c, align 4
  %mul19 = mul nsw i32 %36, 100
  %37 = sub i32 0, %mul19
  %38 = add i32 %35, %37
  %sub20 = sub nsw i32 %35, %mul19
  %39 = load i32, i32* %d, align 4
  %mul21 = mul nsw i32 %39, 10
  %40 = sub i32 %38, -672660327
  %41 = sub i32 %40, %mul21
  %42 = add i32 %41, -672660327
  %sub22 = sub nsw i32 %38, %mul21
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 %44, 10
  %45 = add i32 %43, -1666083452
  %46 = add i32 %45, %mul23
  %47 = sub i32 %46, -1666083452
  %add = add nsw i32 %43, %mul23
  %48 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %48, 100
  %49 = sub i32 0, %47
  %50 = sub i32 0, %mul24
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add25 = add nsw i32 %47, %mul24
  %53 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 %53, 1000
  %54 = add i32 %52, -171293082
  %55 = add i32 %54, %mul26
  %56 = sub i32 %55, -171293082
  %add27 = add nsw i32 %52, %mul26
  %57 = load i32, i32* %e, align 4
  %mul28 = mul nsw i32 %57, 10000
  %58 = sub i32 0, %mul28
  %59 = sub i32 %56, %58
  %add29 = add nsw i32 %56, %mul28
  store i32 %59, i32* %x, align 4
  store i32 -620858745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %A, align 4
  %div30 = sdiv i32 %60, 1000
  %cmp31 = icmp ne i32 %div30, 0
  %61 = select i1 %cmp31, i32 -2085396763, i32 544535634
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %62 = load i32, i32* %A, align 4
  %div33 = sdiv i32 %62, 1000
  store i32 %div33, i32* %a, align 4
  %63 = load i32, i32* %A, align 4
  %64 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %64, 1000
  %65 = add i32 %63, 2129052233
  %66 = sub i32 %65, %mul34
  %67 = sub i32 %66, 2129052233
  %sub35 = sub nsw i32 %63, %mul34
  %div36 = sdiv i32 %67, 100
  store i32 %div36, i32* %b, align 4
  %68 = load i32, i32* %A, align 4
  %69 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %69, 1000
  %70 = add i32 %68, -1620575683
  %71 = sub i32 %70, %mul37
  %72 = sub i32 %71, -1620575683
  %sub38 = sub nsw i32 %68, %mul37
  %73 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 %73, 100
  %74 = sub i32 %72, -852648581
  %75 = sub i32 %74, %mul39
  %76 = add i32 %75, -852648581
  %sub40 = sub nsw i32 %72, %mul39
  %div41 = sdiv i32 %76, 10
  store i32 %div41, i32* %c, align 4
  %77 = load i32, i32* %A, align 4
  %78 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %78, 1000
  %79 = add i32 %77, 2119083736
  %80 = sub i32 %79, %mul42
  %81 = sub i32 %80, 2119083736
  %sub43 = sub nsw i32 %77, %mul42
  %82 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 %82, 100
  %83 = sub i32 %81, 1928855819
  %84 = sub i32 %83, %mul44
  %85 = add i32 %84, 1928855819
  %sub45 = sub nsw i32 %81, %mul44
  %86 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %86, 10
  %87 = sub i32 0, %mul46
  %88 = add i32 %85, %87
  %sub47 = sub nsw i32 %85, %mul46
  store i32 %88, i32* %d, align 4
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %mul48 = mul nsw i32 %90, 10
  %91 = add i32 %89, -1116429878
  %92 = add i32 %91, %mul48
  %93 = sub i32 %92, -1116429878
  %add49 = add nsw i32 %89, %mul48
  %94 = load i32, i32* %c, align 4
  %mul50 = mul nsw i32 %94, 100
  %95 = sub i32 %93, -1134549918
  %96 = add i32 %95, %mul50
  %97 = add i32 %96, -1134549918
  %add51 = add nsw i32 %93, %mul50
  %98 = load i32, i32* %d, align 4
  %mul52 = mul nsw i32 %98, 1000
  %99 = add i32 %97, -2038135103
  %100 = add i32 %99, %mul52
  %101 = sub i32 %100, -2038135103
  %add53 = add nsw i32 %97, %mul52
  store i32 %101, i32* %x, align 4
  store i32 455727603, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1363830841
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1363830841
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1994195930, i32 139596709
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %129 = load i32, i32* %A, align 4
  %div55 = sdiv i32 %129, 100
  %cmp56 = icmp ne i32 %div55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -212618841
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -212618841
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1773297190, i32 139596709
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %157 = select i1 %cmp56.reload, i32 311974882, i32 -475280105
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -564733394
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -564733394
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1825606527, i32 1238267407
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %185 = load i32, i32* %A, align 4
  %div58 = sdiv i32 %185, 100
  store i32 %div58, i32* %a, align 4
  %186 = load i32, i32* %A, align 4
  %187 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 %187, 100
  %188 = add i32 %186, -1959186754
  %189 = sub i32 %188, %mul59
  %190 = sub i32 %189, -1959186754
  %sub60 = sub nsw i32 %186, %mul59
  %div61 = sdiv i32 %190, 10
  store i32 %div61, i32* %b, align 4
  %191 = load i32, i32* %A, align 4
  %192 = load i32, i32* %a, align 4
  %mul62 = mul nsw i32 %192, 100
  %193 = add i32 %191, 1868073089
  %194 = sub i32 %193, %mul62
  %195 = sub i32 %194, 1868073089
  %sub63 = sub nsw i32 %191, %mul62
  %196 = load i32, i32* %b, align 4
  %mul64 = mul nsw i32 %196, 10
  %197 = add i32 %195, 430177932
  %198 = sub i32 %197, %mul64
  %199 = sub i32 %198, 430177932
  %sub65 = sub nsw i32 %195, %mul64
  store i32 %199, i32* %c, align 4
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %b, align 4
  %mul66 = mul nsw i32 %201, 10
  %202 = add i32 %200, 1776113511
  %203 = add i32 %202, %mul66
  %204 = sub i32 %203, 1776113511
  %add67 = add nsw i32 %200, %mul66
  %205 = load i32, i32* %c, align 4
  %mul68 = mul nsw i32 %205, 100
  %206 = sub i32 %204, 452354831
  %207 = add i32 %206, %mul68
  %208 = add i32 %207, 452354831
  %add69 = add nsw i32 %204, %mul68
  store i32 %208, i32* %x, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1395676551
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1395676551
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 579922821, i32 1238267407
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1972831812, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1139067955
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1139067955
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1908525139, i32 903576897
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %263 = load i32, i32* %A, align 4
  %div71 = sdiv i32 %263, 10
  %cmp72 = icmp ne i32 %div71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 563611667, i32 903576897
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %278 = select i1 %cmp72.reload, i32 -2052869348, i32 -245908209
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %279 = load i32, i32* %A, align 4
  %div74 = sdiv i32 %279, 10
  store i32 %div74, i32* %a, align 4
  %280 = load i32, i32* %A, align 4
  %281 = load i32, i32* %a, align 4
  %mul75 = mul nsw i32 %281, 10
  %282 = sub i32 %280, -2073933930
  %283 = sub i32 %282, %mul75
  %284 = add i32 %283, -2073933930
  %sub76 = sub nsw i32 %280, %mul75
  store i32 %284, i32* %b, align 4
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %b, align 4
  %mul77 = mul nsw i32 %286, 10
  %287 = sub i32 %285, -1092856340
  %288 = add i32 %287, %mul77
  %289 = add i32 %288, -1092856340
  %add78 = add nsw i32 %285, %mul77
  store i32 %289, i32* %x, align 4
  store i32 1667625498, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %290 = load i32, i32* %A, align 4
  store i32 %290, i32* %x, align 4
  store i32 1667625498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 387758623
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 387758623
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1468002286, i32 1393724055
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1674638225
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1674638225
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1849749211, i32 1393724055
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1972831812, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 455727603, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1920880050
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1920880050
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -680974497, i32 -750929697
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1711293093, i32 -750929697
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -620858745, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %A, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = add i32 %365, -1430639978
  %367 = add i32 %366, 100
  %368 = sub i32 %367, -1430639978
  %gen = add i32 %365, 100
  %_84 = shl i32 %363, 100
  %369 = sub i32 0, -1346024355
  %370 = sub i32 %369, %363
  %371 = add i32 %370, -1346024355
  %_85 = sub i32 0, %363
  %372 = sub i32 %371, -1234486960
  %373 = add i32 %372, 100
  %374 = add i32 %373, -1234486960
  %gen86 = add i32 %371, 100
  %_87 = shl i32 %363, 100
  %375 = sub i32 0, 100
  %376 = add i32 %363, %375
  %_88 = sub i32 %363, 100
  %gen89 = mul i32 %376, 100
  %div55alteredBB = sdiv i32 %363, 100
  %cmp56alteredBB = icmp ne i32 %div55alteredBB, 0
  store i32 1994195930, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %A, align 4
  %378 = sub i32 0, 100
  %379 = add i32 %377, %378
  %_91 = sub i32 %377, 100
  %gen92 = mul i32 %379, 100
  %380 = sub i32 %377, 723258922
  %381 = sub i32 %380, 100
  %382 = add i32 %381, 723258922
  %_93 = sub i32 %377, 100
  %gen94 = mul i32 %382, 100
  %_95 = shl i32 %377, 100
  %div58alteredBB = sdiv i32 %377, 100
  store i32 %div58alteredBB, i32* %a, align 4
  %383 = load i32, i32* %A, align 4
  %384 = load i32, i32* %a, align 4
  %mul59alteredBB = mul nsw i32 %384, 100
  %385 = sub i32 0, 1887583200
  %386 = sub i32 %385, %383
  %387 = add i32 %386, 1887583200
  %_96 = sub i32 0, %383
  %388 = sub i32 0, %387
  %389 = sub i32 0, %mul59alteredBB
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen97 = add i32 %387, %mul59alteredBB
  %392 = add i32 %383, 1699254186
  %393 = sub i32 %392, %mul59alteredBB
  %394 = sub i32 %393, 1699254186
  %_98 = sub i32 %383, %mul59alteredBB
  %gen99 = mul i32 %394, %mul59alteredBB
  %395 = add i32 0, -968748255
  %396 = sub i32 %395, %383
  %397 = sub i32 %396, -968748255
  %_100 = sub i32 0, %383
  %398 = sub i32 %397, 527359487
  %399 = add i32 %398, %mul59alteredBB
  %400 = add i32 %399, 527359487
  %gen101 = add i32 %397, %mul59alteredBB
  %401 = sub i32 %383, 996350235
  %402 = sub i32 %401, %mul59alteredBB
  %403 = add i32 %402, 996350235
  %_102 = sub i32 %383, %mul59alteredBB
  %gen103 = mul i32 %403, %mul59alteredBB
  %404 = add i32 %383, 1162929869
  %405 = sub i32 %404, %mul59alteredBB
  %406 = sub i32 %405, 1162929869
  %_104 = sub i32 %383, %mul59alteredBB
  %gen105 = mul i32 %406, %mul59alteredBB
  %407 = sub i32 0, %383
  %408 = add i32 0, %407
  %_106 = sub i32 0, %383
  %409 = sub i32 0, %408
  %410 = sub i32 0, %mul59alteredBB
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen107 = add i32 %408, %mul59alteredBB
  %413 = sub i32 0, -1705491764
  %414 = sub i32 %413, %383
  %415 = add i32 %414, -1705491764
  %_108 = sub i32 0, %383
  %416 = sub i32 %415, -294894653
  %417 = add i32 %416, %mul59alteredBB
  %418 = add i32 %417, -294894653
  %gen109 = add i32 %415, %mul59alteredBB
  %419 = add i32 %383, 1479801590
  %420 = sub i32 %419, %mul59alteredBB
  %421 = sub i32 %420, 1479801590
  %sub60alteredBB = sub nsw i32 %383, %mul59alteredBB
  %_110 = shl i32 %421, 10
  %422 = sub i32 0, 10
  %423 = add i32 %421, %422
  %_111 = sub i32 %421, 10
  %gen112 = mul i32 %423, 10
  %_113 = shl i32 %421, 10
  %_114 = shl i32 %421, 10
  %424 = sub i32 %421, -1130461798
  %425 = sub i32 %424, 10
  %426 = add i32 %425, -1130461798
  %_115 = sub i32 %421, 10
  %gen116 = mul i32 %426, 10
  %_117 = shl i32 %421, 10
  %div61alteredBB = sdiv i32 %421, 10
  store i32 %div61alteredBB, i32* %b, align 4
  %427 = load i32, i32* %A, align 4
  %428 = load i32, i32* %a, align 4
  %429 = sub i32 0, -979542592
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -979542592
  %_118 = sub i32 0, %428
  %432 = add i32 %431, -50324609
  %433 = add i32 %432, 100
  %434 = sub i32 %433, -50324609
  %gen119 = add i32 %431, 100
  %435 = sub i32 0, 1920365598
  %436 = sub i32 %435, %428
  %437 = add i32 %436, 1920365598
  %_120 = sub i32 0, %428
  %438 = add i32 %437, -1760414940
  %439 = add i32 %438, 100
  %440 = sub i32 %439, -1760414940
  %gen121 = add i32 %437, 100
  %_122 = shl i32 %428, 100
  %_123 = shl i32 %428, 100
  %441 = add i32 0, -258105828
  %442 = sub i32 %441, %428
  %443 = sub i32 %442, -258105828
  %_124 = sub i32 0, %428
  %444 = sub i32 0, 100
  %445 = sub i32 %443, %444
  %gen125 = add i32 %443, 100
  %446 = sub i32 %428, 768843675
  %447 = sub i32 %446, 100
  %448 = add i32 %447, 768843675
  %_126 = sub i32 %428, 100
  %gen127 = mul i32 %448, 100
  %mul62alteredBB = mul nsw i32 %428, 100
  %_128 = shl i32 %427, %mul62alteredBB
  %449 = sub i32 %427, -165112513
  %450 = sub i32 %449, %mul62alteredBB
  %451 = add i32 %450, -165112513
  %_129 = sub i32 %427, %mul62alteredBB
  %gen130 = mul i32 %451, %mul62alteredBB
  %452 = sub i32 0, %427
  %453 = add i32 0, %452
  %_131 = sub i32 0, %427
  %454 = sub i32 0, %mul62alteredBB
  %455 = sub i32 %453, %454
  %gen132 = add i32 %453, %mul62alteredBB
  %_133 = shl i32 %427, %mul62alteredBB
  %456 = sub i32 0, %427
  %457 = add i32 0, %456
  %_134 = sub i32 0, %427
  %458 = sub i32 0, %457
  %459 = sub i32 0, %mul62alteredBB
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen135 = add i32 %457, %mul62alteredBB
  %_136 = shl i32 %427, %mul62alteredBB
  %_137 = shl i32 %427, %mul62alteredBB
  %462 = sub i32 0, 296694961
  %463 = sub i32 %462, %427
  %464 = add i32 %463, 296694961
  %_138 = sub i32 0, %427
  %465 = sub i32 0, %464
  %466 = sub i32 0, %mul62alteredBB
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen139 = add i32 %464, %mul62alteredBB
  %469 = sub i32 %427, -1537699264
  %470 = sub i32 %469, %mul62alteredBB
  %471 = add i32 %470, -1537699264
  %sub63alteredBB = sub nsw i32 %427, %mul62alteredBB
  %472 = load i32, i32* %b, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_140 = sub i32 0, %472
  %475 = add i32 %474, 2138577716
  %476 = add i32 %475, 10
  %477 = sub i32 %476, 2138577716
  %gen141 = add i32 %474, 10
  %_142 = shl i32 %472, 10
  %478 = sub i32 0, %472
  %479 = add i32 0, %478
  %_143 = sub i32 0, %472
  %480 = add i32 %479, 498502368
  %481 = add i32 %480, 10
  %482 = sub i32 %481, 498502368
  %gen144 = add i32 %479, 10
  %_145 = shl i32 %472, 10
  %483 = add i32 0, -140438189
  %484 = sub i32 %483, %472
  %485 = sub i32 %484, -140438189
  %_146 = sub i32 0, %472
  %486 = add i32 %485, 625609549
  %487 = add i32 %486, 10
  %488 = sub i32 %487, 625609549
  %gen147 = add i32 %485, 10
  %mul64alteredBB = mul nsw i32 %472, 10
  %489 = sub i32 0, %mul64alteredBB
  %490 = add i32 %471, %489
  %sub65alteredBB = sub nsw i32 %471, %mul64alteredBB
  store i32 %490, i32* %c, align 4
  %491 = load i32, i32* %a, align 4
  %492 = load i32, i32* %b, align 4
  %_148 = shl i32 %492, 10
  %_149 = shl i32 %492, 10
  %_150 = shl i32 %492, 10
  %_151 = shl i32 %492, 10
  %mul66alteredBB = mul nsw i32 %492, 10
  %493 = sub i32 0, %491
  %494 = add i32 0, %493
  %_152 = sub i32 0, %491
  %495 = add i32 %494, -790221638
  %496 = add i32 %495, %mul66alteredBB
  %497 = sub i32 %496, -790221638
  %gen153 = add i32 %494, %mul66alteredBB
  %498 = sub i32 0, %mul66alteredBB
  %499 = add i32 %491, %498
  %_154 = sub i32 %491, %mul66alteredBB
  %gen155 = mul i32 %499, %mul66alteredBB
  %_156 = shl i32 %491, %mul66alteredBB
  %500 = sub i32 %491, 167776868
  %501 = sub i32 %500, %mul66alteredBB
  %502 = add i32 %501, 167776868
  %_157 = sub i32 %491, %mul66alteredBB
  %gen158 = mul i32 %502, %mul66alteredBB
  %503 = add i32 %491, -2137588807
  %504 = sub i32 %503, %mul66alteredBB
  %505 = sub i32 %504, -2137588807
  %_159 = sub i32 %491, %mul66alteredBB
  %gen160 = mul i32 %505, %mul66alteredBB
  %506 = sub i32 0, %491
  %507 = add i32 0, %506
  %_161 = sub i32 0, %491
  %508 = sub i32 0, %mul66alteredBB
  %509 = sub i32 %507, %508
  %gen162 = add i32 %507, %mul66alteredBB
  %_163 = shl i32 %491, %mul66alteredBB
  %510 = sub i32 %491, 193230232
  %511 = add i32 %510, %mul66alteredBB
  %512 = add i32 %511, 193230232
  %add67alteredBB = add nsw i32 %491, %mul66alteredBB
  %513 = load i32, i32* %c, align 4
  %_164 = shl i32 %513, 100
  %mul68alteredBB = mul nsw i32 %513, 100
  %_165 = shl i32 %512, %mul68alteredBB
  %_166 = shl i32 %512, %mul68alteredBB
  %514 = add i32 0, 450549372
  %515 = sub i32 %514, %512
  %516 = sub i32 %515, 450549372
  %_167 = sub i32 0, %512
  %517 = sub i32 0, %mul68alteredBB
  %518 = sub i32 %516, %517
  %gen168 = add i32 %516, %mul68alteredBB
  %519 = sub i32 0, %mul68alteredBB
  %520 = add i32 %512, %519
  %_169 = sub i32 %512, %mul68alteredBB
  %gen170 = mul i32 %520, %mul68alteredBB
  %_171 = shl i32 %512, %mul68alteredBB
  %521 = sub i32 %512, -1479894709
  %522 = sub i32 %521, %mul68alteredBB
  %523 = add i32 %522, -1479894709
  %_172 = sub i32 %512, %mul68alteredBB
  %gen173 = mul i32 %523, %mul68alteredBB
  %524 = add i32 0, 522632767
  %525 = sub i32 %524, %512
  %526 = sub i32 %525, 522632767
  %_174 = sub i32 0, %512
  %527 = sub i32 %526, 1832236320
  %528 = add i32 %527, %mul68alteredBB
  %529 = add i32 %528, 1832236320
  %gen175 = add i32 %526, %mul68alteredBB
  %530 = sub i32 0, %mul68alteredBB
  %531 = sub i32 %512, %530
  %add69alteredBB = add nsw i32 %512, %mul68alteredBB
  store i32 %531, i32* %x, align 4
  store i32 -1825606527, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %A, align 4
  %533 = add i32 0, -1568153440
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1568153440
  %_180 = sub i32 0, %532
  %536 = sub i32 %535, 195259600
  %537 = add i32 %536, 10
  %538 = add i32 %537, 195259600
  %gen181 = add i32 %535, 10
  %_182 = shl i32 %532, 10
  %_183 = shl i32 %532, 10
  %div71alteredBB = sdiv i32 %532, 10
  %cmp72alteredBB = icmp ne i32 %div71alteredBB, 0
  store i32 1908525139, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1468002286, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -680974497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.end81, %if.end80, %originalBBpart2189, %originalBB187, %if.end, %if.else79, %if.then73, %originalBBpart2185, %originalBB179, %if.else70, %originalBBpart2177, %originalBB90, %if.then57, %originalBBpart2, %originalBB, %if.else54, %if.then32, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
