; ModuleID = 'source-C-CXX/37/432.c'
source_filename = "source-C-CXX/37/432.c"
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca [50 x i32], align 16
  %b = alloca i32, align 4
  %k = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069626604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -2069626604, label %for.cond
    i32 1675838841, label %originalBB
    i32 -1470515509, label %originalBBpart2
    i32 1180886536, label %for.body
    i32 -793319667, label %originalBB46
    i32 -1699269207, label %originalBBpart248
    i32 1339464842, label %for.cond2
    i32 1775772680, label %originalBB50
    i32 593075649, label %originalBBpart252
    i32 648298936, label %for.body6
    i32 -1585525885, label %originalBB54
    i32 600323773, label %originalBBpart256
    i32 -1119625260, label %for.inc
    i32 268754761, label %for.end
    i32 -1763045684, label %for.cond10
    i32 1494419287, label %for.body14
    i32 -944639201, label %for.inc17
    i32 -1969051122, label %for.end19
    i32 766561219, label %for.cond22
    i32 -554926827, label %for.body27
    i32 -784016487, label %originalBB58
    i32 -510330171, label %originalBBpart284
    i32 1933564575, label %for.inc34
    i32 1146899751, label %originalBB86
    i32 705046538, label %originalBBpart294
    i32 -1938594286, label %for.end36
    i32 -1167316387, label %for.inc43
    i32 -1161567464, label %for.end45
    i32 981043648, label %originalBBalteredBB
    i32 -1131136821, label %originalBB46alteredBB
    i32 669707619, label %originalBB50alteredBB
    i32 -894005915, label %originalBB54alteredBB
    i32 457428010, label %originalBB58alteredBB
    i32 -1314152452, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -164120084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -164120084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1675838841, i32 981043648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1470515509, i32 981043648
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1180886536, i32 -1161567464
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 841524789
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 841524789
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -793319667, i32 -1131136821
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %b, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1699269207, i32 -1131136821
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1339464842, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1775772680, i32 669707619
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %125 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom3
  %126 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %124, %126
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -352850895
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -352850895
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 593075649, i32 669707619
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 648298936, i32 268754761
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1002046205
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1002046205
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1585525885, i32 -894005915
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %idxprom7 = sext i32 %170 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1454968981
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1454968981
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 600323773, i32 -894005915
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1119625260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = add i32 %186, -2008970435
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2008970435
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %b, align 4
  store i32 1339464842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %b, align 4
  store i32 -1763045684, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %191 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom11
  %192 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %190, %192
  %193 = select i1 %cmp13, i32 1494419287, i32 -1969051122
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %194 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom15
  %195 = load double, double* %arrayidx16, align 8
  %196 = load double, double* %sum, align 8
  %add = fadd double %196, %195
  store double %add, double* %sum, align 8
  store i32 -944639201, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc18 = add nsw i32 %197, 1
  store i32 %199, i32* %b, align 4
  store i32 -1763045684, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %200 = load double, double* %sum, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %202 to double
  %div = fdiv double %200, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %b, align 4
  store i32 766561219, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom23
  %205 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %203, %205
  %206 = select i1 %cmp25, i32 -554926827, i32 -1938594286
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -784016487, i32 457428010
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom28
  %234 = load double, double* %arrayidx29, align 8
  %235 = load double, double* %a, align 8
  %sub = fsub double %234, %235
  %236 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom30
  %237 = load double, double* %arrayidx31, align 8
  %238 = load double, double* %a, align 8
  %sub32 = fsub double %237, %238
  %mul = fmul double %sub, %sub32
  %239 = load double, double* %sum, align 8
  %add33 = fadd double %239, %mul
  store double %add33, double* %sum, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 321061945
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 321061945
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -510330171, i32 457428010
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1933564575, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -333224068
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -333224068
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1146899751, i32 -1314152452
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %282 = load i32, i32* %b, align 4
  %283 = sub i32 %282, 1604321249
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1604321249
  %inc35 = add nsw i32 %282, 1
  store i32 %285, i32* %b, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1659556451
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1659556451
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 705046538, i32 -1314152452
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 766561219, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %301 = load double, double* %sum, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom37
  %303 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %303 to double
  %div40 = fdiv double %301, %conv39
  %call41 = call double @sqrt(double %div40) #3
  store double %call41, double* %sum, align 8
  %304 = load double, double* %sum, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %304)
  store i32 -1167316387, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 1243095629
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1243095629
  %inc44 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -2069626604, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 1675838841, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %b, align 4
  store i32 -793319667, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %313 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom3alteredBB
  %314 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %312, %314
  store i32 1775772680, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %b, align 4
  %idxprom7alteredBB = sext i32 %315 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  store i32 -1585525885, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %idxprom28alteredBB = sext i32 %316 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom28alteredBB
  %317 = load double, double* %arrayidx29alteredBB, align 8
  %318 = load double, double* %a, align 8
  %_ = fsub double %317, %318
  %gen = fmul double %_, %318
  %_59 = fsub double -0.000000e+00, %317
  %gen60 = fadd double %_59, %318
  %_61 = fsub double -0.000000e+00, %317
  %gen62 = fadd double %_61, %318
  %subalteredBB = fsub double %317, %318
  %319 = load i32, i32* %b, align 4
  %idxprom30alteredBB = sext i32 %319 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom30alteredBB
  %320 = load double, double* %arrayidx31alteredBB, align 8
  %321 = load double, double* %a, align 8
  %_63 = fsub double -0.000000e+00, %320
  %gen64 = fadd double %_63, %321
  %_65 = fsub double %320, %321
  %gen66 = fmul double %_65, %321
  %_67 = fsub double -0.000000e+00, %320
  %gen68 = fadd double %_67, %321
  %_69 = fsub double %320, %321
  %gen70 = fmul double %_69, %321
  %_71 = fsub double -0.000000e+00, %320
  %gen72 = fadd double %_71, %321
  %sub32alteredBB = fsub double %320, %321
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub32alteredBB
  %_75 = fsub double %subalteredBB, %sub32alteredBB
  %gen76 = fmul double %_75, %sub32alteredBB
  %_77 = fsub double -0.000000e+00, %subalteredBB
  %gen78 = fadd double %_77, %sub32alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub32alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub32alteredBB
  %322 = load double, double* %sum, align 8
  %_81 = fsub double -0.000000e+00, %322
  %gen82 = fadd double %_81, %mulalteredBB
  %add33alteredBB = fadd double %322, %mulalteredBB
  store double %add33alteredBB, double* %sum, align 8
  store i32 -784016487, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %b, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_87 = sub i32 0, %323
  %326 = add i32 %325, -1580746619
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1580746619
  %gen88 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_89 = sub i32 %323, 1
  %gen90 = mul i32 %330, 1
  %331 = sub i32 0, %323
  %332 = add i32 0, %331
  %_91 = sub i32 0, %323
  %333 = sub i32 %332, -367206397
  %334 = add i32 %333, 1
  %335 = add i32 %334, -367206397
  %gen92 = add i32 %332, 1
  %336 = sub i32 0, %323
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc35alteredBB = add nsw i32 %323, 1
  store i32 %339, i32* %b, align 4
  store i32 1146899751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end36, %originalBBpart294, %originalBB86, %for.inc34, %originalBBpart284, %originalBB58, %for.body27, %for.cond22, %for.end19, %for.inc17, %for.body14, %for.cond10, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
