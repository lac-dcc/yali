; ModuleID = 'source-C-CXX/37/1127.c'
source_filename = "source-C-CXX/37/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double*, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  %x4 = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2058346059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2058346059, label %for.cond
    i32 1175340630, label %originalBB
    i32 245563362, label %originalBBpart2
    i32 -1651571634, label %for.body
    i32 432872007, label %originalBB41
    i32 653518105, label %originalBBpart243
    i32 -1856513758, label %for.cond8
    i32 972040718, label %for.body11
    i32 -1766017160, label %for.inc
    i32 -1260560262, label %for.end
    i32 1019582809, label %for.cond16
    i32 931077557, label %for.body19
    i32 751991411, label %originalBB45
    i32 1589614648, label %originalBBpart286
    i32 55885143, label %for.inc27
    i32 1157441956, label %originalBB88
    i32 -1669785110, label %originalBBpart297
    i32 -1392345450, label %for.end29
    i32 -648739953, label %for.inc38
    i32 2093568497, label %for.end40
    i32 1917059271, label %originalBBalteredBB
    i32 1016106178, label %originalBB41alteredBB
    i32 -693153528, label %originalBB45alteredBB
    i32 1853793063, label %originalBB88alteredBB
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1175340630, i32 1917059271
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -952731333
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -952731333
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 245563362, i32 1917059271
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1651571634, i32 2093568497
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 432872007, i32 1016106178
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %d, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %72 = load i32, i32* %n, align 4
  %conv5 = sext i32 %72 to i64
  %mul6 = mul i64 8, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %73 = bitcast i8* %call7 to double*
  store double* %73, double** %x4, align 8
  store i32 0, i32* %h, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 653518105, i32 1016106178
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1856513758, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %h, align 4
  %101 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %100, %101
  %102 = select i1 %cmp9, i32 972040718, i32 -1260560262
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load double*, double** %x4, align 8
  %104 = load i32, i32* %h, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds double, double* %103, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %105 = load double*, double** %x4, align 8
  %106 = load i32, i32* %h, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds double, double* %105, i64 %idxprom13
  %107 = load double, double* %arrayidx14, align 8
  %108 = load double, double* %d, align 8
  %add = fadd double %108, %107
  store double %add, double* %d, align 8
  store i32 -1766017160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %h, align 4
  %110 = sub i32 %109, 1890741666
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1890741666
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %h, align 4
  store i32 -1856513758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load double, double* %d, align 8
  %114 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %114 to double
  %div = fdiv double %113, %conv15
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %f, align 8
  store i32 0, i32* %h, align 4
  store i32 1019582809, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %h, align 4
  %116 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %115, %116
  %117 = select i1 %cmp17, i32 931077557, i32 -1392345450
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2083952009
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2083952009
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 751991411, i32 -693153528
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %133 = load double*, double** %x4, align 8
  %134 = load i32, i32* %h, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds double, double* %133, i64 %idxprom20
  %135 = load double, double* %arrayidx21, align 8
  %136 = load double, double* %a, align 8
  %sub = fsub double %135, %136
  %137 = load double*, double** %x4, align 8
  %138 = load i32, i32* %h, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds double, double* %137, i64 %idxprom22
  %139 = load double, double* %arrayidx23, align 8
  %140 = load double, double* %a, align 8
  %sub24 = fsub double %139, %140
  %mul25 = fmul double %sub, %sub24
  %141 = load double, double* %f, align 8
  %add26 = fadd double %141, %mul25
  store double %add26, double* %f, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1362904665
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1362904665
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1589614648, i32 -693153528
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 55885143, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 359324405
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 359324405
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1157441956, i32 1853793063
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %196 = load i32, i32* %h, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc28 = add nsw i32 %196, 1
  store i32 %200, i32* %h, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 302459923
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 302459923
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1669785110, i32 1853793063
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1019582809, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %228 = load double, double* %f, align 8
  %229 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %229 to double
  %div31 = fdiv double %228, %conv30
  %call32 = call double @sqrt(double %div31) #3
  %230 = load double*, double** %x4, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds double, double* %230, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %232 = load double*, double** %x4, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds double, double* %232, i64 %idxprom35
  %234 = load double, double* %arrayidx36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %234)
  store i32 -648739953, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc39 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -2058346059, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 1175340630, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %d, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %242 = load i32, i32* %n, align 4
  %conv5alteredBB = sext i32 %242 to i64
  %_ = shl i64 8, %conv5alteredBB
  %mul6alteredBB = mul i64 8, %conv5alteredBB
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %243 = bitcast i8* %call7alteredBB to double*
  store double* %243, double** %x4, align 8
  store i32 0, i32* %h, align 4
  store i32 432872007, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %244 = load double*, double** %x4, align 8
  %245 = load i32, i32* %h, align 4
  %idxprom20alteredBB = sext i32 %245 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %244, i64 %idxprom20alteredBB
  %246 = load double, double* %arrayidx21alteredBB, align 8
  %247 = load double, double* %a, align 8
  %_46 = fsub double -0.000000e+00, %246
  %gen = fadd double %_46, %247
  %_47 = fsub double %246, %247
  %gen48 = fmul double %_47, %247
  %_49 = fsub double %246, %247
  %gen50 = fmul double %_49, %247
  %_51 = fsub double -0.000000e+00, %246
  %gen52 = fadd double %_51, %247
  %_53 = fsub double -0.000000e+00, %246
  %gen54 = fadd double %_53, %247
  %subalteredBB = fsub double %246, %247
  %248 = load double*, double** %x4, align 8
  %249 = load i32, i32* %h, align 4
  %idxprom22alteredBB = sext i32 %249 to i64
  %arrayidx23alteredBB = getelementptr inbounds double, double* %248, i64 %idxprom22alteredBB
  %250 = load double, double* %arrayidx23alteredBB, align 8
  %251 = load double, double* %a, align 8
  %_55 = fsub double -0.000000e+00, %250
  %gen56 = fadd double %_55, %251
  %_57 = fsub double %250, %251
  %gen58 = fmul double %_57, %251
  %_59 = fsub double -0.000000e+00, %250
  %gen60 = fadd double %_59, %251
  %_61 = fsub double -0.000000e+00, %250
  %gen62 = fadd double %_61, %251
  %_63 = fsub double %250, %251
  %gen64 = fmul double %_63, %251
  %sub24alteredBB = fsub double %250, %251
  %_65 = fsub double %subalteredBB, %sub24alteredBB
  %gen66 = fmul double %_65, %sub24alteredBB
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub24alteredBB
  %_69 = fsub double %subalteredBB, %sub24alteredBB
  %gen70 = fmul double %_69, %sub24alteredBB
  %_71 = fsub double %subalteredBB, %sub24alteredBB
  %gen72 = fmul double %_71, %sub24alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub24alteredBB
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub24alteredBB
  %mul25alteredBB = fmul double %subalteredBB, %sub24alteredBB
  %252 = load double, double* %f, align 8
  %_77 = fsub double -0.000000e+00, %252
  %gen78 = fadd double %_77, %mul25alteredBB
  %_79 = fsub double %252, %mul25alteredBB
  %gen80 = fmul double %_79, %mul25alteredBB
  %_81 = fsub double %252, %mul25alteredBB
  %gen82 = fmul double %_81, %mul25alteredBB
  %_83 = fsub double -0.000000e+00, %252
  %gen84 = fadd double %_83, %mul25alteredBB
  %add26alteredBB = fadd double %252, %mul25alteredBB
  store double %add26alteredBB, double* %f, align 8
  store i32 751991411, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %h, align 4
  %254 = add i32 %253, 178053342
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 178053342
  %_89 = sub i32 %253, 1
  %gen90 = mul i32 %256, 1
  %257 = add i32 %253, -1954315381
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1954315381
  %_91 = sub i32 %253, 1
  %gen92 = mul i32 %259, 1
  %_93 = shl i32 %253, 1
  %260 = add i32 0, -1439053689
  %261 = sub i32 %260, %253
  %262 = sub i32 %261, -1439053689
  %_94 = sub i32 0, %253
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen95 = add i32 %262, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %253, %265
  %inc28alteredBB = add nsw i32 %253, 1
  store i32 %266, i32* %h, align 4
  store i32 1157441956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end29, %originalBBpart297, %originalBB88, %for.inc27, %originalBBpart286, %originalBB45, %for.body19, %for.cond16, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
