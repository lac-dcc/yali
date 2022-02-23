; ModuleID = 'source-C-CXX/11/951.c'
source_filename = "source-C-CXX/11/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %output = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %data = alloca [16 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %output, align 4
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 0
  store float -2.000000e+00, float* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1173965160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1173965160, label %while.cond
    i32 -433835076, label %originalBB
    i32 1730398873, label %originalBBpart2
    i32 -1194229728, label %while.body
    i32 1372891699, label %for.cond
    i32 -1422592397, label %for.body
    i32 1400322452, label %if.then
    i32 -236840625, label %if.end
    i32 2118545332, label %if.then10
    i32 1258385586, label %if.end11
    i32 1769287282, label %for.inc
    i32 -1490588544, label %for.end
    i32 -1895284294, label %if.then15
    i32 -1036345565, label %originalBB38
    i32 1088986462, label %originalBBpart240
    i32 -1583428898, label %if.end16
    i32 -2142179303, label %for.cond17
    i32 686823793, label %originalBB42
    i32 177825830, label %originalBBpart249
    i32 -385580764, label %for.body19
    i32 527800247, label %for.cond20
    i32 -155512277, label %for.body23
    i32 600259243, label %if.then29
    i32 153103719, label %originalBB51
    i32 -316926435, label %originalBBpart256
    i32 -877320909, label %if.end30
    i32 2087124775, label %originalBB58
    i32 -1985867887, label %originalBBpart260
    i32 1905747091, label %for.inc31
    i32 281081666, label %originalBB62
    i32 -1193945131, label %originalBBpart264
    i32 -1149823144, label %for.end33
    i32 -31873032, label %for.inc34
    i32 -528566229, label %originalBB66
    i32 -756911152, label %originalBBpart281
    i32 12489070, label %for.end36
    i32 -1615582133, label %while.end
    i32 1107830093, label %originalBBalteredBB
    i32 1779495358, label %originalBB38alteredBB
    i32 1873917799, label %originalBB42alteredBB
    i32 -1163504309, label %originalBB51alteredBB
    i32 1306381616, label %originalBB58alteredBB
    i32 -437705170, label %originalBB62alteredBB
    i32 1973410799, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -738184890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -738184890
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
  %26 = select i1 %24, i32 -433835076, i32 1107830093
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 0
  %27 = load float, float* %arrayidx1, align 16
  %cmp = fcmp une float %27, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1730398873, i32 1107830093
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1194229728, i32 -1615582133
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372891699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %55, 15
  %56 = select i1 %cmp2, i32 -1422592397, i32 -1490588544
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx3)
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom4
  %59 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp oeq float %59, 0.000000e+00
  %60 = select i1 %cmp6, i32 1400322452, i32 -236840625
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %length, align 4
  store i32 -1490588544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom7
  %63 = load float, float* %arrayidx8, align 4
  %cmp9 = fcmp oeq float %63, -1.000000e+00
  %64 = select i1 %cmp9, i32 2118545332, i32 1258385586
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1490588544, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1769287282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1904107547
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1904107547
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1372891699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom12
  %70 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp oeq float %70, -1.000000e+00
  %71 = select i1 %cmp14, i32 -1895284294, i32 -1583428898
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1812926475
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1812926475
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1036345565, i32 1779495358
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1578524032
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1578524032
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1088986462, i32 1779495358
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1615582133, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2142179303, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 686823793, i32 1873917799
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %length, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %cmp18 = icmp sle i32 %140, %143
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1920815970
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1920815970
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 177825830, i32 1873917799
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 -385580764, i32 12489070
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 527800247, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %length, align 4
  %162 = sub i32 %161, -1812252628
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1812252628
  %sub21 = sub nsw i32 %161, 1
  %cmp22 = icmp sle i32 %160, %164
  %165 = select i1 %cmp22, i32 -155512277, i32 -1149823144
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom24
  %167 = load float, float* %arrayidx25, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 %idxprom26
  %169 = load float, float* %arrayidx27, align 4
  %div = fdiv float %167, %169
  %cmp28 = fcmp oeq float %div, 2.000000e+00
  %170 = select i1 %cmp28, i32 600259243, i32 -877320909
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 153103719, i32 -1163504309
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %197 = load i32, i32* %output, align 4
  %198 = add i32 %197, 1990148989
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1990148989
  %add = add nsw i32 %197, 1
  store i32 %200, i32* %output, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -316926435, i32 -1163504309
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -877320909, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1624046766
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1624046766
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
  %253 = select i1 %251, i32 2087124775, i32 1306381616
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 550338335
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 550338335
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1985867887, i32 1306381616
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1905747091, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1807697487
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1807697487
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 281081666, i32 -437705170
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc32 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1591427783
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1591427783
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1193945131, i32 -437705170
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 527800247, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -31873032, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -154965775
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -154965775
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -528566229, i32 1973410799
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 1679645446
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1679645446
  %inc35 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 970564393
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 970564393
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -756911152, i32 1973410799
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2142179303, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %374 = load i32, i32* %output, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 0, i32* %output, align 4
  store i32 1173965160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [16 x float], [16 x float]* %data, i64 0, i64 0
  %375 = load float, float* %arrayidx1alteredBB, align 16
  %cmpalteredBB = fcmp une float %375, -1.000000e+00
  store i32 -433835076, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1036345565, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %length, align 4
  %378 = sub i32 0, 463757310
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 463757310
  %_ = sub i32 0, %377
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen = add i32 %380, 1
  %383 = add i32 %377, -348243290
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -348243290
  %_43 = sub i32 %377, 1
  %gen44 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %377, %386
  %_45 = sub i32 %377, 1
  %gen46 = mul i32 %387, 1
  %_47 = shl i32 %377, 1
  %388 = sub i32 %377, -617692395
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -617692395
  %subalteredBB = sub nsw i32 %377, 1
  %cmp18alteredBB = icmp sle i32 %376, %390
  store i32 686823793, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %output, align 4
  %392 = sub i32 0, 2071118573
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 2071118573
  %_52 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen53 = add i32 %394, 1
  %_54 = shl i32 %391, 1
  %399 = sub i32 0, %391
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %addalteredBB = add nsw i32 %391, 1
  store i32 %402, i32* %output, align 4
  store i32 153103719, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2087124775, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -1091139920
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1091139920
  %inc32alteredBB = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 281081666, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_67 = shl i32 %407, 1
  %408 = add i32 0, -559465626
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -559465626
  %_68 = sub i32 0, %407
  %411 = sub i32 %410, 1169143413
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1169143413
  %gen69 = add i32 %410, 1
  %_70 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_71 = sub i32 0, %407
  %416 = sub i32 %415, 1342075986
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1342075986
  %gen72 = add i32 %415, 1
  %419 = sub i32 0, 1493364441
  %420 = sub i32 %419, %407
  %421 = add i32 %420, 1493364441
  %_73 = sub i32 0, %407
  %422 = sub i32 %421, -55818037
  %423 = add i32 %422, 1
  %424 = add i32 %423, -55818037
  %gen74 = add i32 %421, 1
  %425 = sub i32 0, 1133931769
  %426 = sub i32 %425, %407
  %427 = add i32 %426, 1133931769
  %_75 = sub i32 0, %407
  %428 = add i32 %427, -1495527159
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1495527159
  %gen76 = add i32 %427, 1
  %431 = add i32 %407, -519265424
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -519265424
  %_77 = sub i32 %407, 1
  %gen78 = mul i32 %433, 1
  %_79 = shl i32 %407, 1
  %434 = sub i32 %407, -72673496
  %435 = add i32 %434, 1
  %436 = add i32 %435, -72673496
  %inc35alteredBB = add nsw i32 %407, 1
  store i32 %436, i32* %i, align 4
  store i32 -528566229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart281, %originalBB66, %for.inc34, %for.end33, %originalBBpart264, %originalBB62, %for.inc31, %originalBBpart260, %originalBB58, %if.end30, %originalBBpart256, %originalBB51, %if.then29, %for.body23, %for.cond20, %for.body19, %originalBBpart249, %originalBB42, %for.cond17, %if.end16, %originalBBpart240, %originalBB38, %if.then15, %for.end, %for.inc, %if.end11, %if.then10, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
