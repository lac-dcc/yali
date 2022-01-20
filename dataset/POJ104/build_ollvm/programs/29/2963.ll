; ModuleID = 'source-C-CXX/29/2963.c'
source_filename = "source-C-CXX/29/2963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1808977095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1808977095, label %for.cond
    i32 1929759322, label %for.body
    i32 1989224235, label %for.inc
    i32 2104870130, label %originalBB
    i32 2068545690, label %originalBBpart2
    i32 69927377, label %for.end
    i32 -1934143997, label %originalBB52
    i32 -1481716534, label %originalBBpart254
    i32 -512930005, label %for.cond1
    i32 -589483269, label %originalBB56
    i32 521525046, label %originalBBpart258
    i32 1837337672, label %for.body3
    i32 306399055, label %land.lhs.true
    i32 -410924460, label %land.lhs.true7
    i32 -42902123, label %if.then
    i32 -1666464301, label %if.end
    i32 -66282665, label %originalBB60
    i32 -926539111, label %originalBBpart288
    i32 851661426, label %land.lhs.true15
    i32 1187201957, label %land.lhs.true17
    i32 2009477912, label %if.then19
    i32 1648814996, label %if.end26
    i32 -1756677124, label %originalBB90
    i32 -1048067971, label %originalBBpart292
    i32 385257889, label %for.inc27
    i32 -1756667460, label %for.end29
    i32 -370046381, label %for.cond30
    i32 1975657664, label %for.body33
    i32 1507489916, label %originalBB94
    i32 -287354941, label %originalBBpart2115
    i32 -1121853205, label %for.inc37
    i32 -587172054, label %for.end39
    i32 -1100116615, label %originalBB117
    i32 1259507062, label %originalBBpart2119
    i32 571440578, label %originalBBalteredBB
    i32 -585761832, label %originalBB52alteredBB
    i32 1638114695, label %originalBB56alteredBB
    i32 344832490, label %originalBB60alteredBB
    i32 751115113, label %originalBB90alteredBB
    i32 -818607131, label %originalBB94alteredBB
    i32 -1754122682, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1929759322, i32 69927377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %4, %5
  %6 = sub i32 0, %3
  %7 = sub i32 0, %mul
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %3, %mul
  store i32 %9, i32* %sum, align 4
  store i32 1989224235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %23 = select i1 %21, i32 2104870130, i32 571440578
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1834124445
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1834124445
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -991353205
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -991353205
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2068545690, i32 571440578
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1808977095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 219002794
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 219002794
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1934143997, i32 -585761832
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1481716534, i32 -585761832
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -512930005, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -589483269, i32 1638114695
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %122, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1803301365
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1803301365
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 521525046, i32 1638114695
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 1837337672, i32 -1756667460
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 70
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add4 = add nsw i32 %139, 70
  %144 = load i32, i32* %x, align 4
  %cmp5 = icmp sle i32 %143, %144
  %145 = select i1 %cmp5, i32 306399055, i32 -1666464301
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %146, 7
  %147 = select i1 %cmp6, i32 -410924460, i32 -1666464301
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp8 = icmp ne i32 %148, 0
  %149 = select i1 %cmp8, i32 -42902123, i32 -1666464301
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %sum, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -942477272
  %153 = add i32 %152, 70
  %154 = add i32 %153, -942477272
  %add9 = add nsw i32 %151, 70
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 171208856
  %157 = add i32 %156, 70
  %158 = sub i32 %157, 171208856
  %add10 = add nsw i32 %155, 70
  %mul11 = mul nsw i32 %154, %158
  %159 = sub i32 %150, -1645487552
  %160 = sub i32 %159, %mul11
  %161 = add i32 %160, -1645487552
  %sub = sub nsw i32 %150, %mul11
  store i32 %161, i32* %sum, align 4
  store i32 -1666464301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 705694265
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 705694265
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -66282665, i32 344832490
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %mul12 = mul nsw i32 10, %177
  %178 = sub i32 0, 7
  %179 = sub i32 0, %mul12
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add13 = add nsw i32 7, %mul12
  %182 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -926539111, i32 344832490
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 851661426, i32 1648814996
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp16 = icmp ne i32 %210, 7
  %211 = select i1 %cmp16, i32 1187201957, i32 1648814996
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp18 = icmp ne i32 %212, 0
  %213 = select i1 %cmp18, i32 2009477912, i32 1648814996
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %214 = load i32, i32* %sum, align 4
  %215 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 10, %215
  %216 = sub i32 0, 7
  %217 = sub i32 0, %mul20
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add21 = add nsw i32 7, %mul20
  %220 = load i32, i32* %j, align 4
  %mul22 = mul nsw i32 10, %220
  %221 = add i32 7, -2028957929
  %222 = add i32 %221, %mul22
  %223 = sub i32 %222, -2028957929
  %add23 = add nsw i32 7, %mul22
  %mul24 = mul nsw i32 %219, %223
  %224 = sub i32 %214, 962438305
  %225 = sub i32 %224, %mul24
  %226 = add i32 %225, 962438305
  %sub25 = sub nsw i32 %214, %mul24
  store i32 %226, i32* %sum, align 4
  store i32 1648814996, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -33177185
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -33177185
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1756677124, i32 751115113
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -82958207
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -82958207
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1048067971, i32 751115113
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 385257889, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc28 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  store i32 -512930005, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -370046381, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 7, %272
  %273 = load i32, i32* %x, align 4
  %cmp32 = icmp sle i32 %mul31, %273
  %274 = select i1 %cmp32, i32 1975657664, i32 -587172054
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1587491391
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1587491391
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1507489916, i32 -818607131
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %290 = load i32, i32* %sum, align 4
  %291 = load i32, i32* %i, align 4
  %mul34 = mul nsw i32 49, %291
  %292 = load i32, i32* %i, align 4
  %mul35 = mul nsw i32 %mul34, %292
  %293 = sub i32 0, %mul35
  %294 = add i32 %290, %293
  %sub36 = sub nsw i32 %290, %mul35
  store i32 %294, i32* %sum, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -287354941, i32 -818607131
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1121853205, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1003410568
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1003410568
  %inc38 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -370046381, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1964335289
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1964335289
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1100116615, i32 -1754122682
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %340 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %341 = load i32, i32* %retval, align 4
  store i32 %341, i32* %.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1259507062, i32 -1754122682
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 62362233
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 62362233
  %_ = sub i32 0, %356
  %360 = sub i32 %359, 228771982
  %361 = add i32 %360, 1
  %362 = add i32 %361, 228771982
  %gen = add i32 %359, 1
  %363 = sub i32 %356, -1415090991
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1415090991
  %_43 = sub i32 %356, 1
  %gen44 = mul i32 %365, 1
  %366 = add i32 %356, -1655022446
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1655022446
  %_45 = sub i32 %356, 1
  %gen46 = mul i32 %368, 1
  %369 = add i32 0, -1166439295
  %370 = sub i32 %369, %356
  %371 = sub i32 %370, -1166439295
  %_47 = sub i32 0, %356
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen48 = add i32 %371, 1
  %_49 = shl i32 %356, 1
  %374 = sub i32 %356, -816908670
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -816908670
  %_50 = sub i32 %356, 1
  %gen51 = mul i32 %376, 1
  %377 = add i32 %356, 281352166
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 281352166
  %incalteredBB = add nsw i32 %356, 1
  store i32 %379, i32* %i, align 4
  store i32 2104870130, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1934143997, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %380, 9
  store i32 -589483269, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %_61 = shl i32 10, %381
  %_62 = shl i32 10, %381
  %_63 = shl i32 10, %381
  %382 = sub i32 10, 765746298
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 765746298
  %_64 = sub i32 10, %381
  %gen65 = mul i32 %384, %381
  %385 = sub i32 0, 10
  %386 = add i32 0, %385
  %_66 = sub i32 0, 10
  %387 = sub i32 0, %381
  %388 = sub i32 %386, %387
  %gen67 = add i32 %386, %381
  %389 = sub i32 0, -2023414592
  %390 = sub i32 %389, 10
  %391 = add i32 %390, -2023414592
  %_68 = sub i32 0, 10
  %392 = sub i32 %391, 360987867
  %393 = add i32 %392, %381
  %394 = add i32 %393, 360987867
  %gen69 = add i32 %391, %381
  %395 = sub i32 10, -268826122
  %396 = sub i32 %395, %381
  %397 = add i32 %396, -268826122
  %_70 = sub i32 10, %381
  %gen71 = mul i32 %397, %381
  %mul12alteredBB = mul nsw i32 10, %381
  %_72 = shl i32 7, %mul12alteredBB
  %398 = add i32 0, 34298492
  %399 = sub i32 %398, 7
  %400 = sub i32 %399, 34298492
  %_73 = sub i32 0, 7
  %401 = add i32 %400, 1333495754
  %402 = add i32 %401, %mul12alteredBB
  %403 = sub i32 %402, 1333495754
  %gen74 = add i32 %400, %mul12alteredBB
  %404 = sub i32 0, %mul12alteredBB
  %405 = add i32 7, %404
  %_75 = sub i32 7, %mul12alteredBB
  %gen76 = mul i32 %405, %mul12alteredBB
  %406 = sub i32 7, -137169465
  %407 = sub i32 %406, %mul12alteredBB
  %408 = add i32 %407, -137169465
  %_77 = sub i32 7, %mul12alteredBB
  %gen78 = mul i32 %408, %mul12alteredBB
  %409 = sub i32 0, %mul12alteredBB
  %410 = add i32 7, %409
  %_79 = sub i32 7, %mul12alteredBB
  %gen80 = mul i32 %410, %mul12alteredBB
  %411 = sub i32 0, -1286360790
  %412 = sub i32 %411, 7
  %413 = add i32 %412, -1286360790
  %_81 = sub i32 0, 7
  %414 = sub i32 %413, -63924339
  %415 = add i32 %414, %mul12alteredBB
  %416 = add i32 %415, -63924339
  %gen82 = add i32 %413, %mul12alteredBB
  %417 = add i32 7, 775369307
  %418 = sub i32 %417, %mul12alteredBB
  %419 = sub i32 %418, 775369307
  %_83 = sub i32 7, %mul12alteredBB
  %gen84 = mul i32 %419, %mul12alteredBB
  %420 = add i32 0, 1092111762
  %421 = sub i32 %420, 7
  %422 = sub i32 %421, 1092111762
  %_85 = sub i32 0, 7
  %423 = sub i32 0, %422
  %424 = sub i32 0, %mul12alteredBB
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen86 = add i32 %422, %mul12alteredBB
  %427 = add i32 7, -1917098649
  %428 = add i32 %427, %mul12alteredBB
  %429 = sub i32 %428, -1917098649
  %add13alteredBB = add nsw i32 7, %mul12alteredBB
  %430 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp slt i32 %429, %430
  store i32 -66282665, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1756677124, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %sum, align 4
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 49, 2094111583
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 2094111583
  %_95 = sub i32 49, %432
  %gen96 = mul i32 %435, %432
  %mul34alteredBB = mul nsw i32 49, %432
  %436 = load i32, i32* %i, align 4
  %437 = add i32 0, -1085317880
  %438 = sub i32 %437, %mul34alteredBB
  %439 = sub i32 %438, -1085317880
  %_97 = sub i32 0, %mul34alteredBB
  %440 = sub i32 0, %439
  %441 = sub i32 0, %436
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen98 = add i32 %439, %436
  %444 = sub i32 0, %mul34alteredBB
  %445 = add i32 0, %444
  %_99 = sub i32 0, %mul34alteredBB
  %446 = sub i32 0, %436
  %447 = sub i32 %445, %446
  %gen100 = add i32 %445, %436
  %_101 = shl i32 %mul34alteredBB, %436
  %mul35alteredBB = mul nsw i32 %mul34alteredBB, %436
  %_102 = shl i32 %431, %mul35alteredBB
  %448 = sub i32 0, 1185369424
  %449 = sub i32 %448, %431
  %450 = add i32 %449, 1185369424
  %_103 = sub i32 0, %431
  %451 = sub i32 0, %450
  %452 = sub i32 0, %mul35alteredBB
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen104 = add i32 %450, %mul35alteredBB
  %455 = add i32 %431, 1170772789
  %456 = sub i32 %455, %mul35alteredBB
  %457 = sub i32 %456, 1170772789
  %_105 = sub i32 %431, %mul35alteredBB
  %gen106 = mul i32 %457, %mul35alteredBB
  %458 = sub i32 0, -2078187670
  %459 = sub i32 %458, %431
  %460 = add i32 %459, -2078187670
  %_107 = sub i32 0, %431
  %461 = add i32 %460, -593271192
  %462 = add i32 %461, %mul35alteredBB
  %463 = sub i32 %462, -593271192
  %gen108 = add i32 %460, %mul35alteredBB
  %_109 = shl i32 %431, %mul35alteredBB
  %464 = add i32 0, -220435368
  %465 = sub i32 %464, %431
  %466 = sub i32 %465, -220435368
  %_110 = sub i32 0, %431
  %467 = sub i32 0, %mul35alteredBB
  %468 = sub i32 %466, %467
  %gen111 = add i32 %466, %mul35alteredBB
  %469 = sub i32 0, %mul35alteredBB
  %470 = add i32 %431, %469
  %_112 = sub i32 %431, %mul35alteredBB
  %gen113 = mul i32 %470, %mul35alteredBB
  %471 = sub i32 %431, -1305939782
  %472 = sub i32 %471, %mul35alteredBB
  %473 = add i32 %472, -1305939782
  %sub36alteredBB = sub nsw i32 %431, %mul35alteredBB
  store i32 %473, i32* %sum, align 4
  store i32 1507489916, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %sum, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %475 = load i32, i32* %retval, align 4
  store i32 -1100116615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB117, %for.end39, %for.inc37, %originalBBpart2115, %originalBB94, %for.body33, %for.cond30, %for.end29, %for.inc27, %originalBBpart292, %originalBB90, %if.end26, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart288, %originalBB60, %if.end, %if.then, %land.lhs.true7, %land.lhs.true, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
