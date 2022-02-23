; ModuleID = 'source-C-CXX/67/516.c'
source_filename = "source-C-CXX/67/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload87.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 6, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1469069136, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1469069136, label %while.cond
    i32 -1483953960, label %while.body
    i32 -1311811570, label %for.cond
    i32 1388091128, label %land.rhs
    i32 -930801733, label %land.end
    i32 -315396221, label %for.body
    i32 -1221639870, label %for.cond9
    i32 -1134702682, label %lor.rhs
    i32 144587869, label %originalBB
    i32 -1762946770, label %originalBBpart2
    i32 -1989451585, label %lor.end
    i32 1087372106, label %originalBB38
    i32 1867231679, label %originalBBpart240
    i32 1390375407, label %for.body14
    i32 1561631547, label %originalBB42
    i32 -1305818169, label %originalBBpart246
    i32 1378640778, label %land.lhs.true
    i32 -1216925586, label %lor.lhs.false
    i32 -754444734, label %land.lhs.true22
    i32 921463203, label %if.then
    i32 -1923012219, label %if.end
    i32 -2098353323, label %for.inc
    i32 -2079413967, label %originalBB48
    i32 353853924, label %originalBBpart261
    i32 1029144147, label %for.end
    i32 1196071720, label %originalBB63
    i32 2049875989, label %originalBBpart265
    i32 -1621337181, label %land.lhs.true28
    i32 1142322321, label %if.then31
    i32 213461652, label %if.end33
    i32 2078283533, label %for.inc34
    i32 1901097097, label %for.end36
    i32 195913292, label %originalBB67
    i32 -1614168736, label %originalBBpart279
    i32 1920184908, label %while.end
    i32 1981295428, label %originalBB81
    i32 -1186719490, label %originalBBpart283
    i32 1953713108, label %originalBBalteredBB
    i32 2023163185, label %originalBB38alteredBB
    i32 -1803523338, label %originalBB42alteredBB
    i32 1001116797, label %originalBB48alteredBB
    i32 -1953463366, label %originalBB63alteredBB
    i32 -242569208, label %originalBB67alteredBB
    i32 -1844089896, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1483953960, i32 1920184908
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -1311811570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %k, align 4
  %cmp1 = icmp sle i32 %3, %4
  %5 = select i1 %cmp1, i32 1388091128, i32 -930801733
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %6, -1032910315
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -1032910315
  %sub = sub nsw i32 %6, %7
  %cmp2 = icmp sgt i32 %10, 1
  store i32 -930801733, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = select i1 %.reload, i32 -315396221, i32 1901097097
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = load i32, i32* %a, align 4
  %14 = sub i32 %12, -2059430122
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -2059430122
  %sub3 = sub nsw i32 %12, %13
  store i32 %16, i32* %b, align 4
  %17 = load i32, i32* %a, align 4
  %conv = sitofp i32 %17 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %e, align 4
  %18 = load i32, i32* %b, align 4
  %conv6 = sitofp i32 %18 to double
  %call7 = call double @sqrt(double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  store i32 %conv8, i32* %f, align 4
  store i32 3, i32* %c, align 4
  store i32 -1221639870, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %20 = load i32, i32* %e, align 4
  %cmp10 = icmp sle i32 %19, %20
  %21 = select i1 %cmp10, i32 -1989451585, i32 -1134702682
  store i32 %21, i32* %switchVar
  store i1 true, i1* %.reg2mem86
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 3852972
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 3852972
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 144587869, i32 1953713108
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %f, align 4
  %cmp12 = icmp sle i32 %49, %50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1762946770, i32 1953713108
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1989451585, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem86
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  store i1 %.reload87, i1* %.reload87.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -633432415
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -633432415
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1087372106, i32 2023163185
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1867231679, i32 2023163185
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload87.reload = load volatile i1, i1* %.reload87.reg2mem
  %130 = select i1 %.reload87.reload, i32 1390375407, i32 1029144147
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 503408946
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 503408946
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1561631547, i32 -1803523338
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %c, align 4
  %rem = srem i32 %158, %159
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1803797114
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1803797114
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1305818169, i32 -1803523338
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 1378640778, i32 -1216925586
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %c, align 4
  %div = sdiv i32 %188, %189
  %cmp17 = icmp sgt i32 %div, 1
  %190 = select i1 %cmp17, i32 921463203, i32 -1216925586
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %c, align 4
  %rem19 = srem i32 %191, %192
  %cmp20 = icmp eq i32 %rem19, 0
  %193 = select i1 %cmp20, i32 -754444734, i32 -1923012219
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %195 = load i32, i32* %c, align 4
  %div23 = sdiv i32 %194, %195
  %cmp24 = icmp sgt i32 %div23, 1
  %196 = select i1 %cmp24, i32 921463203, i32 -1923012219
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1029144147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2098353323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2079413967, i32 1001116797
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add = add nsw i32 %211, 2
  store i32 %215, i32* %c, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1007611825
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1007611825
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
  %242 = select i1 %240, i32 353853924, i32 1001116797
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1221639870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1196071720, i32 -1953463366
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %258 = load i32, i32* %e, align 4
  %cmp26 = icmp sgt i32 %257, %258
  store i1 %cmp26, i1* %cmp26.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1214507285
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1214507285
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2049875989, i32 -1953463366
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %286 = select i1 %cmp26.reload, i32 -1621337181, i32 213461652
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %288 = load i32, i32* %f, align 4
  %cmp29 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp29, i32 1142322321, i32 213461652
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %291, i32 %292)
  store i32 1901097097, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2078283533, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 2
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add35 = add nsw i32 %293, 2
  store i32 %297, i32* %a, align 4
  store i32 -1311811570, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1463860043
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1463860043
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 195913292, i32 -242569208
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add37 = add nsw i32 %313, 2
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1051358409
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1051358409
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1614168736, i32 -242569208
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1469069136, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -418180816
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -418180816
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
  %371 = select i1 %369, i32 1981295428, i32 -1844089896
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 584527198
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 584527198
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1186719490, i32 -1844089896
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %388 = load i32, i32* %f, align 4
  %cmp12alteredBB = icmp sle i32 %387, %388
  store i32 144587869, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1087372106, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %390 = load i32, i32* %c, align 4
  %391 = sub i32 0, 905615127
  %392 = sub i32 %391, %389
  %393 = add i32 %392, 905615127
  %_ = sub i32 0, %389
  %394 = sub i32 0, %390
  %395 = sub i32 %393, %394
  %gen = add i32 %393, %390
  %396 = add i32 0, -133691486
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, -133691486
  %_43 = sub i32 0, %389
  %399 = add i32 %398, 1282011607
  %400 = add i32 %399, %390
  %401 = sub i32 %400, 1282011607
  %gen44 = add i32 %398, %390
  %remalteredBB = srem i32 %389, %390
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1561631547, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %_49 = shl i32 %402, 2
  %403 = sub i32 0, -1193914718
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1193914718
  %_50 = sub i32 0, %402
  %406 = add i32 %405, -1074473273
  %407 = add i32 %406, 2
  %408 = sub i32 %407, -1074473273
  %gen51 = add i32 %405, 2
  %409 = add i32 0, -931030086
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -931030086
  %_52 = sub i32 0, %402
  %412 = sub i32 0, %411
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen53 = add i32 %411, 2
  %_54 = shl i32 %402, 2
  %_55 = shl i32 %402, 2
  %416 = sub i32 0, 2
  %417 = add i32 %402, %416
  %_56 = sub i32 %402, 2
  %gen57 = mul i32 %417, 2
  %418 = add i32 0, 614297779
  %419 = sub i32 %418, %402
  %420 = sub i32 %419, 614297779
  %_58 = sub i32 0, %402
  %421 = add i32 %420, -1554761762
  %422 = add i32 %421, 2
  %423 = sub i32 %422, -1554761762
  %gen59 = add i32 %420, 2
  %424 = sub i32 0, %402
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %addalteredBB = add nsw i32 %402, 2
  store i32 %427, i32* %c, align 4
  store i32 -2079413967, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %c, align 4
  %429 = load i32, i32* %e, align 4
  %cmp26alteredBB = icmp sgt i32 %428, %429
  store i32 1196071720, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = add i32 0, -247319627
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -247319627
  %_68 = sub i32 0, %430
  %434 = sub i32 0, 2
  %435 = sub i32 %433, %434
  %gen69 = add i32 %433, 2
  %_70 = shl i32 %430, 2
  %_71 = shl i32 %430, 2
  %436 = add i32 0, -871150229
  %437 = sub i32 %436, %430
  %438 = sub i32 %437, -871150229
  %_72 = sub i32 0, %430
  %439 = sub i32 %438, -1187864076
  %440 = add i32 %439, 2
  %441 = add i32 %440, -1187864076
  %gen73 = add i32 %438, 2
  %442 = sub i32 0, %430
  %443 = add i32 0, %442
  %_74 = sub i32 0, %430
  %444 = add i32 %443, 1587917040
  %445 = add i32 %444, 2
  %446 = sub i32 %445, 1587917040
  %gen75 = add i32 %443, 2
  %447 = sub i32 0, 1252719081
  %448 = sub i32 %447, %430
  %449 = add i32 %448, 1252719081
  %_76 = sub i32 0, %430
  %450 = add i32 %449, -1985793598
  %451 = add i32 %450, 2
  %452 = sub i32 %451, -1985793598
  %gen77 = add i32 %449, 2
  %453 = add i32 %430, -314232420
  %454 = add i32 %453, 2
  %455 = sub i32 %454, -314232420
  %add37alteredBB = add nsw i32 %430, 2
  store i32 %455, i32* %k, align 4
  store i32 195913292, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1981295428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %originalBBpart279, %originalBB67, %for.end36, %for.inc34, %if.end33, %if.then31, %land.lhs.true28, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB48, %for.inc, %if.end, %if.then, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %originalBBpart246, %originalBB42, %for.body14, %originalBBpart240, %originalBB38, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond9, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
