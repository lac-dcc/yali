; ModuleID = 'source-C-CXX/96/2795.c'
source_filename = "source-C-CXX/96/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 2045259785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 2045259785, label %while.cond
    i32 271340015, label %while.body
    i32 -631933606, label %while.end
    i32 1303691929, label %while.cond1
    i32 236288839, label %while.body3
    i32 1426674973, label %originalBB
    i32 -39227429, label %originalBBpart2
    i32 -798609956, label %while.end5
    i32 -541223122, label %originalBB29
    i32 -1310940417, label %originalBBpart231
    i32 1887546478, label %while.cond6
    i32 -1842486297, label %originalBB33
    i32 556149507, label %originalBBpart235
    i32 -1991206264, label %while.body8
    i32 1856233453, label %while.end11
    i32 2015616535, label %originalBB37
    i32 -273107041, label %originalBBpart239
    i32 -983305380, label %while.cond12
    i32 1121194843, label %while.body14
    i32 -789982392, label %originalBB41
    i32 1735325008, label %originalBBpart244
    i32 1054626424, label %while.end16
    i32 647951677, label %while.cond17
    i32 -564033723, label %while.body19
    i32 -640987607, label %while.end21
    i32 -1461332600, label %while.cond22
    i32 -1112702620, label %while.body24
    i32 390410189, label %while.end27
    i32 -1425888116, label %originalBB46
    i32 359670790, label %originalBBpart248
    i32 720019124, label %originalBBalteredBB
    i32 70212295, label %originalBB29alteredBB
    i32 -1914360129, label %originalBB33alteredBB
    i32 -1862619340, label %originalBB37alteredBB
    i32 -5688644, label %originalBB41alteredBB
    i32 425098879, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 271340015, i32 -631933606
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 100
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 100
  store i32 %4, i32* %m, align 4
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %a, align 4
  store i32 2045259785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1303691929, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp2 = icmp sge i32 %10, 50
  %11 = select i1 %cmp2, i32 236288839, i32 -798609956
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 469549850
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 469549850
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1426674973, i32 720019124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, 50
  %29 = add i32 %27, %28
  %sub4 = sub nsw i32 %27, 50
  store i32 %29, i32* %m, align 4
  store i32 1, i32* %b, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -39227429, i32 720019124
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1303691929, i32* %switchVar
  br label %loopEnd

while.end5:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 659883848
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 659883848
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
  %70 = select i1 %68, i32 -541223122, i32 70212295
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1310940417, i32 70212295
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1887546478, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1842486297, i32 -1914360129
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp7 = icmp sge i32 %111, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 373527340
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 373527340
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 556149507, i32 -1914360129
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1991206264, i32 1856233453
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 0, 20
  %130 = add i32 %128, %129
  %sub9 = sub nsw i32 %128, 20
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* %c, align 4
  %132 = add i32 %131, -327214153
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -327214153
  %inc10 = add nsw i32 %131, 1
  store i32 %134, i32* %c, align 4
  store i32 1887546478, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1488737965
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1488737965
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
  %161 = select i1 %159, i32 2015616535, i32 -1862619340
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1546887891
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1546887891
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -273107041, i32 -1862619340
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -983305380, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %189, 10
  %190 = select i1 %cmp13, i32 1121194843, i32 1054626424
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -431661639
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -431661639
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -789982392, i32 -5688644
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, 10
  %220 = add i32 %218, %219
  %sub15 = sub nsw i32 %218, 10
  store i32 %220, i32* %m, align 4
  store i32 1, i32* %d, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -2113411523
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2113411523
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1735325008, i32 -5688644
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -983305380, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  store i32 647951677, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %cmp18 = icmp sge i32 %248, 5
  %249 = select i1 %cmp18, i32 -564033723, i32 -640987607
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 0, 5
  %252 = add i32 %250, %251
  %sub20 = sub nsw i32 %250, 5
  store i32 %252, i32* %m, align 4
  store i32 1, i32* %e, align 4
  store i32 647951677, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  store i32 -1461332600, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %cmp23 = icmp sge i32 %253, 1
  %254 = select i1 %cmp23, i32 -1112702620, i32 390410189
  store i32 %254, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 %255, 1708591859
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1708591859
  %sub25 = sub nsw i32 %255, 1
  store i32 %258, i32* %m, align 4
  %259 = load i32, i32* %f, align 4
  %260 = sub i32 %259, 836471845
  %261 = add i32 %260, 1
  %262 = add i32 %261, 836471845
  %inc26 = add nsw i32 %259, 1
  store i32 %262, i32* %f, align 4
  store i32 -1461332600, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -714596082
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -714596082
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1425888116, i32 425098879
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %c, align 4
  %281 = load i32, i32* %d, align 4
  %282 = load i32, i32* %e, align 4
  %283 = load i32, i32* %f, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %279, i32 %280, i32 %281, i32 %282, i32 %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 359670790, i32 425098879
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %_ = shl i32 %298, 50
  %299 = sub i32 0, 50
  %300 = add i32 %298, %299
  %sub4alteredBB = sub nsw i32 %298, 50
  store i32 %300, i32* %m, align 4
  store i32 1, i32* %b, align 4
  store i32 1426674973, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -541223122, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sge i32 %301, 20
  store i32 -1842486297, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 2015616535, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %_42 = shl i32 %302, 10
  %303 = sub i32 0, 10
  %304 = add i32 %302, %303
  %sub15alteredBB = sub nsw i32 %302, 10
  store i32 %304, i32* %m, align 4
  store i32 1, i32* %d, align 4
  store i32 -789982392, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %b, align 4
  %307 = load i32, i32* %c, align 4
  %308 = load i32, i32* %d, align 4
  %309 = load i32, i32* %e, align 4
  %310 = load i32, i32* %f, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %306, i32 %307, i32 %308, i32 %309, i32 %310)
  store i32 -1425888116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB46, %while.end27, %while.body24, %while.cond22, %while.end21, %while.body19, %while.cond17, %while.end16, %originalBBpart244, %originalBB41, %while.body14, %while.cond12, %originalBBpart239, %originalBB37, %while.end11, %while.body8, %originalBBpart235, %originalBB33, %while.cond6, %originalBBpart231, %originalBB29, %while.end5, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
