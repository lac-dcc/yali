; ModuleID = 'source-C-CXX/28/1167.c'
source_filename = "source-C-CXX/28/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %t = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %0 = bitcast [1000 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %1 = bitcast [1000 x double]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2053896771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2053896771, label %for.cond
    i32 -1690599132, label %originalBB
    i32 -824911768, label %originalBBpart2
    i32 -1329588567, label %for.body
    i32 1710862388, label %for.inc
    i32 -21528656, label %originalBB42
    i32 -153598655, label %originalBBpart249
    i32 1820781527, label %for.end
    i32 593262923, label %originalBB51
    i32 286090630, label %originalBBpart253
    i32 333150792, label %for.cond2
    i32 -757024126, label %originalBB55
    i32 212030023, label %originalBBpart257
    i32 -274300953, label %for.body4
    i32 1210799890, label %for.cond5
    i32 396955807, label %for.body9
    i32 -1954518018, label %for.cond10
    i32 -1553183409, label %for.body14
    i32 -1335298049, label %originalBB59
    i32 744745975, label %originalBBpart279
    i32 1184443697, label %for.inc18
    i32 1489711477, label %for.end20
    i32 -1162358989, label %for.inc26
    i32 302999764, label %for.end28
    i32 -1496482039, label %originalBB81
    i32 -38188276, label %originalBBpart283
    i32 -1345777363, label %for.inc29
    i32 1157406109, label %for.end31
    i32 -545089128, label %originalBB85
    i32 -347095979, label %originalBBpart287
    i32 -995526894, label %for.cond32
    i32 1365907846, label %for.body35
    i32 -328655351, label %originalBB89
    i32 -6844251, label %originalBBpart291
    i32 -145434589, label %for.inc39
    i32 -137381778, label %for.end41
    i32 -526475402, label %originalBBalteredBB
    i32 335757398, label %originalBB42alteredBB
    i32 -859753532, label %originalBB51alteredBB
    i32 1167004232, label %originalBB55alteredBB
    i32 -2067734862, label %originalBB59alteredBB
    i32 891588272, label %originalBB81alteredBB
    i32 1755324645, label %originalBB85alteredBB
    i32 384483842, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1690599132, i32 -526475402
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -824911768, i32 -526475402
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1329588567, i32 1820781527
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1710862388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -21528656, i32 335757398
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -153598655, i32 335757398
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2053896771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 593262923, i32 -859753532
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1465186706
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1465186706
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 286090630, i32 -859753532
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 333150792, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1967695517
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1967695517
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -757024126, i32 1167004232
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -493487218
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -493487218
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 212030023, i32 1167004232
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 -274300953, i32 1157406109
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1210799890, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %190 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom6
  %191 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %189, %191
  %192 = select i1 %cmp8, i32 396955807, i32 302999764
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %l, align 4
  store i32 -1954518018, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %194 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom11
  %195 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %193, %195
  %196 = select i1 %cmp13, i32 -1553183409, i32 1489711477
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %210 = select i1 %208, i32 -1335298049, i32 -2067734862
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %conv = sitofp i32 %211 to double
  %mul = fmul double 1.000000e+00, %conv
  %212 = load i32, i32* %b, align 4
  %conv15 = sitofp i32 %212 to double
  %div = fdiv double %mul, %conv15
  %213 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %213 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx17, align 8
  %214 = load i32, i32* %a, align 4
  store i32 %214, i32* %e, align 4
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %b, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %215, %216
  store i32 %220, i32* %a, align 4
  %221 = load i32, i32* %e, align 4
  store i32 %221, i32* %b, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 744745975, i32 -2067734862
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1184443697, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 %236, -1442448572
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1442448572
  %inc19 = add nsw i32 %236, 1
  store i32 %239, i32* %l, align 4
  store i32 -1954518018, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %240 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom21
  %241 = load double, double* %arrayidx22, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %242 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom23
  %243 = load double, double* %arrayidx24, align 8
  %add25 = fadd double %243, %241
  store double %add25, double* %arrayidx24, align 8
  store i32 -1162358989, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1442538505
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1442538505
  %inc27 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1210799890, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1496482039, i32 891588272
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -38188276, i32 891588272
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1345777363, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc30 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 333150792, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -545089128, i32 1755324645
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1414026349
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1414026349
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -347095979, i32 1755324645
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -995526894, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %334, %335
  %336 = select i1 %cmp33, i32 1365907846, i32 -137381778
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -328655351, i32 384483842
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %351 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom36
  %352 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %352)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1561643566
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1561643566
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -6844251, i32 384483842
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -145434589, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc40 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -995526894, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 -1690599132, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_ = shl i32 %385, 1
  %386 = add i32 0, 1886139794
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 1886139794
  %_43 = sub i32 0, %385
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen = add i32 %388, 1
  %393 = add i32 %385, -165744261
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -165744261
  %_44 = sub i32 %385, 1
  %gen45 = mul i32 %395, 1
  %396 = sub i32 0, 1389805214
  %397 = sub i32 %396, %385
  %398 = add i32 %397, 1389805214
  %_46 = sub i32 0, %385
  %399 = add i32 %398, 827004839
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 827004839
  %gen47 = add i32 %398, 1
  %402 = sub i32 0, %385
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %385, 1
  store i32 %405, i32* %i, align 4
  store i32 -21528656, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 593262923, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %406, %407
  store i32 -757024126, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %408 to double
  %_60 = fsub double 1.000000e+00, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double -0.000000e+00, 1.000000e+00
  %gen63 = fadd double %_62, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %409 = load i32, i32* %b, align 4
  %conv15alteredBB = sitofp i32 %409 to double
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, %conv15alteredBB
  %_66 = fsub double %mulalteredBB, %conv15alteredBB
  %gen67 = fmul double %_66, %conv15alteredBB
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %conv15alteredBB
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %conv15alteredBB
  %_72 = fsub double -0.000000e+00, %mulalteredBB
  %gen73 = fadd double %_72, %conv15alteredBB
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %conv15alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv15alteredBB
  %410 = load i32, i32* %l, align 4
  %idxprom16alteredBB = sext i32 %410 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom16alteredBB
  store double %divalteredBB, double* %arrayidx17alteredBB, align 8
  %411 = load i32, i32* %a, align 4
  store i32 %411, i32* %e, align 4
  %412 = load i32, i32* %a, align 4
  %413 = load i32, i32* %b, align 4
  %414 = sub i32 0, 737751173
  %415 = sub i32 %414, %412
  %416 = add i32 %415, 737751173
  %_76 = sub i32 0, %412
  %417 = add i32 %416, -496466421
  %418 = add i32 %417, %413
  %419 = sub i32 %418, -496466421
  %gen77 = add i32 %416, %413
  %420 = sub i32 %412, 142035854
  %421 = add i32 %420, %413
  %422 = add i32 %421, 142035854
  %addalteredBB = add nsw i32 %412, %413
  store i32 %422, i32* %a, align 4
  %423 = load i32, i32* %e, align 4
  store i32 %423, i32* %b, align 4
  store i32 -1335298049, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1496482039, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -545089128, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %424 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom36alteredBB
  %425 = load double, double* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %425)
  store i32 -328655351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart291, %originalBB89, %for.body35, %for.cond32, %originalBBpart287, %originalBB85, %for.end31, %for.inc29, %originalBBpart283, %originalBB81, %for.end28, %for.inc26, %for.end20, %for.inc18, %originalBBpart279, %originalBB59, %for.body14, %for.cond10, %for.body9, %for.cond5, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB42, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
