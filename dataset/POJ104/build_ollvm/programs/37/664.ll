; ModuleID = 'source-C-CXX/37/664.c'
source_filename = "source-C-CXX/37/664.c"
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
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %j8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -577665685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -577665685, label %for.cond
    i32 1347152664, label %for.body
    i32 1066880109, label %for.cond2
    i32 -82783229, label %originalBB
    i32 -440453866, label %originalBBpart2
    i32 -1179291420, label %for.body4
    i32 1229477988, label %for.inc
    i32 -811836942, label %for.end
    i32 -1396673343, label %originalBB28
    i32 2049212277, label %originalBBpart232
    i32 -1363341308, label %for.cond9
    i32 -639368491, label %originalBB34
    i32 -1245053686, label %originalBBpart236
    i32 -1408415791, label %for.body12
    i32 1563781130, label %originalBB38
    i32 -888953601, label %originalBBpart248
    i32 -382773027, label %for.inc17
    i32 1561203596, label %for.end19
    i32 -1929998368, label %for.inc25
    i32 -647433175, label %originalBB50
    i32 1094827849, label %originalBBpart259
    i32 1748119830, label %for.end27
    i32 -780103335, label %originalBBalteredBB
    i32 198278083, label %originalBB28alteredBB
    i32 -813836924, label %originalBB34alteredBB
    i32 1017813077, label %originalBB38alteredBB
    i32 41436591, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1347152664, i32 1748119830
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1066880109, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1303141023
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1303141023
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -82783229, i32 -780103335
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 456660250
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 456660250
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -440453866, i32 -780103335
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1179291420, i32 -811836942
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom6
  %50 = load double, double* %arrayidx7, align 8
  %51 = load double, double* %sum, align 8
  %add = fadd double %51, %50
  store double %add, double* %sum, align 8
  store i32 1229477988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 1066880109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1884539650
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1884539650
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1396673343, i32 198278083
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %70 = load double, double* %sum, align 8
  %mul = fmul double %70, 1.000000e+00
  %71 = load i32, i32* %n, align 4
  %conv = sitofp i32 %71 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -193720225
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -193720225
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2049212277, i32 198278083
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1363341308, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -639368491, i32 -813836924
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j8, align 4
  %102 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %101, %102
  store i1 %cmp10, i1* %cmp10.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 741222713
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 741222713
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1245053686, i32 -813836924
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 -1408415791, i32 1561203596
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 182360645
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 182360645
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1563781130, i32 1017813077
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j8, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom13
  %147 = load double, double* %arrayidx14, align 8
  %148 = load double, double* %a, align 8
  %sub = fsub double %147, %148
  %call15 = call double @pow(double %sub, double 2.000000e+00) #3
  %149 = load double, double* %s, align 8
  %add16 = fadd double %149, %call15
  store double %add16, double* %s, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -45549636
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -45549636
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -888953601, i32 1017813077
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -382773027, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j8, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc18 = add nsw i32 %177, 1
  store i32 %179, i32* %j8, align 4
  store i32 -1363341308, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %180 = load double, double* %s, align 8
  %mul20 = fmul double %180, 1.000000e+00
  %181 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %181 to double
  %div22 = fdiv double %mul20, %conv21
  %call23 = call double @pow(double %div22, double 5.000000e-01) #3
  store double %call23, double* %S, align 8
  %182 = load double, double* %S, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 -1929998368, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1902298867
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1902298867
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -647433175, i32 41436591
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -311975301
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -311975301
  %inc26 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1094827849, i32 41436591
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -577665685, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %228, %229
  store i32 -82783229, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %230 = load double, double* %sum, align 8
  %_ = fsub double %230, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_29 = fsub double -0.000000e+00, %230
  %gen30 = fadd double %_29, 1.000000e+00
  %mulalteredBB = fmul double %230, 1.000000e+00
  %231 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %231 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %j8, align 4
  store i32 -1396673343, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j8, align 4
  %233 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %232, %233
  store i32 -639368491, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j8, align 4
  %idxprom13alteredBB = sext i32 %234 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom13alteredBB
  %235 = load double, double* %arrayidx14alteredBB, align 8
  %236 = load double, double* %a, align 8
  %_39 = fsub double -0.000000e+00, %235
  %gen40 = fadd double %_39, %236
  %subalteredBB = fsub double %235, %236
  %call15alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %237 = load double, double* %s, align 8
  %_41 = fsub double %237, %call15alteredBB
  %gen42 = fmul double %_41, %call15alteredBB
  %_43 = fsub double -0.000000e+00, %237
  %gen44 = fadd double %_43, %call15alteredBB
  %_45 = fsub double -0.000000e+00, %237
  %gen46 = fadd double %_45, %call15alteredBB
  %add16alteredBB = fadd double %237, %call15alteredBB
  store double %add16alteredBB, double* %s, align 8
  store i32 1563781130, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 0, -1284562807
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -1284562807
  %_51 = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen52 = add i32 %241, 1
  %246 = sub i32 0, -856613293
  %247 = sub i32 %246, %238
  %248 = add i32 %247, -856613293
  %_53 = sub i32 0, %238
  %249 = sub i32 %248, -1035870230
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1035870230
  %gen54 = add i32 %248, 1
  %_55 = shl i32 %238, 1
  %252 = sub i32 0, %238
  %253 = add i32 0, %252
  %_56 = sub i32 0, %238
  %254 = add i32 %253, -1634695399
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1634695399
  %gen57 = add i32 %253, 1
  %257 = sub i32 %238, 754276445
  %258 = add i32 %257, 1
  %259 = add i32 %258, 754276445
  %inc26alteredBB = add nsw i32 %238, 1
  store i32 %259, i32* %i, align 4
  store i32 -647433175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB50, %for.inc25, %for.end19, %for.inc17, %originalBBpart248, %originalBB38, %for.body12, %originalBBpart236, %originalBB34, %for.cond9, %originalBBpart232, %originalBB28, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
