; ModuleID = 'source-C-CXX/59/1293.c'
source_filename = "source-C-CXX/59/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1820451776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1820451776, label %for.cond
    i32 303081848, label %originalBB
    i32 1660035619, label %originalBBpart2
    i32 2111292870, label %for.body
    i32 -614220947, label %originalBB42
    i32 -1615455626, label %originalBBpart244
    i32 1677614010, label %for.cond1
    i32 313215274, label %for.body3
    i32 -878523879, label %if.then
    i32 110621169, label %originalBB46
    i32 -788560472, label %originalBBpart248
    i32 -445075476, label %if.end
    i32 -421729360, label %for.inc
    i32 -317939175, label %for.end
    i32 1188833689, label %if.then6
    i32 -342459442, label %for.cond7
    i32 -1016130320, label %for.body9
    i32 519952315, label %originalBB50
    i32 439277303, label %originalBBpart266
    i32 2114378117, label %if.then13
    i32 1180411607, label %if.end14
    i32 294685525, label %originalBB68
    i32 -718199531, label %originalBBpart270
    i32 -1533617524, label %for.inc15
    i32 1110434396, label %originalBB72
    i32 1806747338, label %originalBBpart288
    i32 92181474, label %for.end17
    i32 893967780, label %originalBB90
    i32 -1340470112, label %originalBBpart294
    i32 -1868090048, label %if.then20
    i32 359876738, label %if.end23
    i32 -1707763778, label %originalBB96
    i32 -958605671, label %originalBBpart298
    i32 -1228624831, label %if.else
    i32 -1724906249, label %if.end24
    i32 -1996208548, label %for.inc25
    i32 -2146788382, label %originalBB100
    i32 660077290, label %originalBBpart2107
    i32 -1881264778, label %for.end27
    i32 1543823744, label %originalBB109
    i32 396659276, label %originalBBpart2111
    i32 2069409080, label %if.then29
    i32 -1965061978, label %if.end31
    i32 300433401, label %originalBBalteredBB
    i32 1963429256, label %originalBB42alteredBB
    i32 -1945435344, label %originalBB46alteredBB
    i32 84624168, label %originalBB50alteredBB
    i32 330917560, label %originalBB68alteredBB
    i32 -755897021, label %originalBB72alteredBB
    i32 -1965139426, label %originalBB90alteredBB
    i32 -932230737, label %originalBB96alteredBB
    i32 464705320, label %originalBB100alteredBB
    i32 1686617980, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1276423090
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1276423090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 303081848, i32 300433401
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -592030284
  %30 = sub i32 %29, 2
  %31 = add i32 %30, -592030284
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1660035619, i32 300433401
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 2111292870, i32 -1881264778
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -614220947, i32 1963429256
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -448617482
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -448617482
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1615455626, i32 1963429256
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1677614010, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %100, %101
  %102 = select i1 %cmp2, i32 313215274, i32 -317939175
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %rem = srem i32 %103, %104
  %cmp4 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp4, i32 -878523879, i32 -445075476
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1018100539
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1018100539
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 110621169, i32 -1945435344
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -960711650
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -960711650
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -788560472, i32 -1945435344
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -317939175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421729360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 1677614010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %153, %154
  %155 = select i1 %cmp5, i32 1188833689, i32 -1228624831
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -342459442, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1350168170
  %159 = add i32 %158, 2
  %160 = add i32 %159, 1350168170
  %add = add nsw i32 %157, 2
  %cmp8 = icmp slt i32 %156, %160
  %161 = select i1 %cmp8, i32 -1016130320, i32 92181474
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1365075898
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1365075898
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
  %188 = select i1 %186, i32 519952315, i32 84624168
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add10 = add nsw i32 %189, 2
  %194 = load i32, i32* %k, align 4
  %rem11 = srem i32 %193, %194
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 475819980
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 475819980
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 439277303, i32 84624168
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 2114378117, i32 1180411607
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 92181474, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -333828588
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -333828588
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 294685525, i32 330917560
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 614506398
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 614506398
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -718199531, i32 330917560
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1533617524, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1110434396, i32 -755897021
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, -1276921625
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1276921625
  %inc16 = add nsw i32 %267, 1
  store i32 %270, i32* %k, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1263066195
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1263066195
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 1806747338, i32 -755897021
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -342459442, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1423520162
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1423520162
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 893967780, i32 -1965139426
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -898528897
  %316 = add i32 %315, 2
  %317 = sub i32 %316, -898528897
  %add18 = add nsw i32 %314, 2
  %cmp19 = icmp eq i32 %313, %317
  store i1 %cmp19, i1* %cmp19.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -818339248
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -818339248
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1340470112, i32 -1965139426
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %345 = select i1 %cmp19.reload, i32 -1868090048, i32 359876738
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add21 = add nsw i32 %347, 2
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %351)
  store i32 359876738, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1707763778, i32 -932230737
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -958605671, i32 -932230737
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1724906249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1996208548, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1996208548, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2146788382, i32 464705320
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1519067038
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1519067038
  %inc26 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 981293798
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 981293798
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 660077290, i32 464705320
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1820451776, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1799422076
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1799422076
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1543823744, i32 1686617980
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %440 = load i32, i32* %y, align 4
  %cmp28 = icmp eq i32 %440, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -281590361
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -281590361
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 396659276, i32 1686617980
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %468 = select i1 %cmp28.reload, i32 2069409080, i32 -1965061978
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1965061978, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = sub i32 0, %472
  %474 = sub i32 0, 2
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen = add i32 %472, 2
  %477 = add i32 %470, -467805370
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, -467805370
  %_32 = sub i32 %470, 2
  %gen33 = mul i32 %479, 2
  %480 = add i32 %470, -811530168
  %481 = sub i32 %480, 2
  %482 = sub i32 %481, -811530168
  %_34 = sub i32 %470, 2
  %gen35 = mul i32 %482, 2
  %483 = sub i32 0, 2
  %484 = add i32 %470, %483
  %_36 = sub i32 %470, 2
  %gen37 = mul i32 %484, 2
  %485 = add i32 0, -1549333933
  %486 = sub i32 %485, %470
  %487 = sub i32 %486, -1549333933
  %_38 = sub i32 0, %470
  %488 = add i32 %487, 845435137
  %489 = add i32 %488, 2
  %490 = sub i32 %489, 845435137
  %gen39 = add i32 %487, 2
  %_40 = shl i32 %470, 2
  %_41 = shl i32 %470, 2
  %491 = sub i32 0, 2
  %492 = add i32 %470, %491
  %subalteredBB = sub nsw i32 %470, 2
  %cmpalteredBB = icmp sle i32 %469, %492
  store i32 303081848, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -614220947, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 110621169, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, -326705353
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -326705353
  %_51 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen52 = add i32 %496, 2
  %_53 = shl i32 %493, 2
  %501 = sub i32 0, 2056083965
  %502 = sub i32 %501, %493
  %503 = add i32 %502, 2056083965
  %_54 = sub i32 0, %493
  %504 = sub i32 0, 2
  %505 = sub i32 %503, %504
  %gen55 = add i32 %503, 2
  %_56 = shl i32 %493, 2
  %506 = sub i32 %493, 541175085
  %507 = sub i32 %506, 2
  %508 = add i32 %507, 541175085
  %_57 = sub i32 %493, 2
  %gen58 = mul i32 %508, 2
  %_59 = shl i32 %493, 2
  %_60 = shl i32 %493, 2
  %509 = sub i32 0, %493
  %510 = add i32 0, %509
  %_61 = sub i32 0, %493
  %511 = add i32 %510, 979132324
  %512 = add i32 %511, 2
  %513 = sub i32 %512, 979132324
  %gen62 = add i32 %510, 2
  %514 = sub i32 0, %493
  %515 = sub i32 0, 2
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add10alteredBB = add nsw i32 %493, 2
  %518 = load i32, i32* %k, align 4
  %519 = add i32 0, 1555532834
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, 1555532834
  %_63 = sub i32 0, %517
  %522 = sub i32 %521, 988340243
  %523 = add i32 %522, %518
  %524 = add i32 %523, 988340243
  %gen64 = add i32 %521, %518
  %rem11alteredBB = srem i32 %517, %518
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 519952315, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 294685525, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_73 = sub i32 0, %525
  %528 = sub i32 %527, 2080441305
  %529 = add i32 %528, 1
  %530 = add i32 %529, 2080441305
  %gen74 = add i32 %527, 1
  %531 = sub i32 %525, 142884906
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 142884906
  %_75 = sub i32 %525, 1
  %gen76 = mul i32 %533, 1
  %_77 = shl i32 %525, 1
  %534 = sub i32 0, 1
  %535 = add i32 %525, %534
  %_78 = sub i32 %525, 1
  %gen79 = mul i32 %535, 1
  %536 = add i32 %525, -1117148376
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1117148376
  %_80 = sub i32 %525, 1
  %gen81 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %525, %539
  %_82 = sub i32 %525, 1
  %gen83 = mul i32 %540, 1
  %541 = sub i32 0, %525
  %542 = add i32 0, %541
  %_84 = sub i32 0, %525
  %543 = add i32 %542, -2028350122
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -2028350122
  %gen85 = add i32 %542, 1
  %_86 = shl i32 %525, 1
  %546 = sub i32 0, %525
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc16alteredBB = add nsw i32 %525, 1
  store i32 %549, i32* %k, align 4
  store i32 1110434396, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = load i32, i32* %i, align 4
  %_91 = shl i32 %551, 2
  %_92 = shl i32 %551, 2
  %552 = sub i32 0, %551
  %553 = sub i32 0, 2
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add18alteredBB = add nsw i32 %551, 2
  %cmp19alteredBB = icmp eq i32 %550, %555
  store i32 893967780, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1707763778, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, -346736002
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -346736002
  %_101 = sub i32 %556, 1
  %gen102 = mul i32 %559, 1
  %560 = sub i32 %556, 968032251
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 968032251
  %_103 = sub i32 %556, 1
  %gen104 = mul i32 %562, 1
  %_105 = shl i32 %556, 1
  %563 = add i32 %556, -414807567
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -414807567
  %inc26alteredBB = add nsw i32 %556, 1
  store i32 %565, i32* %i, align 4
  store i32 -2146788382, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %y, align 4
  %cmp28alteredBB = icmp eq i32 %566, 0
  store i32 1543823744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart2111, %originalBB109, %for.end27, %originalBBpart2107, %originalBB100, %for.inc25, %if.end24, %if.else, %originalBBpart298, %originalBB96, %if.end23, %if.then20, %originalBBpart294, %originalBB90, %for.end17, %originalBBpart288, %originalBB72, %for.inc15, %originalBBpart270, %originalBB68, %if.end14, %if.then13, %originalBBpart266, %originalBB50, %for.body9, %for.cond7, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
