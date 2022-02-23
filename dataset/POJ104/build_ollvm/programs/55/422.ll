; ModuleID = 'source-C-CXX/55/422.c'
source_filename = "source-C-CXX/55/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1066900002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1066900002, label %first
    i32 1533908124, label %land.lhs.true
    i32 -931911293, label %if.then
    i32 1370813441, label %if.end
    i32 -613440448, label %originalBB
    i32 2075044610, label %originalBBpart2
    i32 -1103710705, label %land.lhs.true3
    i32 -2041666267, label %if.then5
    i32 804652298, label %originalBB61
    i32 -798425424, label %originalBBpart2124
    i32 1985132907, label %if.end15
    i32 1879518128, label %originalBB126
    i32 -1136390205, label %originalBBpart2128
    i32 1784335738, label %land.lhs.true17
    i32 891193537, label %originalBB130
    i32 1271544340, label %originalBBpart2132
    i32 -458713848, label %if.then19
    i32 -1645987399, label %if.end35
    i32 836718697, label %land.lhs.true37
    i32 -1548583530, label %originalBB134
    i32 1922682975, label %originalBBpart2136
    i32 -1408097348, label %if.then39
    i32 -1668311476, label %originalBB138
    i32 -830344067, label %originalBBpart2229
    i32 -1596043615, label %if.end59
    i32 -634295378, label %originalBBalteredBB
    i32 -1605571265, label %originalBB61alteredBB
    i32 -1786543259, label %originalBB126alteredBB
    i32 990797145, label %originalBB130alteredBB
    i32 -1069780464, label %originalBB134alteredBB
    i32 950952114, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9
  %1 = select i1 %cmp, i32 1533908124, i32 1370813441
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 -931911293, i32 1370813441
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 10
  %mul = mul nsw i32 %rem, 10
  %5 = load i32, i32* %a, align 4
  %div = sdiv i32 %5, 10
  %6 = sub i32 0, %mul
  %7 = sub i32 0, %div
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %mul, %div
  store i32 %9, i32* %t, align 4
  store i32 1370813441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -613440448, i32 -634295378
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %24, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1705293267
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1705293267
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2075044610, i32 -634295378
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -1103710705, i32 1985132907
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %53, 1000
  %54 = select i1 %cmp4, i32 -2041666267, i32 1985132907
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 804652298, i32 -1605571265
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %rem6 = srem i32 %81, 10
  %mul7 = mul nsw i32 %rem6, 100
  %82 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %82, 100
  %83 = sub i32 %mul7, -734682679
  %84 = add i32 %83, %div8
  %85 = add i32 %84, -734682679
  %add9 = add nsw i32 %mul7, %div8
  %86 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %86, 10
  %mul11 = mul nsw i32 %div10, 10
  %87 = sub i32 0, %85
  %88 = sub i32 0, %mul11
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add12 = add nsw i32 %85, %mul11
  %91 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %91, 100
  %mul14 = mul nsw i32 %div13, 100
  %92 = sub i32 0, %mul14
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %mul14
  store i32 %93, i32* %t, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1541790745
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1541790745
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -798425424, i32 -1605571265
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1985132907, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1879518128, i32 -1786543259
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp16 = icmp sge i32 %135, 1000
  store i1 %cmp16, i1* %cmp16.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -739733124
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -739733124
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
  %162 = select i1 %160, i32 -1136390205, i32 -1786543259
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 1784335738, i32 -1645987399
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1869398115
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1869398115
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 891193537, i32 990797145
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %cmp18 = icmp slt i32 %179, 10000
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1271544340, i32 990797145
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 -458713848, i32 -1645987399
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %rem20 = srem i32 %207, 10
  %mul21 = mul nsw i32 %rem20, 1000
  %208 = load i32, i32* %a, align 4
  %div22 = sdiv i32 %208, 1000
  %209 = sub i32 0, %mul21
  %210 = sub i32 0, %div22
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add23 = add nsw i32 %mul21, %div22
  %213 = load i32, i32* %a, align 4
  %div24 = sdiv i32 %213, 100
  %mul25 = mul nsw i32 %div24, 10
  %214 = sub i32 %212, -26918444
  %215 = add i32 %214, %mul25
  %216 = add i32 %215, -26918444
  %add26 = add nsw i32 %212, %mul25
  %217 = load i32, i32* %a, align 4
  %div27 = sdiv i32 %217, 100
  %mul28 = mul nsw i32 %div27, 100
  %218 = add i32 %216, -531660989
  %219 = sub i32 %218, %mul28
  %220 = sub i32 %219, -531660989
  %sub29 = sub nsw i32 %216, %mul28
  %221 = load i32, i32* %a, align 4
  %rem30 = srem i32 %221, 100
  %222 = load i32, i32* %a, align 4
  %rem31 = srem i32 %222, 10
  %223 = sub i32 0, %rem31
  %224 = add i32 %rem30, %223
  %sub32 = sub nsw i32 %rem30, %rem31
  %mul33 = mul nsw i32 %224, 10
  %225 = add i32 %220, -835151133
  %226 = add i32 %225, %mul33
  %227 = sub i32 %226, -835151133
  %add34 = add nsw i32 %220, %mul33
  store i32 %227, i32* %t, align 4
  store i32 -1645987399, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %cmp36 = icmp sge i32 %228, 10000
  %229 = select i1 %cmp36, i32 836718697, i32 -1596043615
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -434845492
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -434845492
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1548583530, i32 -1069780464
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %cmp38 = icmp sle i32 %257, 99999
  store i1 %cmp38, i1* %cmp38.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1922682975, i32 -1069780464
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %272 = select i1 %cmp38.reload, i32 -1408097348, i32 -1596043615
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1355977909
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1355977909
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1668311476, i32 950952114
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %rem40 = srem i32 %288, 10
  %mul41 = mul nsw i32 %rem40, 10000
  %289 = load i32, i32* %a, align 4
  %div42 = sdiv i32 %289, 10000
  %290 = sub i32 %mul41, 2078872776
  %291 = add i32 %290, %div42
  %292 = add i32 %291, 2078872776
  %add43 = add nsw i32 %mul41, %div42
  %293 = load i32, i32* %a, align 4
  %rem44 = srem i32 %293, 100
  %294 = load i32, i32* %a, align 4
  %rem45 = srem i32 %294, 10
  %295 = sub i32 %rem44, 352140687
  %296 = sub i32 %295, %rem45
  %297 = add i32 %296, 352140687
  %sub46 = sub nsw i32 %rem44, %rem45
  %mul47 = mul nsw i32 %297, 100
  %298 = sub i32 %292, -983688856
  %299 = add i32 %298, %mul47
  %300 = add i32 %299, -983688856
  %add48 = add nsw i32 %292, %mul47
  %301 = load i32, i32* %a, align 4
  %div49 = sdiv i32 %301, 1000
  %302 = load i32, i32* %a, align 4
  %div50 = sdiv i32 %302, 10000
  %mul51 = mul nsw i32 %div50, 10
  %303 = sub i32 0, %mul51
  %304 = add i32 %div49, %303
  %sub52 = sub nsw i32 %div49, %mul51
  %mul53 = mul nsw i32 %304, 10
  %305 = add i32 %300, -361856754
  %306 = add i32 %305, %mul53
  %307 = sub i32 %306, -361856754
  %add54 = add nsw i32 %300, %mul53
  %308 = load i32, i32* %a, align 4
  %rem55 = srem i32 %308, 1000
  %309 = load i32, i32* %a, align 4
  %rem56 = srem i32 %309, 100
  %310 = sub i32 0, %rem56
  %311 = add i32 %rem55, %310
  %sub57 = sub nsw i32 %rem55, %rem56
  %312 = add i32 %307, 491513621
  %313 = add i32 %312, %311
  %314 = sub i32 %313, 491513621
  %add58 = add nsw i32 %307, %311
  store i32 %314, i32* %t, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -830344067, i32 950952114
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1596043615, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %341 = load i32, i32* %t, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %342, 100
  store i32 -613440448, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_ = sub i32 0, %343
  %346 = sub i32 0, 10
  %347 = sub i32 %345, %346
  %gen = add i32 %345, 10
  %_62 = shl i32 %343, 10
  %rem6alteredBB = srem i32 %343, 10
  %mul7alteredBB = mul nsw i32 %rem6alteredBB, 100
  %348 = load i32, i32* %a, align 4
  %_63 = shl i32 %348, 100
  %_64 = shl i32 %348, 100
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_65 = sub i32 0, %348
  %351 = sub i32 0, 100
  %352 = sub i32 %350, %351
  %gen66 = add i32 %350, 100
  %353 = sub i32 0, %348
  %354 = add i32 0, %353
  %_67 = sub i32 0, %348
  %355 = sub i32 0, 100
  %356 = sub i32 %354, %355
  %gen68 = add i32 %354, 100
  %357 = sub i32 0, 100
  %358 = add i32 %348, %357
  %_69 = sub i32 %348, 100
  %gen70 = mul i32 %358, 100
  %359 = sub i32 %348, 1168900338
  %360 = sub i32 %359, 100
  %361 = add i32 %360, 1168900338
  %_71 = sub i32 %348, 100
  %gen72 = mul i32 %361, 100
  %div8alteredBB = sdiv i32 %348, 100
  %362 = add i32 0, 427768635
  %363 = sub i32 %362, %mul7alteredBB
  %364 = sub i32 %363, 427768635
  %_73 = sub i32 0, %mul7alteredBB
  %365 = sub i32 0, %364
  %366 = sub i32 0, %div8alteredBB
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen74 = add i32 %364, %div8alteredBB
  %369 = sub i32 0, %mul7alteredBB
  %370 = add i32 0, %369
  %_75 = sub i32 0, %mul7alteredBB
  %371 = sub i32 0, %div8alteredBB
  %372 = sub i32 %370, %371
  %gen76 = add i32 %370, %div8alteredBB
  %_77 = shl i32 %mul7alteredBB, %div8alteredBB
  %373 = add i32 0, 1061833069
  %374 = sub i32 %373, %mul7alteredBB
  %375 = sub i32 %374, 1061833069
  %_78 = sub i32 0, %mul7alteredBB
  %376 = sub i32 0, %375
  %377 = sub i32 0, %div8alteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen79 = add i32 %375, %div8alteredBB
  %_80 = shl i32 %mul7alteredBB, %div8alteredBB
  %380 = sub i32 %mul7alteredBB, 1690145851
  %381 = add i32 %380, %div8alteredBB
  %382 = add i32 %381, 1690145851
  %add9alteredBB = add nsw i32 %mul7alteredBB, %div8alteredBB
  %383 = load i32, i32* %a, align 4
  %384 = sub i32 0, 10
  %385 = add i32 %383, %384
  %_81 = sub i32 %383, 10
  %gen82 = mul i32 %385, 10
  %386 = sub i32 0, 10
  %387 = add i32 %383, %386
  %_83 = sub i32 %383, 10
  %gen84 = mul i32 %387, 10
  %388 = sub i32 0, %383
  %389 = add i32 0, %388
  %_85 = sub i32 0, %383
  %390 = sub i32 0, 10
  %391 = sub i32 %389, %390
  %gen86 = add i32 %389, 10
  %392 = sub i32 0, 10
  %393 = add i32 %383, %392
  %_87 = sub i32 %383, 10
  %gen88 = mul i32 %393, 10
  %_89 = shl i32 %383, 10
  %_90 = shl i32 %383, 10
  %_91 = shl i32 %383, 10
  %394 = sub i32 0, 10
  %395 = add i32 %383, %394
  %_92 = sub i32 %383, 10
  %gen93 = mul i32 %395, 10
  %div10alteredBB = sdiv i32 %383, 10
  %_94 = shl i32 %div10alteredBB, 10
  %_95 = shl i32 %div10alteredBB, 10
  %mul11alteredBB = mul nsw i32 %div10alteredBB, 10
  %396 = sub i32 0, -1137612256
  %397 = sub i32 %396, %382
  %398 = add i32 %397, -1137612256
  %_96 = sub i32 0, %382
  %399 = sub i32 %398, 940858461
  %400 = add i32 %399, %mul11alteredBB
  %401 = add i32 %400, 940858461
  %gen97 = add i32 %398, %mul11alteredBB
  %402 = sub i32 0, -603847389
  %403 = sub i32 %402, %382
  %404 = add i32 %403, -603847389
  %_98 = sub i32 0, %382
  %405 = sub i32 %404, -2054282791
  %406 = add i32 %405, %mul11alteredBB
  %407 = add i32 %406, -2054282791
  %gen99 = add i32 %404, %mul11alteredBB
  %408 = sub i32 0, %mul11alteredBB
  %409 = sub i32 %382, %408
  %add12alteredBB = add nsw i32 %382, %mul11alteredBB
  %410 = load i32, i32* %a, align 4
  %_100 = shl i32 %410, 100
  %411 = add i32 %410, -986190580
  %412 = sub i32 %411, 100
  %413 = sub i32 %412, -986190580
  %_101 = sub i32 %410, 100
  %gen102 = mul i32 %413, 100
  %div13alteredBB = sdiv i32 %410, 100
  %414 = add i32 0, -993138981
  %415 = sub i32 %414, %div13alteredBB
  %416 = sub i32 %415, -993138981
  %_103 = sub i32 0, %div13alteredBB
  %417 = sub i32 0, 100
  %418 = sub i32 %416, %417
  %gen104 = add i32 %416, 100
  %_105 = shl i32 %div13alteredBB, 100
  %419 = add i32 %div13alteredBB, -1220934397
  %420 = sub i32 %419, 100
  %421 = sub i32 %420, -1220934397
  %_106 = sub i32 %div13alteredBB, 100
  %gen107 = mul i32 %421, 100
  %422 = sub i32 0, 100
  %423 = add i32 %div13alteredBB, %422
  %_108 = sub i32 %div13alteredBB, 100
  %gen109 = mul i32 %423, 100
  %_110 = shl i32 %div13alteredBB, 100
  %424 = sub i32 0, 100
  %425 = add i32 %div13alteredBB, %424
  %_111 = sub i32 %div13alteredBB, 100
  %gen112 = mul i32 %425, 100
  %426 = add i32 0, 1430995945
  %427 = sub i32 %426, %div13alteredBB
  %428 = sub i32 %427, 1430995945
  %_113 = sub i32 0, %div13alteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, 100
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen114 = add i32 %428, 100
  %mul14alteredBB = mul nsw i32 %div13alteredBB, 100
  %433 = sub i32 0, %409
  %434 = add i32 0, %433
  %_115 = sub i32 0, %409
  %435 = add i32 %434, -468275608
  %436 = add i32 %435, %mul14alteredBB
  %437 = sub i32 %436, -468275608
  %gen116 = add i32 %434, %mul14alteredBB
  %438 = add i32 %409, -1335202190
  %439 = sub i32 %438, %mul14alteredBB
  %440 = sub i32 %439, -1335202190
  %_117 = sub i32 %409, %mul14alteredBB
  %gen118 = mul i32 %440, %mul14alteredBB
  %441 = sub i32 0, -1643607264
  %442 = sub i32 %441, %409
  %443 = add i32 %442, -1643607264
  %_119 = sub i32 0, %409
  %444 = sub i32 0, %mul14alteredBB
  %445 = sub i32 %443, %444
  %gen120 = add i32 %443, %mul14alteredBB
  %_121 = shl i32 %409, %mul14alteredBB
  %_122 = shl i32 %409, %mul14alteredBB
  %446 = sub i32 0, %mul14alteredBB
  %447 = add i32 %409, %446
  %subalteredBB = sub nsw i32 %409, %mul14alteredBB
  store i32 %447, i32* %t, align 4
  store i32 804652298, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp sge i32 %448, 1000
  store i32 1879518128, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp slt i32 %449, 10000
  store i32 891193537, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp sle i32 %450, 99999
  store i32 -1548583530, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %a, align 4
  %452 = sub i32 %451, 154278388
  %453 = sub i32 %452, 10
  %454 = add i32 %453, 154278388
  %_139 = sub i32 %451, 10
  %gen140 = mul i32 %454, 10
  %rem40alteredBB = srem i32 %451, 10
  %455 = sub i32 0, 10000
  %456 = add i32 %rem40alteredBB, %455
  %_141 = sub i32 %rem40alteredBB, 10000
  %gen142 = mul i32 %456, 10000
  %457 = add i32 %rem40alteredBB, -369425167
  %458 = sub i32 %457, 10000
  %459 = sub i32 %458, -369425167
  %_143 = sub i32 %rem40alteredBB, 10000
  %gen144 = mul i32 %459, 10000
  %460 = sub i32 %rem40alteredBB, -912342555
  %461 = sub i32 %460, 10000
  %462 = add i32 %461, -912342555
  %_145 = sub i32 %rem40alteredBB, 10000
  %gen146 = mul i32 %462, 10000
  %_147 = shl i32 %rem40alteredBB, 10000
  %mul41alteredBB = mul nsw i32 %rem40alteredBB, 10000
  %463 = load i32, i32* %a, align 4
  %464 = sub i32 0, 10000
  %465 = add i32 %463, %464
  %_148 = sub i32 %463, 10000
  %gen149 = mul i32 %465, 10000
  %466 = sub i32 %463, -626949314
  %467 = sub i32 %466, 10000
  %468 = add i32 %467, -626949314
  %_150 = sub i32 %463, 10000
  %gen151 = mul i32 %468, 10000
  %469 = sub i32 0, 10000
  %470 = add i32 %463, %469
  %_152 = sub i32 %463, 10000
  %gen153 = mul i32 %470, 10000
  %_154 = shl i32 %463, 10000
  %_155 = shl i32 %463, 10000
  %div42alteredBB = sdiv i32 %463, 10000
  %471 = sub i32 0, %div42alteredBB
  %472 = add i32 %mul41alteredBB, %471
  %_156 = sub i32 %mul41alteredBB, %div42alteredBB
  %gen157 = mul i32 %472, %div42alteredBB
  %473 = sub i32 0, %mul41alteredBB
  %474 = sub i32 0, %div42alteredBB
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add43alteredBB = add nsw i32 %mul41alteredBB, %div42alteredBB
  %477 = load i32, i32* %a, align 4
  %478 = add i32 0, -1274785828
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1274785828
  %_158 = sub i32 0, %477
  %481 = sub i32 0, 100
  %482 = sub i32 %480, %481
  %gen159 = add i32 %480, 100
  %_160 = shl i32 %477, 100
  %483 = sub i32 %477, -1724929681
  %484 = sub i32 %483, 100
  %485 = add i32 %484, -1724929681
  %_161 = sub i32 %477, 100
  %gen162 = mul i32 %485, 100
  %486 = add i32 0, 525603867
  %487 = sub i32 %486, %477
  %488 = sub i32 %487, 525603867
  %_163 = sub i32 0, %477
  %489 = add i32 %488, -999031082
  %490 = add i32 %489, 100
  %491 = sub i32 %490, -999031082
  %gen164 = add i32 %488, 100
  %492 = sub i32 0, %477
  %493 = add i32 0, %492
  %_165 = sub i32 0, %477
  %494 = add i32 %493, -784216321
  %495 = add i32 %494, 100
  %496 = sub i32 %495, -784216321
  %gen166 = add i32 %493, 100
  %_167 = shl i32 %477, 100
  %rem44alteredBB = srem i32 %477, 100
  %497 = load i32, i32* %a, align 4
  %_168 = shl i32 %497, 10
  %_169 = shl i32 %497, 10
  %rem45alteredBB = srem i32 %497, 10
  %498 = sub i32 0, 663022066
  %499 = sub i32 %498, %rem44alteredBB
  %500 = add i32 %499, 663022066
  %_170 = sub i32 0, %rem44alteredBB
  %501 = sub i32 0, %rem45alteredBB
  %502 = sub i32 %500, %501
  %gen171 = add i32 %500, %rem45alteredBB
  %503 = sub i32 0, -582123456
  %504 = sub i32 %503, %rem44alteredBB
  %505 = add i32 %504, -582123456
  %_172 = sub i32 0, %rem44alteredBB
  %506 = sub i32 %505, -1182944934
  %507 = add i32 %506, %rem45alteredBB
  %508 = add i32 %507, -1182944934
  %gen173 = add i32 %505, %rem45alteredBB
  %509 = sub i32 0, 169192040
  %510 = sub i32 %509, %rem44alteredBB
  %511 = add i32 %510, 169192040
  %_174 = sub i32 0, %rem44alteredBB
  %512 = sub i32 %511, -1865103665
  %513 = add i32 %512, %rem45alteredBB
  %514 = add i32 %513, -1865103665
  %gen175 = add i32 %511, %rem45alteredBB
  %515 = sub i32 %rem44alteredBB, -1231581498
  %516 = sub i32 %515, %rem45alteredBB
  %517 = add i32 %516, -1231581498
  %_176 = sub i32 %rem44alteredBB, %rem45alteredBB
  %gen177 = mul i32 %517, %rem45alteredBB
  %518 = sub i32 %rem44alteredBB, -364642117
  %519 = sub i32 %518, %rem45alteredBB
  %520 = add i32 %519, -364642117
  %sub46alteredBB = sub nsw i32 %rem44alteredBB, %rem45alteredBB
  %_178 = shl i32 %520, 100
  %mul47alteredBB = mul nsw i32 %520, 100
  %_179 = shl i32 %476, %mul47alteredBB
  %521 = sub i32 0, %mul47alteredBB
  %522 = add i32 %476, %521
  %_180 = sub i32 %476, %mul47alteredBB
  %gen181 = mul i32 %522, %mul47alteredBB
  %523 = sub i32 0, %mul47alteredBB
  %524 = sub i32 %476, %523
  %add48alteredBB = add nsw i32 %476, %mul47alteredBB
  %525 = load i32, i32* %a, align 4
  %_182 = shl i32 %525, 1000
  %div49alteredBB = sdiv i32 %525, 1000
  %526 = load i32, i32* %a, align 4
  %_183 = shl i32 %526, 10000
  %527 = add i32 %526, 61195267
  %528 = sub i32 %527, 10000
  %529 = sub i32 %528, 61195267
  %_184 = sub i32 %526, 10000
  %gen185 = mul i32 %529, 10000
  %530 = sub i32 0, 1130570706
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 1130570706
  %_186 = sub i32 0, %526
  %533 = sub i32 %532, -376848871
  %534 = add i32 %533, 10000
  %535 = add i32 %534, -376848871
  %gen187 = add i32 %532, 10000
  %_188 = shl i32 %526, 10000
  %div50alteredBB = sdiv i32 %526, 10000
  %_189 = shl i32 %div50alteredBB, 10
  %536 = sub i32 0, -969301212
  %537 = sub i32 %536, %div50alteredBB
  %538 = add i32 %537, -969301212
  %_190 = sub i32 0, %div50alteredBB
  %539 = add i32 %538, 347755894
  %540 = add i32 %539, 10
  %541 = sub i32 %540, 347755894
  %gen191 = add i32 %538, 10
  %542 = add i32 %div50alteredBB, -923375771
  %543 = sub i32 %542, 10
  %544 = sub i32 %543, -923375771
  %_192 = sub i32 %div50alteredBB, 10
  %gen193 = mul i32 %544, 10
  %mul51alteredBB = mul nsw i32 %div50alteredBB, 10
  %545 = sub i32 0, %mul51alteredBB
  %546 = add i32 %div49alteredBB, %545
  %_194 = sub i32 %div49alteredBB, %mul51alteredBB
  %gen195 = mul i32 %546, %mul51alteredBB
  %547 = sub i32 0, %div49alteredBB
  %548 = add i32 0, %547
  %_196 = sub i32 0, %div49alteredBB
  %549 = add i32 %548, -1740122414
  %550 = add i32 %549, %mul51alteredBB
  %551 = sub i32 %550, -1740122414
  %gen197 = add i32 %548, %mul51alteredBB
  %552 = sub i32 0, 208975206
  %553 = sub i32 %552, %div49alteredBB
  %554 = add i32 %553, 208975206
  %_198 = sub i32 0, %div49alteredBB
  %555 = sub i32 0, %554
  %556 = sub i32 0, %mul51alteredBB
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen199 = add i32 %554, %mul51alteredBB
  %559 = add i32 %div49alteredBB, -111041757
  %560 = sub i32 %559, %mul51alteredBB
  %561 = sub i32 %560, -111041757
  %sub52alteredBB = sub nsw i32 %div49alteredBB, %mul51alteredBB
  %_200 = shl i32 %561, 10
  %562 = sub i32 %561, -1852813392
  %563 = sub i32 %562, 10
  %564 = add i32 %563, -1852813392
  %_201 = sub i32 %561, 10
  %gen202 = mul i32 %564, 10
  %_203 = shl i32 %561, 10
  %mul53alteredBB = mul nsw i32 %561, 10
  %_204 = shl i32 %524, %mul53alteredBB
  %_205 = shl i32 %524, %mul53alteredBB
  %_206 = shl i32 %524, %mul53alteredBB
  %_207 = shl i32 %524, %mul53alteredBB
  %_208 = shl i32 %524, %mul53alteredBB
  %565 = sub i32 0, %mul53alteredBB
  %566 = sub i32 %524, %565
  %add54alteredBB = add nsw i32 %524, %mul53alteredBB
  %567 = load i32, i32* %a, align 4
  %_209 = shl i32 %567, 1000
  %rem55alteredBB = srem i32 %567, 1000
  %568 = load i32, i32* %a, align 4
  %569 = add i32 0, -41014745
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -41014745
  %_210 = sub i32 0, %568
  %572 = sub i32 %571, -872530742
  %573 = add i32 %572, 100
  %574 = add i32 %573, -872530742
  %gen211 = add i32 %571, 100
  %_212 = shl i32 %568, 100
  %575 = add i32 %568, -2140748901
  %576 = sub i32 %575, 100
  %577 = sub i32 %576, -2140748901
  %_213 = sub i32 %568, 100
  %gen214 = mul i32 %577, 100
  %578 = sub i32 0, %568
  %579 = add i32 0, %578
  %_215 = sub i32 0, %568
  %580 = sub i32 %579, -405306767
  %581 = add i32 %580, 100
  %582 = add i32 %581, -405306767
  %gen216 = add i32 %579, 100
  %583 = sub i32 0, %568
  %584 = add i32 0, %583
  %_217 = sub i32 0, %568
  %585 = sub i32 0, %584
  %586 = sub i32 0, 100
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen218 = add i32 %584, 100
  %rem56alteredBB = srem i32 %568, 100
  %589 = sub i32 0, %rem55alteredBB
  %590 = add i32 0, %589
  %_219 = sub i32 0, %rem55alteredBB
  %591 = sub i32 0, %rem56alteredBB
  %592 = sub i32 %590, %591
  %gen220 = add i32 %590, %rem56alteredBB
  %593 = add i32 %rem55alteredBB, -866909639
  %594 = sub i32 %593, %rem56alteredBB
  %595 = sub i32 %594, -866909639
  %_221 = sub i32 %rem55alteredBB, %rem56alteredBB
  %gen222 = mul i32 %595, %rem56alteredBB
  %_223 = shl i32 %rem55alteredBB, %rem56alteredBB
  %596 = sub i32 0, %rem55alteredBB
  %597 = add i32 0, %596
  %_224 = sub i32 0, %rem55alteredBB
  %598 = sub i32 0, %rem56alteredBB
  %599 = sub i32 %597, %598
  %gen225 = add i32 %597, %rem56alteredBB
  %600 = sub i32 %rem55alteredBB, -1002165986
  %601 = sub i32 %600, %rem56alteredBB
  %602 = add i32 %601, -1002165986
  %sub57alteredBB = sub nsw i32 %rem55alteredBB, %rem56alteredBB
  %603 = sub i32 0, %566
  %604 = add i32 0, %603
  %_226 = sub i32 0, %566
  %605 = add i32 %604, -1588545557
  %606 = add i32 %605, %602
  %607 = sub i32 %606, -1588545557
  %gen227 = add i32 %604, %602
  %608 = sub i32 0, %602
  %609 = sub i32 %566, %608
  %add58alteredBB = add nsw i32 %566, %602
  store i32 %609, i32* %t, align 4
  store i32 -1668311476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB138, %if.then39, %originalBBpart2136, %originalBB134, %land.lhs.true37, %if.end35, %if.then19, %originalBBpart2132, %originalBB130, %land.lhs.true17, %originalBBpart2128, %originalBB126, %if.end15, %originalBBpart2124, %originalBB61, %if.then5, %land.lhs.true3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
