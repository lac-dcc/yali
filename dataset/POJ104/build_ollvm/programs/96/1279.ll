; ModuleID = 'source-C-CXX/96/1279.c'
source_filename = "source-C-CXX/96/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %bai = alloca i32, align 4
  %ws = alloca i32, align 4
  %es = alloca i32, align 4
  %shi = alloca i32, align 4
  %wu = alloca i32, align 4
  %yi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %bai, align 4
  %1 = load i32, i32* %bai, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %t, align 4
  %3 = load i32, i32* %bai, align 4
  %mul = mul nsw i32 %3, 100
  %4 = add i32 %2, 1677440002
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, 1677440002
  %sub = sub nsw i32 %2, %mul
  store i32 %6, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1665025999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1665025999, label %first
    i32 -1567489941, label %if.then
    i32 267622348, label %originalBB
    i32 -903996556, label %originalBBpart2
    i32 1748055251, label %if.else
    i32 261940700, label %if.end
    i32 972803373, label %originalBB69
    i32 -1528654010, label %originalBBpart2112
    i32 -1511232686, label %if.then8
    i32 2065920817, label %originalBB114
    i32 -866405933, label %originalBBpart2116
    i32 -1210780592, label %if.else9
    i32 -1355415245, label %if.then15
    i32 1062614738, label %originalBB118
    i32 577762473, label %originalBBpart2120
    i32 -617502561, label %if.else16
    i32 1095430455, label %if.end17
    i32 -1655051115, label %originalBB122
    i32 352497396, label %originalBBpart2124
    i32 -1917139492, label %if.end18
    i32 -2039604421, label %if.then27
    i32 -220540704, label %originalBB126
    i32 404344341, label %originalBBpart2128
    i32 2020647635, label %if.else28
    i32 254921369, label %if.end29
    i32 1406327141, label %originalBB130
    i32 662628459, label %originalBBpart2194
    i32 720740297, label %if.then40
    i32 -990560287, label %originalBB196
    i32 -2026722969, label %originalBBpart2198
    i32 -785891396, label %if.else41
    i32 -19508073, label %if.end42
    i32 -1980524646, label %originalBB200
    i32 -1810927545, label %originalBBpart2273
    i32 1453490344, label %if.then55
    i32 -1304357513, label %if.else66
    i32 -2083983395, label %originalBB275
    i32 -288255135, label %originalBBpart2277
    i32 -347696704, label %if.end67
    i32 -1102572661, label %originalBBalteredBB
    i32 849733248, label %originalBB69alteredBB
    i32 749919894, label %originalBB114alteredBB
    i32 -543467893, label %originalBB118alteredBB
    i32 324310980, label %originalBB122alteredBB
    i32 -545458479, label %originalBB126alteredBB
    i32 1332473584, label %originalBB130alteredBB
    i32 1739173254, label %originalBB196alteredBB
    i32 -2066739144, label %originalBB200alteredBB
    i32 -1343899610, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 50
  %7 = select i1 %cmp, i32 -1567489941, i32 1748055251
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1555454109
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1555454109
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 267622348, i32 -1102572661
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %ws, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1700671962
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1700671962
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -903996556, i32 -1102572661
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261940700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %ws, align 4
  store i32 261940700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 972803373, i32 849733248
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %76 = load i32, i32* %ws, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %t, align 4
  %78 = load i32, i32* %bai, align 4
  %mul3 = mul nsw i32 %78, 100
  %79 = add i32 %77, -801105140
  %80 = sub i32 %79, %mul3
  %81 = sub i32 %80, -801105140
  %sub4 = sub nsw i32 %77, %mul3
  %82 = load i32, i32* %ws, align 4
  %mul5 = mul nsw i32 %82, 50
  %83 = add i32 %81, 161749014
  %84 = sub i32 %83, %mul5
  %85 = sub i32 %84, 161749014
  %sub6 = sub nsw i32 %81, %mul5
  %cmp7 = icmp sge i32 %85, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 409067553
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 409067553
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1528654010, i32 849733248
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 -1511232686, i32 -1210780592
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 450643678
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 450643678
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2065920817, i32 749919894
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 2, i32* %es, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1630457216
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1630457216
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -866405933, i32 749919894
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1917139492, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %169 = load i32, i32* %bai, align 4
  %mul10 = mul nsw i32 %169, 100
  %170 = sub i32 %168, 1626197361
  %171 = sub i32 %170, %mul10
  %172 = add i32 %171, 1626197361
  %sub11 = sub nsw i32 %168, %mul10
  %173 = load i32, i32* %ws, align 4
  %mul12 = mul nsw i32 %173, 50
  %174 = sub i32 0, %mul12
  %175 = add i32 %172, %174
  %sub13 = sub nsw i32 %172, %mul12
  %cmp14 = icmp sge i32 %175, 20
  %176 = select i1 %cmp14, i32 -1355415245, i32 -617502561
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1147744629
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1147744629
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1062614738, i32 -543467893
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %es, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 273261814
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 273261814
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 577762473, i32 -543467893
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1095430455, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 0, i32* %es, align 4
  store i32 1095430455, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1035682019
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1035682019
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1655051115, i32 324310980
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1817036269
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1817036269
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 352497396, i32 324310980
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1917139492, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %273 = load i32, i32* %es, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %bai, align 4
  %mul20 = mul nsw i32 %275, 100
  %276 = sub i32 %274, 1706856867
  %277 = sub i32 %276, %mul20
  %278 = add i32 %277, 1706856867
  %sub21 = sub nsw i32 %274, %mul20
  %279 = load i32, i32* %ws, align 4
  %mul22 = mul nsw i32 %279, 50
  %280 = add i32 %278, -395790171
  %281 = sub i32 %280, %mul22
  %282 = sub i32 %281, -395790171
  %sub23 = sub nsw i32 %278, %mul22
  %283 = load i32, i32* %es, align 4
  %mul24 = mul nsw i32 %283, 20
  %284 = sub i32 0, %mul24
  %285 = add i32 %282, %284
  %sub25 = sub nsw i32 %282, %mul24
  %cmp26 = icmp sge i32 %285, 10
  %286 = select i1 %cmp26, i32 -2039604421, i32 2020647635
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -220540704, i32 -545458479
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %shi, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1548705648
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1548705648
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 404344341, i32 -545458479
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 254921369, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %shi, align 4
  store i32 254921369, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1081542304
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1081542304
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1406327141, i32 1332473584
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %331 = load i32, i32* %shi, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %t, align 4
  %333 = load i32, i32* %bai, align 4
  %mul31 = mul nsw i32 %333, 100
  %334 = sub i32 0, %mul31
  %335 = add i32 %332, %334
  %sub32 = sub nsw i32 %332, %mul31
  %336 = load i32, i32* %ws, align 4
  %mul33 = mul nsw i32 %336, 50
  %337 = sub i32 0, %mul33
  %338 = add i32 %335, %337
  %sub34 = sub nsw i32 %335, %mul33
  %339 = load i32, i32* %es, align 4
  %mul35 = mul nsw i32 %339, 20
  %340 = sub i32 0, %mul35
  %341 = add i32 %338, %340
  %sub36 = sub nsw i32 %338, %mul35
  %342 = load i32, i32* %shi, align 4
  %mul37 = mul nsw i32 %342, 10
  %343 = sub i32 0, %mul37
  %344 = add i32 %341, %343
  %sub38 = sub nsw i32 %341, %mul37
  %cmp39 = icmp sge i32 %344, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1063596169
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1063596169
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 662628459, i32 1332473584
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %372 = select i1 %cmp39.reload, i32 720740297, i32 -785891396
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -990560287, i32 1739173254
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %wu, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -882479552
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -882479552
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2026722969, i32 1739173254
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -19508073, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 0, i32* %wu, align 4
  store i32 -19508073, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1980524646, i32 -2066739144
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %452 = load i32, i32* %wu, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  %453 = load i32, i32* %t, align 4
  %454 = load i32, i32* %bai, align 4
  %mul44 = mul nsw i32 %454, 100
  %455 = sub i32 0, %mul44
  %456 = add i32 %453, %455
  %sub45 = sub nsw i32 %453, %mul44
  %457 = load i32, i32* %ws, align 4
  %mul46 = mul nsw i32 %457, 50
  %458 = sub i32 0, %mul46
  %459 = add i32 %456, %458
  %sub47 = sub nsw i32 %456, %mul46
  %460 = load i32, i32* %es, align 4
  %mul48 = mul nsw i32 %460, 20
  %461 = sub i32 0, %mul48
  %462 = add i32 %459, %461
  %sub49 = sub nsw i32 %459, %mul48
  %463 = load i32, i32* %shi, align 4
  %mul50 = mul nsw i32 %463, 10
  %464 = sub i32 0, %mul50
  %465 = add i32 %462, %464
  %sub51 = sub nsw i32 %462, %mul50
  %466 = load i32, i32* %wu, align 4
  %mul52 = mul nsw i32 %466, 5
  %467 = add i32 %465, -1502864487
  %468 = sub i32 %467, %mul52
  %469 = sub i32 %468, -1502864487
  %sub53 = sub nsw i32 %465, %mul52
  %cmp54 = icmp sgt i32 %469, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -505392892
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -505392892
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1810927545, i32 -2066739144
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %485 = select i1 %cmp54.reload, i32 1453490344, i32 -1304357513
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %487 = load i32, i32* %bai, align 4
  %mul56 = mul nsw i32 %487, 100
  %488 = sub i32 0, %mul56
  %489 = add i32 %486, %488
  %sub57 = sub nsw i32 %486, %mul56
  %490 = load i32, i32* %ws, align 4
  %mul58 = mul nsw i32 %490, 50
  %491 = add i32 %489, 1439307468
  %492 = sub i32 %491, %mul58
  %493 = sub i32 %492, 1439307468
  %sub59 = sub nsw i32 %489, %mul58
  %494 = load i32, i32* %es, align 4
  %mul60 = mul nsw i32 %494, 20
  %495 = add i32 %493, -881123003
  %496 = sub i32 %495, %mul60
  %497 = sub i32 %496, -881123003
  %sub61 = sub nsw i32 %493, %mul60
  %498 = load i32, i32* %shi, align 4
  %mul62 = mul nsw i32 %498, 10
  %499 = sub i32 0, %mul62
  %500 = add i32 %497, %499
  %sub63 = sub nsw i32 %497, %mul62
  %501 = load i32, i32* %wu, align 4
  %mul64 = mul nsw i32 %501, 5
  %502 = add i32 %500, 1915457627
  %503 = sub i32 %502, %mul64
  %504 = sub i32 %503, 1915457627
  %sub65 = sub nsw i32 %500, %mul64
  store i32 %504, i32* %yi, align 4
  store i32 -347696704, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1379222685
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1379222685
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2083983395, i32 -1343899610
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 0, i32* %yi, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1069889943
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1069889943
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -288255135, i32 -1343899610
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -347696704, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %547 = load i32, i32* %yi, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %ws, align 4
  store i32 267622348, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %ws, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  %549 = load i32, i32* %t, align 4
  %550 = load i32, i32* %bai, align 4
  %_ = shl i32 %550, 100
  %551 = sub i32 0, 824493906
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 824493906
  %_70 = sub i32 0, %550
  %554 = sub i32 %553, 1467691376
  %555 = add i32 %554, 100
  %556 = add i32 %555, 1467691376
  %gen = add i32 %553, 100
  %557 = sub i32 0, 2050981117
  %558 = sub i32 %557, %550
  %559 = add i32 %558, 2050981117
  %_71 = sub i32 0, %550
  %560 = add i32 %559, -1287156655
  %561 = add i32 %560, 100
  %562 = sub i32 %561, -1287156655
  %gen72 = add i32 %559, 100
  %_73 = shl i32 %550, 100
  %563 = sub i32 %550, 588637972
  %564 = sub i32 %563, 100
  %565 = add i32 %564, 588637972
  %_74 = sub i32 %550, 100
  %gen75 = mul i32 %565, 100
  %566 = add i32 0, -421361133
  %567 = sub i32 %566, %550
  %568 = sub i32 %567, -421361133
  %_76 = sub i32 0, %550
  %569 = sub i32 0, %568
  %570 = sub i32 0, 100
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen77 = add i32 %568, 100
  %_78 = shl i32 %550, 100
  %_79 = shl i32 %550, 100
  %_80 = shl i32 %550, 100
  %mul3alteredBB = mul nsw i32 %550, 100
  %_81 = shl i32 %549, %mul3alteredBB
  %573 = add i32 0, -1732207149
  %574 = sub i32 %573, %549
  %575 = sub i32 %574, -1732207149
  %_82 = sub i32 0, %549
  %576 = sub i32 0, %mul3alteredBB
  %577 = sub i32 %575, %576
  %gen83 = add i32 %575, %mul3alteredBB
  %578 = sub i32 0, %549
  %579 = add i32 0, %578
  %_84 = sub i32 0, %549
  %580 = sub i32 0, %mul3alteredBB
  %581 = sub i32 %579, %580
  %gen85 = add i32 %579, %mul3alteredBB
  %582 = sub i32 0, %549
  %583 = add i32 0, %582
  %_86 = sub i32 0, %549
  %584 = add i32 %583, -1293244949
  %585 = add i32 %584, %mul3alteredBB
  %586 = sub i32 %585, -1293244949
  %gen87 = add i32 %583, %mul3alteredBB
  %587 = add i32 %549, 717981573
  %588 = sub i32 %587, %mul3alteredBB
  %589 = sub i32 %588, 717981573
  %_88 = sub i32 %549, %mul3alteredBB
  %gen89 = mul i32 %589, %mul3alteredBB
  %_90 = shl i32 %549, %mul3alteredBB
  %_91 = shl i32 %549, %mul3alteredBB
  %590 = add i32 %549, -386369857
  %591 = sub i32 %590, %mul3alteredBB
  %592 = sub i32 %591, -386369857
  %sub4alteredBB = sub nsw i32 %549, %mul3alteredBB
  %593 = load i32, i32* %ws, align 4
  %_92 = shl i32 %593, 50
  %594 = sub i32 %593, 326442208
  %595 = sub i32 %594, 50
  %596 = add i32 %595, 326442208
  %_93 = sub i32 %593, 50
  %gen94 = mul i32 %596, 50
  %597 = sub i32 %593, -1010238166
  %598 = sub i32 %597, 50
  %599 = add i32 %598, -1010238166
  %_95 = sub i32 %593, 50
  %gen96 = mul i32 %599, 50
  %600 = sub i32 0, 50
  %601 = add i32 %593, %600
  %_97 = sub i32 %593, 50
  %gen98 = mul i32 %601, 50
  %602 = add i32 0, -988806427
  %603 = sub i32 %602, %593
  %604 = sub i32 %603, -988806427
  %_99 = sub i32 0, %593
  %605 = sub i32 0, %604
  %606 = sub i32 0, 50
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen100 = add i32 %604, 50
  %mul5alteredBB = mul nsw i32 %593, 50
  %609 = sub i32 0, %mul5alteredBB
  %610 = add i32 %592, %609
  %_101 = sub i32 %592, %mul5alteredBB
  %gen102 = mul i32 %610, %mul5alteredBB
  %611 = add i32 0, -828138855
  %612 = sub i32 %611, %592
  %613 = sub i32 %612, -828138855
  %_103 = sub i32 0, %592
  %614 = sub i32 0, %mul5alteredBB
  %615 = sub i32 %613, %614
  %gen104 = add i32 %613, %mul5alteredBB
  %616 = sub i32 0, %mul5alteredBB
  %617 = add i32 %592, %616
  %_105 = sub i32 %592, %mul5alteredBB
  %gen106 = mul i32 %617, %mul5alteredBB
  %618 = sub i32 0, %mul5alteredBB
  %619 = add i32 %592, %618
  %_107 = sub i32 %592, %mul5alteredBB
  %gen108 = mul i32 %619, %mul5alteredBB
  %_109 = shl i32 %592, %mul5alteredBB
  %_110 = shl i32 %592, %mul5alteredBB
  %620 = sub i32 %592, 1852473922
  %621 = sub i32 %620, %mul5alteredBB
  %622 = add i32 %621, 1852473922
  %sub6alteredBB = sub nsw i32 %592, %mul5alteredBB
  %cmp7alteredBB = icmp sge i32 %622, 40
  store i32 972803373, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %es, align 4
  store i32 2065920817, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %es, align 4
  store i32 1062614738, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1655051115, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %shi, align 4
  store i32 -220540704, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %shi, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  %624 = load i32, i32* %t, align 4
  %625 = load i32, i32* %bai, align 4
  %626 = sub i32 0, 1235354853
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1235354853
  %_131 = sub i32 0, %625
  %629 = sub i32 %628, 1741336995
  %630 = add i32 %629, 100
  %631 = add i32 %630, 1741336995
  %gen132 = add i32 %628, 100
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_133 = sub i32 0, %625
  %634 = sub i32 %633, 366455660
  %635 = add i32 %634, 100
  %636 = add i32 %635, 366455660
  %gen134 = add i32 %633, 100
  %637 = add i32 %625, 531180292
  %638 = sub i32 %637, 100
  %639 = sub i32 %638, 531180292
  %_135 = sub i32 %625, 100
  %gen136 = mul i32 %639, 100
  %mul31alteredBB = mul nsw i32 %625, 100
  %640 = sub i32 0, %624
  %641 = add i32 0, %640
  %_137 = sub i32 0, %624
  %642 = sub i32 0, %641
  %643 = sub i32 0, %mul31alteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen138 = add i32 %641, %mul31alteredBB
  %646 = add i32 0, -1166071994
  %647 = sub i32 %646, %624
  %648 = sub i32 %647, -1166071994
  %_139 = sub i32 0, %624
  %649 = sub i32 0, %648
  %650 = sub i32 0, %mul31alteredBB
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen140 = add i32 %648, %mul31alteredBB
  %_141 = shl i32 %624, %mul31alteredBB
  %_142 = shl i32 %624, %mul31alteredBB
  %653 = add i32 0, -184124845
  %654 = sub i32 %653, %624
  %655 = sub i32 %654, -184124845
  %_143 = sub i32 0, %624
  %656 = sub i32 0, %mul31alteredBB
  %657 = sub i32 %655, %656
  %gen144 = add i32 %655, %mul31alteredBB
  %_145 = shl i32 %624, %mul31alteredBB
  %658 = sub i32 %624, 1558137311
  %659 = sub i32 %658, %mul31alteredBB
  %660 = add i32 %659, 1558137311
  %_146 = sub i32 %624, %mul31alteredBB
  %gen147 = mul i32 %660, %mul31alteredBB
  %661 = add i32 %624, -849040278
  %662 = sub i32 %661, %mul31alteredBB
  %663 = sub i32 %662, -849040278
  %_148 = sub i32 %624, %mul31alteredBB
  %gen149 = mul i32 %663, %mul31alteredBB
  %664 = sub i32 0, %mul31alteredBB
  %665 = add i32 %624, %664
  %sub32alteredBB = sub nsw i32 %624, %mul31alteredBB
  %666 = load i32, i32* %ws, align 4
  %mul33alteredBB = mul nsw i32 %666, 50
  %_150 = shl i32 %665, %mul33alteredBB
  %667 = add i32 %665, -77035077
  %668 = sub i32 %667, %mul33alteredBB
  %669 = sub i32 %668, -77035077
  %_151 = sub i32 %665, %mul33alteredBB
  %gen152 = mul i32 %669, %mul33alteredBB
  %670 = sub i32 0, -547492245
  %671 = sub i32 %670, %665
  %672 = add i32 %671, -547492245
  %_153 = sub i32 0, %665
  %673 = sub i32 %672, 1869810976
  %674 = add i32 %673, %mul33alteredBB
  %675 = add i32 %674, 1869810976
  %gen154 = add i32 %672, %mul33alteredBB
  %_155 = shl i32 %665, %mul33alteredBB
  %676 = add i32 %665, -1796810918
  %677 = sub i32 %676, %mul33alteredBB
  %678 = sub i32 %677, -1796810918
  %sub34alteredBB = sub nsw i32 %665, %mul33alteredBB
  %679 = load i32, i32* %es, align 4
  %680 = sub i32 0, 993883548
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 993883548
  %_156 = sub i32 0, %679
  %683 = add i32 %682, 162951317
  %684 = add i32 %683, 20
  %685 = sub i32 %684, 162951317
  %gen157 = add i32 %682, 20
  %686 = add i32 %679, -147543291
  %687 = sub i32 %686, 20
  %688 = sub i32 %687, -147543291
  %_158 = sub i32 %679, 20
  %gen159 = mul i32 %688, 20
  %_160 = shl i32 %679, 20
  %689 = add i32 %679, 1197578116
  %690 = sub i32 %689, 20
  %691 = sub i32 %690, 1197578116
  %_161 = sub i32 %679, 20
  %gen162 = mul i32 %691, 20
  %_163 = shl i32 %679, 20
  %692 = sub i32 0, 20
  %693 = add i32 %679, %692
  %_164 = sub i32 %679, 20
  %gen165 = mul i32 %693, 20
  %_166 = shl i32 %679, 20
  %_167 = shl i32 %679, 20
  %mul35alteredBB = mul nsw i32 %679, 20
  %694 = add i32 0, 790527955
  %695 = sub i32 %694, %678
  %696 = sub i32 %695, 790527955
  %_168 = sub i32 0, %678
  %697 = sub i32 %696, -1760766262
  %698 = add i32 %697, %mul35alteredBB
  %699 = add i32 %698, -1760766262
  %gen169 = add i32 %696, %mul35alteredBB
  %700 = sub i32 0, %mul35alteredBB
  %701 = add i32 %678, %700
  %sub36alteredBB = sub nsw i32 %678, %mul35alteredBB
  %702 = load i32, i32* %shi, align 4
  %_170 = shl i32 %702, 10
  %_171 = shl i32 %702, 10
  %703 = add i32 %702, -286636529
  %704 = sub i32 %703, 10
  %705 = sub i32 %704, -286636529
  %_172 = sub i32 %702, 10
  %gen173 = mul i32 %705, 10
  %_174 = shl i32 %702, 10
  %706 = sub i32 0, %702
  %707 = add i32 0, %706
  %_175 = sub i32 0, %702
  %708 = add i32 %707, 1336287850
  %709 = add i32 %708, 10
  %710 = sub i32 %709, 1336287850
  %gen176 = add i32 %707, 10
  %711 = sub i32 0, %702
  %712 = add i32 0, %711
  %_177 = sub i32 0, %702
  %713 = sub i32 0, 10
  %714 = sub i32 %712, %713
  %gen178 = add i32 %712, 10
  %715 = sub i32 %702, 1566058287
  %716 = sub i32 %715, 10
  %717 = add i32 %716, 1566058287
  %_179 = sub i32 %702, 10
  %gen180 = mul i32 %717, 10
  %mul37alteredBB = mul nsw i32 %702, 10
  %_181 = shl i32 %701, %mul37alteredBB
  %718 = sub i32 0, %701
  %719 = add i32 0, %718
  %_182 = sub i32 0, %701
  %720 = sub i32 0, %719
  %721 = sub i32 0, %mul37alteredBB
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen183 = add i32 %719, %mul37alteredBB
  %_184 = shl i32 %701, %mul37alteredBB
  %724 = sub i32 %701, -291455191
  %725 = sub i32 %724, %mul37alteredBB
  %726 = add i32 %725, -291455191
  %_185 = sub i32 %701, %mul37alteredBB
  %gen186 = mul i32 %726, %mul37alteredBB
  %727 = sub i32 %701, 143499003
  %728 = sub i32 %727, %mul37alteredBB
  %729 = add i32 %728, 143499003
  %_187 = sub i32 %701, %mul37alteredBB
  %gen188 = mul i32 %729, %mul37alteredBB
  %730 = add i32 0, 1640971460
  %731 = sub i32 %730, %701
  %732 = sub i32 %731, 1640971460
  %_189 = sub i32 0, %701
  %733 = sub i32 0, %732
  %734 = sub i32 0, %mul37alteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen190 = add i32 %732, %mul37alteredBB
  %737 = add i32 %701, -491946959
  %738 = sub i32 %737, %mul37alteredBB
  %739 = sub i32 %738, -491946959
  %_191 = sub i32 %701, %mul37alteredBB
  %gen192 = mul i32 %739, %mul37alteredBB
  %740 = sub i32 %701, -1902754850
  %741 = sub i32 %740, %mul37alteredBB
  %742 = add i32 %741, -1902754850
  %sub38alteredBB = sub nsw i32 %701, %mul37alteredBB
  %cmp39alteredBB = icmp sge i32 %742, 5
  store i32 1406327141, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %wu, align 4
  store i32 -990560287, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %wu, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %743)
  %744 = load i32, i32* %t, align 4
  %745 = load i32, i32* %bai, align 4
  %_201 = shl i32 %745, 100
  %746 = add i32 %745, -1254670945
  %747 = sub i32 %746, 100
  %748 = sub i32 %747, -1254670945
  %_202 = sub i32 %745, 100
  %gen203 = mul i32 %748, 100
  %749 = sub i32 %745, 1534928516
  %750 = sub i32 %749, 100
  %751 = add i32 %750, 1534928516
  %_204 = sub i32 %745, 100
  %gen205 = mul i32 %751, 100
  %_206 = shl i32 %745, 100
  %_207 = shl i32 %745, 100
  %mul44alteredBB = mul nsw i32 %745, 100
  %752 = sub i32 0, -1175836495
  %753 = sub i32 %752, %744
  %754 = add i32 %753, -1175836495
  %_208 = sub i32 0, %744
  %755 = sub i32 0, %754
  %756 = sub i32 0, %mul44alteredBB
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen209 = add i32 %754, %mul44alteredBB
  %759 = sub i32 %744, -310042827
  %760 = sub i32 %759, %mul44alteredBB
  %761 = add i32 %760, -310042827
  %sub45alteredBB = sub nsw i32 %744, %mul44alteredBB
  %762 = load i32, i32* %ws, align 4
  %763 = sub i32 %762, 823668571
  %764 = sub i32 %763, 50
  %765 = add i32 %764, 823668571
  %_210 = sub i32 %762, 50
  %gen211 = mul i32 %765, 50
  %766 = sub i32 0, %762
  %767 = add i32 0, %766
  %_212 = sub i32 0, %762
  %768 = sub i32 0, %767
  %769 = sub i32 0, 50
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen213 = add i32 %767, 50
  %_214 = shl i32 %762, 50
  %_215 = shl i32 %762, 50
  %772 = sub i32 %762, 1650234868
  %773 = sub i32 %772, 50
  %774 = add i32 %773, 1650234868
  %_216 = sub i32 %762, 50
  %gen217 = mul i32 %774, 50
  %775 = add i32 0, -2031251781
  %776 = sub i32 %775, %762
  %777 = sub i32 %776, -2031251781
  %_218 = sub i32 0, %762
  %778 = sub i32 %777, 1956958459
  %779 = add i32 %778, 50
  %780 = add i32 %779, 1956958459
  %gen219 = add i32 %777, 50
  %781 = sub i32 0, -1519320765
  %782 = sub i32 %781, %762
  %783 = add i32 %782, -1519320765
  %_220 = sub i32 0, %762
  %784 = sub i32 0, 50
  %785 = sub i32 %783, %784
  %gen221 = add i32 %783, 50
  %786 = sub i32 0, 50
  %787 = add i32 %762, %786
  %_222 = sub i32 %762, 50
  %gen223 = mul i32 %787, 50
  %mul46alteredBB = mul nsw i32 %762, 50
  %_224 = shl i32 %761, %mul46alteredBB
  %_225 = shl i32 %761, %mul46alteredBB
  %788 = add i32 %761, -1834555060
  %789 = sub i32 %788, %mul46alteredBB
  %790 = sub i32 %789, -1834555060
  %_226 = sub i32 %761, %mul46alteredBB
  %gen227 = mul i32 %790, %mul46alteredBB
  %791 = sub i32 %761, -633225295
  %792 = sub i32 %791, %mul46alteredBB
  %793 = add i32 %792, -633225295
  %sub47alteredBB = sub nsw i32 %761, %mul46alteredBB
  %794 = load i32, i32* %es, align 4
  %_228 = shl i32 %794, 20
  %_229 = shl i32 %794, 20
  %795 = sub i32 %794, -1603510290
  %796 = sub i32 %795, 20
  %797 = add i32 %796, -1603510290
  %_230 = sub i32 %794, 20
  %gen231 = mul i32 %797, 20
  %_232 = shl i32 %794, 20
  %798 = sub i32 0, -437045792
  %799 = sub i32 %798, %794
  %800 = add i32 %799, -437045792
  %_233 = sub i32 0, %794
  %801 = add i32 %800, 335802679
  %802 = add i32 %801, 20
  %803 = sub i32 %802, 335802679
  %gen234 = add i32 %800, 20
  %mul48alteredBB = mul nsw i32 %794, 20
  %_235 = shl i32 %793, %mul48alteredBB
  %804 = sub i32 0, %mul48alteredBB
  %805 = add i32 %793, %804
  %sub49alteredBB = sub nsw i32 %793, %mul48alteredBB
  %806 = load i32, i32* %shi, align 4
  %_236 = shl i32 %806, 10
  %807 = add i32 %806, 942474790
  %808 = sub i32 %807, 10
  %809 = sub i32 %808, 942474790
  %_237 = sub i32 %806, 10
  %gen238 = mul i32 %809, 10
  %_239 = shl i32 %806, 10
  %810 = sub i32 0, -1110746485
  %811 = sub i32 %810, %806
  %812 = add i32 %811, -1110746485
  %_240 = sub i32 0, %806
  %813 = sub i32 0, %812
  %814 = sub i32 0, 10
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen241 = add i32 %812, 10
  %mul50alteredBB = mul nsw i32 %806, 10
  %_242 = shl i32 %805, %mul50alteredBB
  %_243 = shl i32 %805, %mul50alteredBB
  %817 = sub i32 0, 481701649
  %818 = sub i32 %817, %805
  %819 = add i32 %818, 481701649
  %_244 = sub i32 0, %805
  %820 = sub i32 0, %819
  %821 = sub i32 0, %mul50alteredBB
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen245 = add i32 %819, %mul50alteredBB
  %824 = sub i32 %805, 90083218
  %825 = sub i32 %824, %mul50alteredBB
  %826 = add i32 %825, 90083218
  %_246 = sub i32 %805, %mul50alteredBB
  %gen247 = mul i32 %826, %mul50alteredBB
  %827 = sub i32 0, %805
  %828 = add i32 0, %827
  %_248 = sub i32 0, %805
  %829 = sub i32 0, %828
  %830 = sub i32 0, %mul50alteredBB
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen249 = add i32 %828, %mul50alteredBB
  %833 = sub i32 0, 966995619
  %834 = sub i32 %833, %805
  %835 = add i32 %834, 966995619
  %_250 = sub i32 0, %805
  %836 = sub i32 0, %mul50alteredBB
  %837 = sub i32 %835, %836
  %gen251 = add i32 %835, %mul50alteredBB
  %838 = sub i32 %805, 1170840044
  %839 = sub i32 %838, %mul50alteredBB
  %840 = add i32 %839, 1170840044
  %sub51alteredBB = sub nsw i32 %805, %mul50alteredBB
  %841 = load i32, i32* %wu, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_252 = sub i32 0, %841
  %844 = sub i32 %843, -760127541
  %845 = add i32 %844, 5
  %846 = add i32 %845, -760127541
  %gen253 = add i32 %843, 5
  %847 = sub i32 0, %841
  %848 = add i32 0, %847
  %_254 = sub i32 0, %841
  %849 = sub i32 %848, 1792067759
  %850 = add i32 %849, 5
  %851 = add i32 %850, 1792067759
  %gen255 = add i32 %848, 5
  %852 = sub i32 0, 5
  %853 = add i32 %841, %852
  %_256 = sub i32 %841, 5
  %gen257 = mul i32 %853, 5
  %854 = sub i32 0, 314913077
  %855 = sub i32 %854, %841
  %856 = add i32 %855, 314913077
  %_258 = sub i32 0, %841
  %857 = sub i32 0, 5
  %858 = sub i32 %856, %857
  %gen259 = add i32 %856, 5
  %_260 = shl i32 %841, 5
  %mul52alteredBB = mul nsw i32 %841, 5
  %_261 = shl i32 %840, %mul52alteredBB
  %859 = sub i32 %840, 1566517494
  %860 = sub i32 %859, %mul52alteredBB
  %861 = add i32 %860, 1566517494
  %_262 = sub i32 %840, %mul52alteredBB
  %gen263 = mul i32 %861, %mul52alteredBB
  %_264 = shl i32 %840, %mul52alteredBB
  %862 = sub i32 0, %840
  %863 = add i32 0, %862
  %_265 = sub i32 0, %840
  %864 = add i32 %863, -1108684278
  %865 = add i32 %864, %mul52alteredBB
  %866 = sub i32 %865, -1108684278
  %gen266 = add i32 %863, %mul52alteredBB
  %_267 = shl i32 %840, %mul52alteredBB
  %867 = add i32 %840, 1904948138
  %868 = sub i32 %867, %mul52alteredBB
  %869 = sub i32 %868, 1904948138
  %_268 = sub i32 %840, %mul52alteredBB
  %gen269 = mul i32 %869, %mul52alteredBB
  %870 = sub i32 0, %mul52alteredBB
  %871 = add i32 %840, %870
  %_270 = sub i32 %840, %mul52alteredBB
  %gen271 = mul i32 %871, %mul52alteredBB
  %872 = sub i32 0, %mul52alteredBB
  %873 = add i32 %840, %872
  %sub53alteredBB = sub nsw i32 %840, %mul52alteredBB
  %cmp54alteredBB = icmp sgt i32 %873, 0
  store i32 -1980524646, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %yi, align 4
  store i32 -2083983395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %if.else66, %if.then55, %originalBBpart2273, %originalBB200, %if.end42, %if.else41, %originalBBpart2198, %originalBB196, %if.then40, %originalBBpart2194, %originalBB130, %if.end29, %if.else28, %originalBBpart2128, %originalBB126, %if.then27, %if.end18, %originalBBpart2124, %originalBB122, %if.end17, %if.else16, %originalBBpart2120, %originalBB118, %if.then15, %if.else9, %originalBBpart2116, %originalBB114, %if.then8, %originalBBpart2112, %originalBB69, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
