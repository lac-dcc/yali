; ModuleID = 'source-C-CXX/28/746.c'
source_filename = "source-C-CXX/28/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@Fibonacci.a = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 708115554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 708115554, label %for.cond
    i32 -943593221, label %for.body
    i32 -2129172597, label %originalBB
    i32 -704006395, label %originalBBpart2
    i32 -917465374, label %for.inc
    i32 -886924793, label %originalBB22
    i32 1833521289, label %originalBBpart233
    i32 -1417714385, label %for.end
    i32 254715967, label %originalBB35
    i32 1336360068, label %originalBBpart237
    i32 16629684, label %for.cond2
    i32 680595951, label %originalBB39
    i32 726092134, label %originalBBpart241
    i32 654004827, label %for.body4
    i32 411821647, label %originalBB43
    i32 -1620418503, label %originalBBpart245
    i32 -637733020, label %for.cond5
    i32 522724642, label %for.body9
    i32 -1911893706, label %for.inc14
    i32 1343040975, label %for.end16
    i32 836868072, label %for.inc19
    i32 -721520385, label %for.end21
    i32 210011182, label %originalBBalteredBB
    i32 252903766, label %originalBB22alteredBB
    i32 1093657655, label %originalBB35alteredBB
    i32 -2062883013, label %originalBB39alteredBB
    i32 -1606407546, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -943593221, i32 -1417714385
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2129172597, i32 210011182
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -162414852
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -162414852
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -704006395, i32 210011182
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917465374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -886924793, i32 252903766
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -6055230
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -6055230
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1833521289, i32 252903766
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 708115554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 254715967, i32 1093657655
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -978298345
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -978298345
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 1336360068, i32 1093657655
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 16629684, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1932068057
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1932068057
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 680595951, i32 -2062883013
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %157, %158
  store i1 %cmp3, i1* %cmp3.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -533549865
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -533549865
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 726092134, i32 -2062883013
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 654004827, i32 -721520385
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 411821647, i32 -1606407546
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2046142726
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2046142726
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1620418503, i32 -1606407546
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -637733020, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %229 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom6
  %230 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %228, %230
  %231 = select i1 %cmp8, i32 522724642, i32 1343040975
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 309425066
  %234 = add i32 %233, 1
  %235 = add i32 %234, 309425066
  %add = add nsw i32 %232, 1
  %call10 = call i32 @Fibonacci(i32 %235)
  %conv = sitofp i32 %call10 to float
  %236 = load i32, i32* %j, align 4
  %call11 = call i32 @Fibonacci(i32 %236)
  %conv12 = sitofp i32 %call11 to float
  %div = fdiv float %conv, %conv12
  %237 = load float, float* %sum, align 4
  %add13 = fadd float %div, %237
  store float %add13, float* %sum, align 4
  store i32 -1911893706, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc15 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 -637733020, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %241 = load float, float* %sum, align 4
  %conv17 = fpext float %241 to double
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv17)
  store i32 836868072, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1111767140
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1111767140
  %inc20 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 16629684, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2129172597, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %_ = shl i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_23 = sub i32 %247, 1
  %gen = mul i32 %249, 1
  %250 = add i32 0, 257131669
  %251 = sub i32 %250, %247
  %252 = sub i32 %251, 257131669
  %_24 = sub i32 0, %247
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen25 = add i32 %252, 1
  %255 = sub i32 %247, 1466218575
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1466218575
  %_26 = sub i32 %247, 1
  %gen27 = mul i32 %257, 1
  %258 = sub i32 %247, 592592525
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 592592525
  %_28 = sub i32 %247, 1
  %gen29 = mul i32 %260, 1
  %261 = sub i32 0, -1580357956
  %262 = sub i32 %261, %247
  %263 = add i32 %262, -1580357956
  %_30 = sub i32 0, %247
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen31 = add i32 %263, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %247, %266
  %incalteredBB = add nsw i32 %247, 1
  store i32 %267, i32* %i, align 4
  store i32 -886924793, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 254715967, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %268, %269
  store i32 680595951, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 411821647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end16, %for.inc14, %for.body9, %for.cond5, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x i32]*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1132201120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132201120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 579799238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 579799238, label %first
    i32 -1055995554, label %originalBB
    i32 -1508209182, label %originalBBpart2
    i32 -34278726, label %if.then
    i32 -1992748778, label %if.else
    i32 240629764, label %if.then2
    i32 1860242189, label %originalBB19
    i32 92966980, label %originalBBpart221
    i32 -1658105424, label %if.else4
    i32 1849429319, label %if.then6
    i32 1450929817, label %for.cond
    i32 -994167010, label %for.body
    i32 1968251557, label %originalBB23
    i32 1508323522, label %originalBBpart245
    i32 -475774509, label %for.inc
    i32 1268379396, label %originalBB47
    i32 1595144018, label %originalBBpart255
    i32 -168289031, label %for.end
    i32 -1673405, label %if.end
    i32 -598454928, label %originalBB57
    i32 -1241391091, label %originalBBpart259
    i32 -97003285, label %if.end17
    i32 1821749941, label %originalBB61
    i32 -1372331905, label %originalBBpart263
    i32 1332570462, label %if.end18
    i32 410011501, label %originalBBalteredBB
    i32 1054429807, label %originalBB19alteredBB
    i32 -1730943371, label %originalBB23alteredBB
    i32 -1340443898, label %originalBB47alteredBB
    i32 -1490492057, label %originalBB57alteredBB
    i32 20754335, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1055995554, i32 410011501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %a = alloca [2 x i32], align 4
  store [2 x i32]* %a, [2 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload75 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload75, align 4
  %a.reload85 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %15 = bitcast [2 x i32]* %a.reload85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @Fibonacci.a to i8*), i64 8, i32 4, i1 false)
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %k.addr.reload74 = load volatile i32*, i32** %k.addr.reg2mem
  %16 = load i32, i32* %k.addr.reload74, align 4
  %cmp = icmp eq i32 %16, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1508209182, i32 410011501
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -34278726, i32 -1992748778
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload84 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload84, i64 0, i64 1
  %32 = load i32, i32* %arrayidx, align 4
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload71, align 4
  store i32 1332570462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem
  %33 = load i32, i32* %k.addr.reload73, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 240629764, i32 -1658105424
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 1140947922
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1140947922
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1860242189, i32 1054429807
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload83 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload83, i64 0, i64 0
  %50 = load i32, i32* %arrayidx3, align 4
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 %50, i32* %retval.reload70, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
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
  %76 = select i1 %74, i32 92966980, i32 1054429807
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1332570462, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  %77 = load i32, i32* %k.addr.reload72, align 4
  %cmp5 = icmp sge i32 %77, 2
  %78 = select i1 %cmp5, i32 1849429319, i32 -1673405
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  store i32 1450929817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload100, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %80 = load i32, i32* %k.addr.reload, align 4
  %cmp7 = icmp sle i32 %79, %80
  %81 = select i1 %cmp7, i32 -994167010, i32 -168289031
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -283890310
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -283890310
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1968251557, i32 -1730943371
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload95, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload82 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload82, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx8, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload94, align 4
  %112 = add i32 1, -383079588
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -383079588
  %sub = sub nsw i32 1, %111
  %idxprom9 = sext i32 %114 to i64
  %a.reload81 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload81, i64 0, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %110, %116
  %add = add nsw i32 %110, %115
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload93, align 4
  %idxprom11 = sext i32 %118 to i64
  %a.reload80 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload80, i64 0, i64 %idxprom11
  store i32 %117, i32* %arrayidx12, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload92, align 4
  %120 = sub i32 1, -1336178127
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1336178127
  %sub13 = sub nsw i32 1, %119
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload91, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1449459781
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1449459781
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1508323522, i32 -1730943371
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -475774509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1828213321
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1828213321
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1268379396, i32 -1340443898
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload99, align 4
  %166 = add i32 %165, 304395371
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 304395371
  %inc = add nsw i32 %165, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload98, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -1536375534
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1536375534
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1595144018, i32 -1340443898
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1450929817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload90, align 4
  %197 = sub i32 0, %196
  %198 = add i32 1, %197
  %sub14 = sub nsw i32 1, %196
  %idxprom15 = sext i32 %198 to i64
  %a.reload79 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload79, i64 0, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 %199, i32* %retval.reload69, align 4
  store i32 1332570462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -598454928, i32 -1490492057
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1241391091, i32 -1490492057
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -97003285, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1821749941, i32 20754335
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 21669103
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 21669103
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1372331905, i32 20754335
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1332570462, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload68, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x i32], align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %306 = bitcast [2 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* bitcast ([2 x i32]* @Fibonacci.a to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %307 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %307, 1
  store i32 -1055995554, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload78 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload78, i64 0, i64 0
  %308 = load i32, i32* %arrayidx3alteredBB, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %308, i32* %retval.reload, align 4
  store i32 1860242189, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload89, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %a.reload77 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload77, i64 0, i64 %idxpromalteredBB
  %310 = load i32, i32* %arrayidx8alteredBB, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload88, align 4
  %_ = shl i32 1, %311
  %312 = sub i32 0, 1
  %313 = add i32 0, %312
  %_24 = sub i32 0, 1
  %314 = sub i32 0, %311
  %315 = sub i32 %313, %314
  %gen = add i32 %313, %311
  %316 = sub i32 0, 1
  %317 = add i32 0, %316
  %_25 = sub i32 0, 1
  %318 = sub i32 %317, -257324036
  %319 = add i32 %318, %311
  %320 = add i32 %319, -257324036
  %gen26 = add i32 %317, %311
  %321 = sub i32 1, -1419375902
  %322 = sub i32 %321, %311
  %323 = add i32 %322, -1419375902
  %subalteredBB = sub nsw i32 1, %311
  %idxprom9alteredBB = sext i32 %323 to i64
  %a.reload76 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload76, i64 0, i64 %idxprom9alteredBB
  %324 = load i32, i32* %arrayidx10alteredBB, align 4
  %325 = add i32 0, 2018876168
  %326 = sub i32 %325, %310
  %327 = sub i32 %326, 2018876168
  %_27 = sub i32 0, %310
  %328 = sub i32 0, %324
  %329 = sub i32 %327, %328
  %gen28 = add i32 %327, %324
  %330 = add i32 0, 834198620
  %331 = sub i32 %330, %310
  %332 = sub i32 %331, 834198620
  %_29 = sub i32 0, %310
  %333 = sub i32 0, %332
  %334 = sub i32 0, %324
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen30 = add i32 %332, %324
  %_31 = shl i32 %310, %324
  %337 = add i32 0, 1081825396
  %338 = sub i32 %337, %310
  %339 = sub i32 %338, 1081825396
  %_32 = sub i32 0, %310
  %340 = sub i32 0, %324
  %341 = sub i32 %339, %340
  %gen33 = add i32 %339, %324
  %342 = sub i32 0, %324
  %343 = add i32 %310, %342
  %_34 = sub i32 %310, %324
  %gen35 = mul i32 %343, %324
  %344 = sub i32 0, %310
  %345 = add i32 0, %344
  %_36 = sub i32 0, %310
  %346 = add i32 %345, -312266256
  %347 = add i32 %346, %324
  %348 = sub i32 %347, -312266256
  %gen37 = add i32 %345, %324
  %349 = sub i32 0, -553288847
  %350 = sub i32 %349, %310
  %351 = add i32 %350, -553288847
  %_38 = sub i32 0, %310
  %352 = sub i32 0, %351
  %353 = sub i32 0, %324
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen39 = add i32 %351, %324
  %356 = sub i32 0, %310
  %357 = add i32 0, %356
  %_40 = sub i32 0, %310
  %358 = sub i32 0, %324
  %359 = sub i32 %357, %358
  %gen41 = add i32 %357, %324
  %360 = sub i32 0, %324
  %361 = sub i32 %310, %360
  %addalteredBB = add nsw i32 %310, %324
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload87, align 4
  %idxprom11alteredBB = sext i32 %362 to i64
  %a.reload = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  store i32 %361, i32* %arrayidx12alteredBB, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload86, align 4
  %364 = add i32 0, -1922938478
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1922938478
  %_42 = sub i32 0, 1
  %367 = sub i32 0, %363
  %368 = sub i32 %366, %367
  %gen43 = add i32 %366, %363
  %369 = sub i32 0, %363
  %370 = add i32 1, %369
  %sub13alteredBB = sub nsw i32 1, %363
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload, align 4
  store i32 1968251557, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload97, align 4
  %372 = sub i32 %371, 560653499
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 560653499
  %_48 = sub i32 %371, 1
  %gen49 = mul i32 %374, 1
  %_50 = shl i32 %371, 1
  %_51 = shl i32 %371, 1
  %375 = sub i32 0, 690820894
  %376 = sub i32 %375, %371
  %377 = add i32 %376, 690820894
  %_52 = sub i32 0, %371
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen53 = add i32 %377, 1
  %380 = sub i32 %371, -1292602020
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1292602020
  %incalteredBB = add nsw i32 %371, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload, align 4
  store i32 1268379396, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -598454928, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1821749941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end17, %originalBBpart259, %originalBB57, %if.end, %for.end, %originalBBpart255, %originalBB47, %for.inc, %originalBBpart245, %originalBB23, %for.body, %for.cond, %if.then6, %if.else4, %originalBBpart221, %originalBB19, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
