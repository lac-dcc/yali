; ModuleID = 'source-C-CXX/69/631.c'
source_filename = "source-C-CXX/69/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %t = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %l, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -292459494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -292459494, label %for.cond
    i32 -1091661149, label %for.body
    i32 479191149, label %for.inc
    i32 -1809990579, label %originalBB
    i32 622751986, label %originalBBpart2
    i32 755505790, label %for.end
    i32 2085261745, label %for.cond4
    i32 389226831, label %for.body6
    i32 -146474619, label %originalBB38
    i32 862455657, label %originalBBpart241
    i32 1388900865, label %for.cond7
    i32 -970517293, label %originalBB43
    i32 1241084636, label %originalBBpart245
    i32 346582943, label %for.body9
    i32 -945008495, label %if.then
    i32 1726347339, label %if.end
    i32 1842597334, label %for.inc24
    i32 1919641191, label %originalBB47
    i32 -1542014246, label %originalBBpart264
    i32 124844, label %for.end26
    i32 1550590429, label %for.inc27
    i32 606541061, label %for.end29
    i32 -298567379, label %originalBBalteredBB
    i32 1857511177, label %originalBB38alteredBB
    i32 524464646, label %originalBB43alteredBB
    i32 1684565535, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1091661149, i32 755505790
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 479191149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1354213039
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1354213039
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1809990579, i32 -298567379
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 622751986, i32 -298567379
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292459494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2085261745, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 389226831, i32 606541061
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -146474619, i32 1857511177
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 859910327
  %70 = add i32 %69, 1
  %71 = add i32 %70, 859910327
  %add = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 629447543
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 629447543
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
  %98 = select i1 %96, i32 862455657, i32 1857511177
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1388900865, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -675907244
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -675907244
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -970517293, i32 524464646
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %126, %127
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -758473586
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -758473586
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1241084636, i32 524464646
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 346582943, i32 124844
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %145 = load double, double* %arrayidx11, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %147 = load double, double* %arrayidx13, align 8
  %sub = fsub double %145, %147
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %148 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom15
  %149 = load double, double* %arrayidx16, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  %151 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %149, %151
  %call20 = call double @pow(double %sub19, double 2.000000e+00) #3
  %add21 = fadd double %call14, %call20
  %call22 = call double @sqrt(double %add21) #3
  store double %call22, double* %t, align 8
  %152 = load double, double* %l, align 8
  %153 = load double, double* %t, align 8
  %cmp23 = fcmp olt double %152, %153
  %154 = select i1 %cmp23, i32 -945008495, i32 1726347339
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load double, double* %t, align 8
  store double %155, double* %l, align 8
  store i32 1726347339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1842597334, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1686949145
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1686949145
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1919641191, i32 1684565535
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc25 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 581784865
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 581784865
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -1542014246, i32 1684565535
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1388900865, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1550590429, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 716245421
  %215 = add i32 %214, 1
  %216 = add i32 %215, 716245421
  %inc28 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 2085261745, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %217 = load double, double* %l, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %_ = shl i32 %218, 1
  %_31 = shl i32 %218, 1
  %219 = add i32 0, -1909799009
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1909799009
  %_32 = sub i32 0, %218
  %222 = add i32 %221, 1431926083
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1431926083
  %gen = add i32 %221, 1
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_33 = sub i32 0, %218
  %227 = sub i32 %226, -1976804745
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1976804745
  %gen34 = add i32 %226, 1
  %230 = sub i32 0, %218
  %231 = add i32 0, %230
  %_35 = sub i32 0, %218
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen36 = add i32 %231, 1
  %_37 = shl i32 %218, 1
  %236 = add i32 %218, 1178768592
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1178768592
  %incalteredBB = add nsw i32 %218, 1
  store i32 %238, i32* %i, align 4
  store i32 -1809990579, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %_39 = shl i32 %239, 1
  %240 = sub i32 %239, 222036285
  %241 = add i32 %240, 1
  %242 = add i32 %241, 222036285
  %addalteredBB = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -146474619, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %243, %244
  store i32 -970517293, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_48 = sub i32 %245, 1
  %gen49 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %245, %248
  %_50 = sub i32 %245, 1
  %gen51 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %245, %250
  %_52 = sub i32 %245, 1
  %gen53 = mul i32 %251, 1
  %252 = add i32 0, 1566407278
  %253 = sub i32 %252, %245
  %254 = sub i32 %253, 1566407278
  %_54 = sub i32 0, %245
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen55 = add i32 %254, 1
  %259 = add i32 0, 1561094394
  %260 = sub i32 %259, %245
  %261 = sub i32 %260, 1561094394
  %_56 = sub i32 0, %245
  %262 = sub i32 %261, -542704209
  %263 = add i32 %262, 1
  %264 = add i32 %263, -542704209
  %gen57 = add i32 %261, 1
  %265 = add i32 0, -1711285156
  %266 = sub i32 %265, %245
  %267 = sub i32 %266, -1711285156
  %_58 = sub i32 0, %245
  %268 = add i32 %267, -956964277
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -956964277
  %gen59 = add i32 %267, 1
  %271 = sub i32 0, %245
  %272 = add i32 0, %271
  %_60 = sub i32 0, %245
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen61 = add i32 %272, 1
  %_62 = shl i32 %245, 1
  %277 = sub i32 0, %245
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc25alteredBB = add nsw i32 %245, 1
  store i32 %280, i32* %j, align 4
  store i32 1919641191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %originalBBpart264, %originalBB47, %for.inc24, %if.end, %if.then, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %originalBBpart241, %originalBB38, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
