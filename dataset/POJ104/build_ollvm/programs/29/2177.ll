; ModuleID = 'source-C-CXX/29/2177.c'
source_filename = "source-C-CXX/29/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %M, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 864914328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 864914328, label %for.cond
    i32 -1519136058, label %originalBB
    i32 -1892925058, label %originalBBpart2
    i32 -1274477596, label %for.body
    i32 -109255758, label %if.then
    i32 874303569, label %if.then3
    i32 -594709549, label %originalBB19
    i32 -561844227, label %originalBBpart231
    i32 -1159053336, label %if.else
    i32 -1303345685, label %if.end
    i32 404429731, label %if.else5
    i32 -1827208420, label %land.lhs.true
    i32 1120878737, label %land.lhs.true8
    i32 75160994, label %originalBB33
    i32 949834117, label %originalBBpart238
    i32 -1316691009, label %if.then11
    i32 -310077749, label %originalBB40
    i32 -1794632241, label %originalBBpart263
    i32 -1908079077, label %if.else14
    i32 299002284, label %if.end16
    i32 269339364, label %originalBB65
    i32 -293106013, label %originalBBpart267
    i32 -679148213, label %if.end17
    i32 464859002, label %for.inc
    i32 342024049, label %for.end
    i32 -1049961004, label %originalBB69
    i32 1591714287, label %originalBBpart271
    i32 516133230, label %originalBBalteredBB
    i32 1794525575, label %originalBB19alteredBB
    i32 -631591424, label %originalBB33alteredBB
    i32 -1657152698, label %originalBB40alteredBB
    i32 380007130, label %originalBB65alteredBB
    i32 -1526495974, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -866805220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -866805220
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
  %26 = select i1 %24, i32 -1519136058, i32 516133230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
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
  %42 = select i1 %40, i32 -1892925058, i32 516133230
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1274477596, i32 342024049
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %44, 10
  %45 = select i1 %cmp1, i32 -109255758, i32 404429731
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %46, 7
  %47 = select i1 %cmp2, i32 874303569, i32 -1159053336
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -407997589
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -407997589
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -594709549, i32 1794525575
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %75 = load i32, i32* %M, align 4
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %76, %77
  %78 = sub i32 0, %mul
  %79 = sub i32 %75, %78
  %add = add nsw i32 %75, %mul
  store i32 %79, i32* %M, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1220386226
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1220386226
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -561844227, i32 1794525575
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1303345685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %M, align 4
  %108 = add i32 %107, -769562961
  %109 = add i32 %108, 0
  %110 = sub i32 %109, -769562961
  %add4 = add nsw i32 %107, 0
  store i32 %110, i32* %M, align 4
  store i32 -1303345685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -679148213, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %rem = srem i32 %111, 10
  store i32 %rem, i32* %a, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %a, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  %div = sdiv i32 %115, 10
  store i32 %div, i32* %b, align 4
  %116 = load i32, i32* %a, align 4
  %cmp6 = icmp ne i32 %116, 7
  %117 = select i1 %cmp6, i32 -1827208420, i32 -1908079077
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %118, 7
  %119 = select i1 %cmp7, i32 1120878737, i32 -1908079077
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 75160994, i32 -631591424
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %rem9 = srem i32 %134, 7
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1139799837
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1139799837
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 949834117, i32 -631591424
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 -1316691009, i32 -1908079077
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -310077749, i32 -1657152698
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %177 = load i32, i32* %M, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 %178, %179
  %180 = sub i32 %177, -358572049
  %181 = add i32 %180, %mul12
  %182 = add i32 %181, -358572049
  %add13 = add nsw i32 %177, %mul12
  store i32 %182, i32* %M, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1794632241, i32 -1657152698
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 299002284, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %197 = load i32, i32* %M, align 4
  %198 = sub i32 %197, 1858424216
  %199 = add i32 %198, 0
  %200 = add i32 %199, 1858424216
  %add15 = add nsw i32 %197, 0
  store i32 %200, i32* %M, align 4
  store i32 299002284, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1820359206
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1820359206
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 269339364, i32 380007130
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -293106013, i32 380007130
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -679148213, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 464859002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1217172731
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1217172731
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 864914328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1049961004, i32 -1526495974
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %260 = load i32, i32* %M, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 726472989
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 726472989
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1591714287, i32 -1526495974
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %288, %289
  store i32 -1519136058, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %M, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %291, 1012793126
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1012793126
  %_ = sub i32 %291, %292
  %gen = mul i32 %295, %292
  %296 = sub i32 0, 1984127658
  %297 = sub i32 %296, %291
  %298 = add i32 %297, 1984127658
  %_20 = sub i32 0, %291
  %299 = sub i32 %298, -1168708939
  %300 = add i32 %299, %292
  %301 = add i32 %300, -1168708939
  %gen21 = add i32 %298, %292
  %302 = sub i32 0, 1318336980
  %303 = sub i32 %302, %291
  %304 = add i32 %303, 1318336980
  %_22 = sub i32 0, %291
  %305 = sub i32 %304, 653756158
  %306 = add i32 %305, %292
  %307 = add i32 %306, 653756158
  %gen23 = add i32 %304, %292
  %308 = add i32 0, -732846922
  %309 = sub i32 %308, %291
  %310 = sub i32 %309, -732846922
  %_24 = sub i32 0, %291
  %311 = add i32 %310, 1815726659
  %312 = add i32 %311, %292
  %313 = sub i32 %312, 1815726659
  %gen25 = add i32 %310, %292
  %_26 = shl i32 %291, %292
  %mulalteredBB = mul nsw i32 %291, %292
  %_27 = shl i32 %290, %mulalteredBB
  %314 = add i32 %290, 735674213
  %315 = sub i32 %314, %mulalteredBB
  %316 = sub i32 %315, 735674213
  %_28 = sub i32 %290, %mulalteredBB
  %gen29 = mul i32 %316, %mulalteredBB
  %317 = sub i32 %290, 966768651
  %318 = add i32 %317, %mulalteredBB
  %319 = add i32 %318, 966768651
  %addalteredBB = add nsw i32 %290, %mulalteredBB
  store i32 %319, i32* %M, align 4
  store i32 -594709549, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, -2049862857
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -2049862857
  %_34 = sub i32 0, %320
  %324 = add i32 %323, -2039023040
  %325 = add i32 %324, 7
  %326 = sub i32 %325, -2039023040
  %gen35 = add i32 %323, 7
  %_36 = shl i32 %320, 7
  %rem9alteredBB = srem i32 %320, 7
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 75160994, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %M, align 4
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, -669078020
  %331 = sub i32 %330, %328
  %332 = add i32 %331, -669078020
  %_41 = sub i32 0, %328
  %333 = add i32 %332, 32708995
  %334 = add i32 %333, %329
  %335 = sub i32 %334, 32708995
  %gen42 = add i32 %332, %329
  %_43 = shl i32 %328, %329
  %336 = add i32 %328, -592632358
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, -592632358
  %_44 = sub i32 %328, %329
  %gen45 = mul i32 %338, %329
  %339 = add i32 0, 401967735
  %340 = sub i32 %339, %328
  %341 = sub i32 %340, 401967735
  %_46 = sub i32 0, %328
  %342 = sub i32 0, %341
  %343 = sub i32 0, %329
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen47 = add i32 %341, %329
  %346 = sub i32 0, %328
  %347 = add i32 0, %346
  %_48 = sub i32 0, %328
  %348 = sub i32 0, %347
  %349 = sub i32 0, %329
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen49 = add i32 %347, %329
  %352 = sub i32 0, %329
  %353 = add i32 %328, %352
  %_50 = sub i32 %328, %329
  %gen51 = mul i32 %353, %329
  %354 = sub i32 0, %328
  %355 = add i32 0, %354
  %_52 = sub i32 0, %328
  %356 = sub i32 0, %329
  %357 = sub i32 %355, %356
  %gen53 = add i32 %355, %329
  %358 = add i32 %328, -556267509
  %359 = sub i32 %358, %329
  %360 = sub i32 %359, -556267509
  %_54 = sub i32 %328, %329
  %gen55 = mul i32 %360, %329
  %mul12alteredBB = mul nsw i32 %328, %329
  %361 = sub i32 %327, -356748148
  %362 = sub i32 %361, %mul12alteredBB
  %363 = add i32 %362, -356748148
  %_56 = sub i32 %327, %mul12alteredBB
  %gen57 = mul i32 %363, %mul12alteredBB
  %364 = add i32 0, 1143504497
  %365 = sub i32 %364, %327
  %366 = sub i32 %365, 1143504497
  %_58 = sub i32 0, %327
  %367 = sub i32 %366, 1631258313
  %368 = add i32 %367, %mul12alteredBB
  %369 = add i32 %368, 1631258313
  %gen59 = add i32 %366, %mul12alteredBB
  %370 = sub i32 0, %327
  %371 = add i32 0, %370
  %_60 = sub i32 0, %327
  %372 = sub i32 %371, -54814239
  %373 = add i32 %372, %mul12alteredBB
  %374 = add i32 %373, -54814239
  %gen61 = add i32 %371, %mul12alteredBB
  %375 = sub i32 0, %327
  %376 = sub i32 0, %mul12alteredBB
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add13alteredBB = add nsw i32 %327, %mul12alteredBB
  store i32 %378, i32* %M, align 4
  store i32 -310077749, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 269339364, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %M, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 -1049961004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB69, %for.end, %for.inc, %if.end17, %originalBBpart267, %originalBB65, %if.end16, %if.else14, %originalBBpart263, %originalBB40, %if.then11, %originalBBpart238, %originalBB33, %land.lhs.true8, %land.lhs.true, %if.else5, %if.end, %if.else, %originalBBpart231, %originalBB19, %if.then3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
