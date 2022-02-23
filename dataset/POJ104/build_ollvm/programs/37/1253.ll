; ModuleID = 'source-C-CXX/37/1253.c'
source_filename = "source-C-CXX/37/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca [100 x [50 x double]], align 16
  %av = alloca [50 x double], align 16
  %fangcha = alloca [50 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -16679124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -16679124, label %for.cond
    i32 301591243, label %for.body
    i32 -1688260547, label %for.cond4
    i32 1165640687, label %for.body6
    i32 -53127606, label %originalBB
    i32 -1624851535, label %originalBBpart2
    i32 -2119928360, label %for.inc
    i32 1873697949, label %for.end
    i32 -141021920, label %for.cond18
    i32 -286772762, label %originalBB81
    i32 1454587552, label %originalBBpart283
    i32 -1024210343, label %for.body21
    i32 1828907623, label %for.inc38
    i32 603416099, label %originalBB85
    i32 -854526631, label %originalBBpart293
    i32 69810313, label %for.end40
    i32 1216081053, label %for.inc48
    i32 -1883907931, label %originalBB95
    i32 1055232326, label %originalBBpart2106
    i32 -615417729, label %for.end50
    i32 1204987995, label %originalBB108
    i32 1947204493, label %originalBBpart2110
    i32 -249026037, label %for.cond51
    i32 -697687339, label %for.body54
    i32 2042696839, label %for.inc58
    i32 582074800, label %for.end60
    i32 -1265264092, label %originalBBalteredBB
    i32 -948427646, label %originalBB81alteredBB
    i32 1388818332, label %originalBB85alteredBB
    i32 826661845, label %originalBB95alteredBB
    i32 1870495112, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 301591243, i32 -615417729
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %4 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1688260547, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 1165640687, i32 1873697949
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -53127606, i32 -1265264092
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom7
  %35 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom12
  %37 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %38 = load double, double* %arrayidx15, align 8
  %39 = load i32, i32* %n, align 4
  %conv = sitofp i32 %39 to double
  %div = fdiv double %38, %conv
  %40 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom16
  %41 = load double, double* %arrayidx17, align 8
  %add = fadd double %41, %div
  store double %add, double* %arrayidx17, align 8
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
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1624851535, i32 -1265264092
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2119928360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 -1688260547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -141021920, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 752746732
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 752746732
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -286772762, i32 -948427646
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1449506289
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1449506289
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1454587552, i32 -948427646
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 -1024210343, i32 69810313
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom22
  %117 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %118 = load double, double* %arrayidx25, align 8
  %119 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom26
  %120 = load double, double* %arrayidx27, align 8
  %sub = fsub double %118, %120
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom28
  %122 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %123 = load double, double* %arrayidx31, align 8
  %124 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom32
  %125 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %123, %125
  %mul = fmul double %sub, %sub34
  %126 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom35
  %127 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %127, %mul
  store double %add37, double* %arrayidx36, align 8
  store i32 1828907623, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -451668289
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -451668289
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 603416099, i32 1388818332
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc39 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -854526631, i32 1388818332
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -141021920, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom41
  %185 = load double, double* %arrayidx42, align 8
  %186 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %186 to double
  %div44 = fdiv double %185, %conv43
  %call45 = call double @sqrt(double %div44) #3
  %187 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  store i32 1216081053, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1367208405
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1367208405
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1883907931, i32 826661845
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = add i32 %215, -1324266646
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1324266646
  %inc49 = add nsw i32 %215, 1
  store i32 %218, i32* %p, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1055232326, i32 826661845
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -16679124, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -3961547
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -3961547
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1204987995, i32 1870495112
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2102813206
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2102813206
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1947204493, i32 1870495112
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -249026037, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %288 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %287, %288
  %289 = select i1 %cmp52, i32 -697687339, i32 582074800
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %290 to i64
  %arrayidx56 = getelementptr inbounds [50 x double], [50 x double]* %fangcha, i64 0, i64 %idxprom55
  %291 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %291)
  store i32 2042696839, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %293 = add i32 %292, 1150166435
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1150166435
  %inc59 = add nsw i32 %292, 1
  store i32 %295, i32* %p, align 4
  store i32 -249026037, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %296 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom7alteredBB
  %297 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %297 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x double], [50 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  %298 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %298 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %x, i64 0, i64 %idxprom12alteredBB
  %299 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %299 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x double], [50 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %300 = load double, double* %arrayidx15alteredBB, align 8
  %301 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %301 to double
  %_ = fsub double %300, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_61 = fsub double -0.000000e+00, %300
  %gen62 = fadd double %_61, %convalteredBB
  %_63 = fsub double %300, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %divalteredBB = fdiv double %300, %convalteredBB
  %302 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %302 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x double], [50 x double]* %av, i64 0, i64 %idxprom16alteredBB
  %303 = load double, double* %arrayidx17alteredBB, align 8
  %_65 = fsub double %303, %divalteredBB
  %gen66 = fmul double %_65, %divalteredBB
  %_67 = fsub double %303, %divalteredBB
  %gen68 = fmul double %_67, %divalteredBB
  %_69 = fsub double %303, %divalteredBB
  %gen70 = fmul double %_69, %divalteredBB
  %_71 = fsub double -0.000000e+00, %303
  %gen72 = fadd double %_71, %divalteredBB
  %_73 = fsub double %303, %divalteredBB
  %gen74 = fmul double %_73, %divalteredBB
  %_75 = fsub double -0.000000e+00, %303
  %gen76 = fadd double %_75, %divalteredBB
  %_77 = fsub double -0.000000e+00, %303
  %gen78 = fadd double %_77, %divalteredBB
  %_79 = fsub double -0.000000e+00, %303
  %gen80 = fadd double %_79, %divalteredBB
  %addalteredBB = fadd double %303, %divalteredBB
  store double %addalteredBB, double* %arrayidx17alteredBB, align 8
  store i32 -53127606, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %304, %305
  store i32 -286772762, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 874491622
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 874491622
  %_86 = sub i32 %306, 1
  %gen87 = mul i32 %309, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_88 = sub i32 0, %306
  %312 = sub i32 %311, 110261534
  %313 = add i32 %312, 1
  %314 = add i32 %313, 110261534
  %gen89 = add i32 %311, 1
  %_90 = shl i32 %306, 1
  %_91 = shl i32 %306, 1
  %315 = sub i32 %306, -1231849850
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1231849850
  %inc39alteredBB = add nsw i32 %306, 1
  store i32 %317, i32* %i, align 4
  store i32 603416099, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %319 = sub i32 %318, 1143712740
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1143712740
  %_96 = sub i32 %318, 1
  %gen97 = mul i32 %321, 1
  %_98 = shl i32 %318, 1
  %_99 = shl i32 %318, 1
  %_100 = shl i32 %318, 1
  %322 = add i32 %318, -348193978
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -348193978
  %_101 = sub i32 %318, 1
  %gen102 = mul i32 %324, 1
  %325 = add i32 %318, -42999747
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -42999747
  %_103 = sub i32 %318, 1
  %gen104 = mul i32 %327, 1
  %328 = sub i32 0, %318
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc49alteredBB = add nsw i32 %318, 1
  store i32 %331, i32* %p, align 4
  store i32 -1883907931, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1204987995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %originalBBpart2110, %originalBB108, %for.end50, %originalBBpart2106, %originalBB95, %for.inc48, %for.end40, %originalBBpart293, %originalBB85, %for.inc38, %for.body21, %originalBBpart283, %originalBB81, %for.cond18, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
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
