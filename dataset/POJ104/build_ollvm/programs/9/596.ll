; ModuleID = 'source-C-CXX/9/596.c'
source_filename = "source-C-CXX/9/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1524110444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1524110444, label %for.cond
    i32 579504345, label %for.body
    i32 -1258385272, label %for.inc
    i32 -271831285, label %originalBB
    i32 -1643208149, label %originalBBpart2
    i32 -1638964463, label %for.end
    i32 715597657, label %for.cond5
    i32 1968515462, label %for.body7
    i32 -1765757683, label %for.cond8
    i32 -1797091349, label %for.body11
    i32 -1178471353, label %originalBB53
    i32 844174049, label %originalBBpart255
    i32 584765710, label %if.then
    i32 344010930, label %if.then20
    i32 1611756950, label %originalBB57
    i32 -1784963029, label %originalBBpart259
    i32 -1886372711, label %if.end
    i32 -1018354296, label %if.end23
    i32 185922089, label %originalBB61
    i32 1499869637, label %originalBBpart263
    i32 -1368971420, label %for.inc24
    i32 -2076038027, label %for.end26
    i32 -231455728, label %for.inc30
    i32 1924715125, label %originalBB65
    i32 -1872422627, label %originalBBpart279
    i32 -2050530218, label %for.end31
    i32 1093240244, label %for.cond32
    i32 -1182680674, label %originalBB81
    i32 1430613899, label %originalBBpart283
    i32 1714497613, label %for.body34
    i32 579896888, label %if.then38
    i32 -1788019853, label %if.end41
    i32 -494855820, label %for.inc42
    i32 -1121407504, label %for.end44
    i32 1940037449, label %originalBBalteredBB
    i32 249604672, label %originalBB53alteredBB
    i32 2098851009, label %originalBB57alteredBB
    i32 374125731, label %originalBB61alteredBB
    i32 -321009695, label %originalBB65alteredBB
    i32 31946876, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 579504345, i32 -1638964463
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1258385272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 910849452
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 910849452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -271831285, i32 1940037449
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1985116375
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1985116375
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1643208149, i32 1940037449
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524110444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %64 = load i32, i32* %k, align 4
  %65 = add i32 %64, -1041414576
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -1041414576
  %sub4 = sub nsw i32 %64, 2
  store i32 %67, i32* %i, align 4
  store i32 715597657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %68, 0
  %69 = select i1 %cmp6, i32 1968515462, i32 -2050530218
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1317702984
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1317702984
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -1765757683, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 %75, -1949192224
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1949192224
  %sub9 = sub nsw i32 %75, 1
  %cmp10 = icmp sle i32 %74, %78
  %79 = select i1 %cmp10, i32 -1797091349, i32 -2076038027
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1178471353, i32 249604672
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %95, %97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 844174049, i32 249604672
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %124 = select i1 %cmp16.reload, i32 584765710, i32 -1018354296
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %max, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %125, %127
  %128 = select i1 %cmp19, i32 344010930, i32 -1886372711
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2060051519
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2060051519
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1611756950, i32 2098851009
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21
  %145 = load i32, i32* %arrayidx22, align 4
  store i32 %145, i32* %max, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 4943110
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 4943110
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1784963029, i32 2098851009
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1886372711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1018354296, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 185922089, i32 374125731
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1499869637, i32 374125731
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1368971420, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc25 = add nsw i32 %213, 1
  store i32 %217, i32* %j, align 4
  store i32 -1765757683, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %max, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add27 = add nsw i32 %218, 1
  %223 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %222, i32* %arrayidx29, align 4
  store i32 -231455728, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1924715125, i32 -321009695
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1836017435
  %252 = add i32 %251, -1
  %253 = add i32 %252, 1836017435
  %dec = add nsw i32 %250, -1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 73314078
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 73314078
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1872422627, i32 -321009695
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 715597657, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1093240244, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1182680674, i32 31946876
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %283, %284
  store i1 %cmp33, i1* %cmp33.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1430613899, i32 31946876
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %299 = select i1 %cmp33.reload, i32 1714497613, i32 -1121407504
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %300 = load i32, i32* %max, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  %302 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %300, %302
  %303 = select i1 %cmp37, i32 579896888, i32 -1788019853
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %304 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom39
  %305 = load i32, i32* %arrayidx40, align 4
  store i32 %305, i32* %max, align 4
  store i32 -1788019853, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -494855820, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc43 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 1093240244, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %309 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %310 = load i32, i32* %retval, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_ = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen = add i32 %313, 1
  %_48 = shl i32 %311, 1
  %316 = sub i32 %311, -1828789588
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1828789588
  %_49 = sub i32 %311, 1
  %gen50 = mul i32 %318, 1
  %319 = sub i32 %311, 1383145717
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1383145717
  %_51 = sub i32 %311, 1
  %gen52 = mul i32 %321, 1
  %322 = sub i32 0, %311
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %incalteredBB = add nsw i32 %311, 1
  store i32 %325, i32* %i, align 4
  store i32 -271831285, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %326 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %327 = load i32, i32* %arrayidx13alteredBB, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %328 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %329 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %327, %329
  store i32 -1178471353, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %330 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %331 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %331, i32* %max, align 4
  store i32 1611756950, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 185922089, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_66 = shl i32 %332, -1
  %333 = sub i32 0, 125542127
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 125542127
  %_67 = sub i32 0, %332
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %gen68 = add i32 %335, -1
  %_69 = shl i32 %332, -1
  %338 = add i32 %332, -1371295835
  %339 = sub i32 %338, -1
  %340 = sub i32 %339, -1371295835
  %_70 = sub i32 %332, -1
  %gen71 = mul i32 %340, -1
  %341 = sub i32 0, 1718054592
  %342 = sub i32 %341, %332
  %343 = add i32 %342, 1718054592
  %_72 = sub i32 0, %332
  %344 = add i32 %343, -1845802618
  %345 = add i32 %344, -1
  %346 = sub i32 %345, -1845802618
  %gen73 = add i32 %343, -1
  %347 = sub i32 0, %332
  %348 = add i32 0, %347
  %_74 = sub i32 0, %332
  %349 = add i32 %348, 2096413166
  %350 = add i32 %349, -1
  %351 = sub i32 %350, 2096413166
  %gen75 = add i32 %348, -1
  %352 = sub i32 %332, 925622108
  %353 = sub i32 %352, -1
  %354 = add i32 %353, 925622108
  %_76 = sub i32 %332, -1
  %gen77 = mul i32 %354, -1
  %355 = sub i32 %332, -921432498
  %356 = add i32 %355, -1
  %357 = add i32 %356, -921432498
  %decalteredBB = add nsw i32 %332, -1
  store i32 %357, i32* %i, align 4
  store i32 1924715125, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp slt i32 %358, %359
  store i32 -1182680674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %for.body34, %originalBBpart283, %originalBB81, %for.cond32, %for.end31, %originalBBpart279, %originalBB65, %for.inc30, %for.end26, %for.inc24, %originalBBpart263, %originalBB61, %if.end23, %if.end, %originalBBpart259, %originalBB57, %if.then20, %if.then, %originalBBpart255, %originalBB53, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
