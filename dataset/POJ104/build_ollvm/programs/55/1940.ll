; ModuleID = 'source-C-CXX/55/1940.c'
source_filename = "source-C-CXX/55/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %in = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %in)
  %0 = load i32, i32* %in, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %in, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, 1861649098
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1861649098
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %in, align 4
  %6 = load i32, i32* %in, align 4
  %div1 = sdiv i32 %6, 1000
  store i32 %div1, i32* %b, align 4
  %7 = load i32, i32* %in, align 4
  %8 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %8, 1000
  %9 = sub i32 0, %mul2
  %10 = add i32 %7, %9
  %sub3 = sub nsw i32 %7, %mul2
  store i32 %10, i32* %in, align 4
  %11 = load i32, i32* %in, align 4
  %div4 = sdiv i32 %11, 100
  store i32 %div4, i32* %c, align 4
  %12 = load i32, i32* %in, align 4
  %13 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %13, 100
  %14 = add i32 %12, -1711836268
  %15 = sub i32 %14, %mul5
  %16 = sub i32 %15, -1711836268
  %sub6 = sub nsw i32 %12, %mul5
  store i32 %16, i32* %in, align 4
  %17 = load i32, i32* %in, align 4
  %div7 = sdiv i32 %17, 10
  store i32 %div7, i32* %d, align 4
  %18 = load i32, i32* %in, align 4
  %19 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %19, 10
  %20 = sub i32 0, %mul8
  %21 = add i32 %18, %20
  %sub9 = sub nsw i32 %18, %mul8
  store i32 %21, i32* %in, align 4
  %22 = load i32, i32* %in, align 4
  store i32 %22, i32* %e, align 4
  %23 = load i32, i32* %a, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1836483178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1836483178, label %first
    i32 112752084, label %if.then
    i32 105777777, label %if.else
    i32 -1766747218, label %originalBB
    i32 661510282, label %originalBBpart2
    i32 1252139591, label %if.then19
    i32 -1575889510, label %originalBB46
    i32 1412456628, label %originalBBpart2101
    i32 138731227, label %if.else27
    i32 2121896556, label %if.then29
    i32 1947035466, label %if.else35
    i32 -897749785, label %originalBB103
    i32 -874643468, label %originalBBpart2105
    i32 -237648873, label %if.then37
    i32 -1998371074, label %originalBB107
    i32 1458451192, label %originalBBpart2122
    i32 1970523142, label %if.else41
    i32 -195268276, label %if.end
    i32 1166355508, label %originalBB124
    i32 -561595305, label %originalBBpart2126
    i32 -1290095776, label %if.end43
    i32 -177499127, label %if.end44
    i32 -960927621, label %if.end45
    i32 2106829801, label %originalBBalteredBB
    i32 -1501704458, label %originalBB46alteredBB
    i32 -2090049574, label %originalBB103alteredBB
    i32 153564193, label %originalBB107alteredBB
    i32 -629075552, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %24 = select i1 %cmp, i32 112752084, i32 105777777
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 10, %26
  %27 = sub i32 0, %mul10
  %28 = sub i32 %25, %27
  %add = add nsw i32 %25, %mul10
  %29 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %29
  %30 = sub i32 0, %mul11
  %31 = sub i32 %28, %30
  %add12 = add nsw i32 %28, %mul11
  %32 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 1000, %32
  %33 = sub i32 %31, 469459898
  %34 = add i32 %33, %mul13
  %35 = add i32 %34, 469459898
  %add14 = add nsw i32 %31, %mul13
  %36 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 10000, %36
  %37 = sub i32 0, %35
  %38 = sub i32 0, %mul15
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add16 = add nsw i32 %35, %mul15
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -960927621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1766747218, i32 2106829801
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp18 = icmp ne i32 %67, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -435829173
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -435829173
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 661510282, i32 2106829801
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %95 = select i1 %cmp18.reload, i32 1252139591, i32 138731227
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -190408397
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -190408397
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1575889510, i32 -1501704458
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 10, %124
  %125 = add i32 %123, 1120359657
  %126 = add i32 %125, %mul20
  %127 = sub i32 %126, 1120359657
  %add21 = add nsw i32 %123, %mul20
  %128 = load i32, i32* %d, align 4
  %mul22 = mul nsw i32 100, %128
  %129 = sub i32 0, %127
  %130 = sub i32 0, %mul22
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add23 = add nsw i32 %127, %mul22
  %133 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 1000, %133
  %134 = sub i32 0, %132
  %135 = sub i32 0, %mul24
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add25 = add nsw i32 %132, %mul24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 17405667
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 17405667
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1412456628, i32 -1501704458
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -177499127, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %cmp28 = icmp ne i32 %165, 0
  %166 = select i1 %cmp28, i32 2121896556, i32 1947035466
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %d, align 4
  %mul30 = mul nsw i32 10, %168
  %169 = add i32 %167, -226925984
  %170 = add i32 %169, %mul30
  %171 = sub i32 %170, -226925984
  %add31 = add nsw i32 %167, %mul30
  %172 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 100, %172
  %173 = sub i32 0, %171
  %174 = sub i32 0, %mul32
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add33 = add nsw i32 %171, %mul32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -1290095776, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -897749785, i32 -2090049574
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %cmp36 = icmp ne i32 %191, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -874643468, i32 -2090049574
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %218 = select i1 %cmp36.reload, i32 -237648873, i32 1970523142
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 259425523
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 259425523
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1998371074, i32 153564193
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = load i32, i32* %e, align 4
  %mul38 = mul nsw i32 10, %235
  %236 = sub i32 0, %mul38
  %237 = sub i32 %234, %236
  %add39 = add nsw i32 %234, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1323303118
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1323303118
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1458451192, i32 153564193
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -195268276, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -195268276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 375623138
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 375623138
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1166355508, i32 -629075552
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1360254444
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1360254444
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -561595305, i32 -629075552
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1290095776, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -177499127, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -960927621, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp ne i32 %296, 0
  store i32 -1766747218, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %298 = load i32, i32* %c, align 4
  %299 = add i32 10, 2001706648
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 2001706648
  %_ = sub i32 10, %298
  %gen = mul i32 %301, %298
  %302 = sub i32 10, -100412622
  %303 = sub i32 %302, %298
  %304 = add i32 %303, -100412622
  %_47 = sub i32 10, %298
  %gen48 = mul i32 %304, %298
  %305 = add i32 0, -261036510
  %306 = sub i32 %305, 10
  %307 = sub i32 %306, -261036510
  %_49 = sub i32 0, 10
  %308 = add i32 %307, 857538921
  %309 = add i32 %308, %298
  %310 = sub i32 %309, 857538921
  %gen50 = add i32 %307, %298
  %311 = sub i32 0, 10
  %312 = add i32 0, %311
  %_51 = sub i32 0, 10
  %313 = sub i32 0, %298
  %314 = sub i32 %312, %313
  %gen52 = add i32 %312, %298
  %315 = add i32 0, 235934149
  %316 = sub i32 %315, 10
  %317 = sub i32 %316, 235934149
  %_53 = sub i32 0, 10
  %318 = add i32 %317, -1457170030
  %319 = add i32 %318, %298
  %320 = sub i32 %319, -1457170030
  %gen54 = add i32 %317, %298
  %321 = sub i32 10, -418882940
  %322 = sub i32 %321, %298
  %323 = add i32 %322, -418882940
  %_55 = sub i32 10, %298
  %gen56 = mul i32 %323, %298
  %_57 = shl i32 10, %298
  %_58 = shl i32 10, %298
  %324 = sub i32 10, 857416481
  %325 = sub i32 %324, %298
  %326 = add i32 %325, 857416481
  %_59 = sub i32 10, %298
  %gen60 = mul i32 %326, %298
  %mul20alteredBB = mul nsw i32 10, %298
  %327 = add i32 0, 1260297666
  %328 = sub i32 %327, %297
  %329 = sub i32 %328, 1260297666
  %_61 = sub i32 0, %297
  %330 = sub i32 %329, -1213112056
  %331 = add i32 %330, %mul20alteredBB
  %332 = add i32 %331, -1213112056
  %gen62 = add i32 %329, %mul20alteredBB
  %_63 = shl i32 %297, %mul20alteredBB
  %_64 = shl i32 %297, %mul20alteredBB
  %_65 = shl i32 %297, %mul20alteredBB
  %333 = sub i32 0, %297
  %334 = sub i32 0, %mul20alteredBB
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add21alteredBB = add nsw i32 %297, %mul20alteredBB
  %337 = load i32, i32* %d, align 4
  %_66 = shl i32 100, %337
  %338 = sub i32 0, 981192873
  %339 = sub i32 %338, 100
  %340 = add i32 %339, 981192873
  %_67 = sub i32 0, 100
  %341 = sub i32 %340, 1644275171
  %342 = add i32 %341, %337
  %343 = add i32 %342, 1644275171
  %gen68 = add i32 %340, %337
  %344 = add i32 0, 883226435
  %345 = sub i32 %344, 100
  %346 = sub i32 %345, 883226435
  %_69 = sub i32 0, 100
  %347 = sub i32 0, %346
  %348 = sub i32 0, %337
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen70 = add i32 %346, %337
  %_71 = shl i32 100, %337
  %_72 = shl i32 100, %337
  %_73 = shl i32 100, %337
  %351 = sub i32 100, -1158384460
  %352 = sub i32 %351, %337
  %353 = add i32 %352, -1158384460
  %_74 = sub i32 100, %337
  %gen75 = mul i32 %353, %337
  %_76 = shl i32 100, %337
  %354 = sub i32 0, %337
  %355 = add i32 100, %354
  %_77 = sub i32 100, %337
  %gen78 = mul i32 %355, %337
  %mul22alteredBB = mul nsw i32 100, %337
  %356 = sub i32 0, %mul22alteredBB
  %357 = add i32 %336, %356
  %_79 = sub i32 %336, %mul22alteredBB
  %gen80 = mul i32 %357, %mul22alteredBB
  %358 = add i32 %336, 705981088
  %359 = add i32 %358, %mul22alteredBB
  %360 = sub i32 %359, 705981088
  %add23alteredBB = add nsw i32 %336, %mul22alteredBB
  %361 = load i32, i32* %e, align 4
  %_81 = shl i32 1000, %361
  %362 = sub i32 0, -769738419
  %363 = sub i32 %362, 1000
  %364 = add i32 %363, -769738419
  %_82 = sub i32 0, 1000
  %365 = sub i32 0, %361
  %366 = sub i32 %364, %365
  %gen83 = add i32 %364, %361
  %mul24alteredBB = mul nsw i32 1000, %361
  %367 = sub i32 %360, 1520738288
  %368 = sub i32 %367, %mul24alteredBB
  %369 = add i32 %368, 1520738288
  %_84 = sub i32 %360, %mul24alteredBB
  %gen85 = mul i32 %369, %mul24alteredBB
  %370 = sub i32 0, %mul24alteredBB
  %371 = add i32 %360, %370
  %_86 = sub i32 %360, %mul24alteredBB
  %gen87 = mul i32 %371, %mul24alteredBB
  %372 = sub i32 0, %360
  %373 = add i32 0, %372
  %_88 = sub i32 0, %360
  %374 = sub i32 0, %mul24alteredBB
  %375 = sub i32 %373, %374
  %gen89 = add i32 %373, %mul24alteredBB
  %376 = sub i32 %360, 1314081607
  %377 = sub i32 %376, %mul24alteredBB
  %378 = add i32 %377, 1314081607
  %_90 = sub i32 %360, %mul24alteredBB
  %gen91 = mul i32 %378, %mul24alteredBB
  %379 = sub i32 %360, -296422834
  %380 = sub i32 %379, %mul24alteredBB
  %381 = add i32 %380, -296422834
  %_92 = sub i32 %360, %mul24alteredBB
  %gen93 = mul i32 %381, %mul24alteredBB
  %382 = sub i32 0, -1942970999
  %383 = sub i32 %382, %360
  %384 = add i32 %383, -1942970999
  %_94 = sub i32 0, %360
  %385 = sub i32 0, %mul24alteredBB
  %386 = sub i32 %384, %385
  %gen95 = add i32 %384, %mul24alteredBB
  %387 = sub i32 %360, -772883578
  %388 = sub i32 %387, %mul24alteredBB
  %389 = add i32 %388, -772883578
  %_96 = sub i32 %360, %mul24alteredBB
  %gen97 = mul i32 %389, %mul24alteredBB
  %390 = sub i32 %360, 961015643
  %391 = sub i32 %390, %mul24alteredBB
  %392 = add i32 %391, 961015643
  %_98 = sub i32 %360, %mul24alteredBB
  %gen99 = mul i32 %392, %mul24alteredBB
  %393 = sub i32 %360, -772884426
  %394 = add i32 %393, %mul24alteredBB
  %395 = add i32 %394, -772884426
  %add25alteredBB = add nsw i32 %360, %mul24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 -1575889510, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp ne i32 %396, 0
  store i32 -897749785, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = load i32, i32* %e, align 4
  %399 = sub i32 0, 10
  %400 = add i32 0, %399
  %_108 = sub i32 0, 10
  %401 = add i32 %400, 1392140054
  %402 = add i32 %401, %398
  %403 = sub i32 %402, 1392140054
  %gen109 = add i32 %400, %398
  %_110 = shl i32 10, %398
  %_111 = shl i32 10, %398
  %404 = sub i32 0, 10
  %405 = add i32 0, %404
  %_112 = sub i32 0, 10
  %406 = sub i32 0, %398
  %407 = sub i32 %405, %406
  %gen113 = add i32 %405, %398
  %408 = sub i32 0, -908433458
  %409 = sub i32 %408, 10
  %410 = add i32 %409, -908433458
  %_114 = sub i32 0, 10
  %411 = sub i32 0, %398
  %412 = sub i32 %410, %411
  %gen115 = add i32 %410, %398
  %_116 = shl i32 10, %398
  %mul38alteredBB = mul nsw i32 10, %398
  %413 = add i32 %397, 1945835931
  %414 = sub i32 %413, %mul38alteredBB
  %415 = sub i32 %414, 1945835931
  %_117 = sub i32 %397, %mul38alteredBB
  %gen118 = mul i32 %415, %mul38alteredBB
  %416 = add i32 %397, -1692804324
  %417 = sub i32 %416, %mul38alteredBB
  %418 = sub i32 %417, -1692804324
  %_119 = sub i32 %397, %mul38alteredBB
  %gen120 = mul i32 %418, %mul38alteredBB
  %419 = sub i32 0, %mul38alteredBB
  %420 = sub i32 %397, %419
  %add39alteredBB = add nsw i32 %397, %mul38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 -1998371074, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1166355508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.end43, %originalBBpart2126, %originalBB124, %if.end, %if.else41, %originalBBpart2122, %originalBB107, %if.then37, %originalBBpart2105, %originalBB103, %if.else35, %if.then29, %if.else27, %originalBBpart2101, %originalBB46, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
