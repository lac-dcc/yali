; ModuleID = 'source-C-CXX/66/815.c'
source_filename = "source-C-CXX/66/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 297879482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 297879482, label %for.cond
    i32 149216689, label %for.body
    i32 -969334917, label %originalBB
    i32 1989600600, label %originalBBpart2
    i32 416813096, label %for.inc
    i32 -1664135721, label %originalBB28
    i32 -359049219, label %originalBBpart237
    i32 1055355069, label %for.end
    i32 -1577172368, label %for.cond2
    i32 1667894130, label %for.body4
    i32 1726481183, label %originalBB39
    i32 -706548154, label %originalBBpart245
    i32 -272440450, label %if.then
    i32 -1382567943, label %originalBB47
    i32 -1572926329, label %originalBBpart249
    i32 -1568956492, label %if.else
    i32 1848952431, label %if.then15
    i32 -2067929607, label %if.else17
    i32 659670177, label %if.end
    i32 -1469192227, label %if.end19
    i32 66514062, label %for.inc21
    i32 249489947, label %originalBB51
    i32 -1885031144, label %originalBBpart259
    i32 734097764, label %for.end23
    i32 -562755441, label %originalBBalteredBB
    i32 493669379, label %originalBB28alteredBB
    i32 328198315, label %originalBB39alteredBB
    i32 1060623252, label %originalBB47alteredBB
    i32 565915825, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 149216689, i32 1055355069
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 635184262
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 635184262
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -969334917, i32 -562755441
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %a, align 8
  %div = fdiv double %18, %19
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1989600600, i32 -562755441
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 416813096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -916643733
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -916643733
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1664135721, i32 493669379
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -17647844
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -17647844
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -359049219, i32 493669379
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 297879482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1577172368, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %82, %83
  %84 = select i1 %cmp3, i32 1667894130, i32 734097764
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 655566794
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 655566794
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1726481183, i32 328198315
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom5
  %113 = load double, double* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 0
  %114 = load double, double* %arrayidx7, align 16
  %sub = fsub double %113, %114
  %cmp8 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1297552206
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1297552206
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -706548154, i32 328198315
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 -272440450, i32 -1568956492
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 864089498
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 864089498
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1382567943, i32 1060623252
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -1572926329, i32 1060623252
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1469192227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %196 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom10
  %197 = load double, double* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 0
  %198 = load double, double* %arrayidx12, align 16
  %sub13 = fsub double %197, %198
  %cmp14 = fcmp olt double %sub13, -5.000000e-02
  %199 = select i1 %cmp14, i32 1848952431, i32 -2067929607
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 659670177, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 659670177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1469192227, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 66514062, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 249489947, i32 565915825
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc22 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 99680215
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 99680215
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1885031144, i32 565915825
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1577172368, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %232 = load double, double* %b, align 8
  %233 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %232
  %gen = fadd double %_, %233
  %_24 = fsub double %232, %233
  %gen25 = fmul double %_24, %233
  %_26 = fsub double -0.000000e+00, %232
  %gen27 = fadd double %_26, %233
  %divalteredBB = fdiv double %232, %233
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  store i32 -969334917, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1246575687
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1246575687
  %_29 = sub i32 0, %235
  %239 = sub i32 %238, 841047747
  %240 = add i32 %239, 1
  %241 = add i32 %240, 841047747
  %gen30 = add i32 %238, 1
  %_31 = shl i32 %235, 1
  %242 = sub i32 0, %235
  %243 = add i32 0, %242
  %_32 = sub i32 0, %235
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen33 = add i32 %243, 1
  %246 = add i32 %235, 1713285169
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1713285169
  %_34 = sub i32 %235, 1
  %gen35 = mul i32 %248, 1
  %249 = sub i32 0, %235
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %incalteredBB = add nsw i32 %235, 1
  store i32 %252, i32* %i, align 4
  store i32 -1664135721, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %253 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom5alteredBB
  %254 = load double, double* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 0
  %255 = load double, double* %arrayidx7alteredBB, align 16
  %_40 = fsub double %254, %255
  %gen41 = fmul double %_40, %255
  %_42 = fsub double -0.000000e+00, %254
  %gen43 = fadd double %_42, %255
  %subalteredBB = fsub double %254, %255
  %cmp8alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 1726481183, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1382567943, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_52 = sub i32 %256, 1
  %gen53 = mul i32 %258, 1
  %259 = sub i32 0, %256
  %260 = add i32 0, %259
  %_54 = sub i32 0, %256
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen55 = add i32 %260, 1
  %265 = sub i32 %256, -577208587
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -577208587
  %_56 = sub i32 %256, 1
  %gen57 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %256, %268
  %inc22alteredBB = add nsw i32 %256, 1
  store i32 %269, i32* %i, align 4
  store i32 249489947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %for.inc21, %if.end19, %if.end, %if.else17, %if.then15, %if.else, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB39, %for.body4, %for.cond2, %for.end, %originalBBpart237, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
