; ModuleID = 'source-C-CXX/37/134.c'
source_filename = "source-C-CXX/37/134.c"
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca [101 x double], align 16
  %sum1 = alloca double, align 8
  %average = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double*, align 8
  %sum2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x double]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 808, i32 16, i1 false)
  store double 0.000000e+00, double* %sum1, align 8
  %arraydecay = getelementptr inbounds [101 x double], [101 x double]* %f, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1846652928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1846652928, label %for.cond
    i32 -1723294096, label %for.body
    i32 1114486196, label %originalBB
    i32 -1228042362, label %originalBBpart2
    i32 862866300, label %for.cond2
    i32 -1011060036, label %for.body4
    i32 1061943223, label %originalBB27
    i32 -1932993335, label %originalBBpart235
    i32 2101775924, label %for.inc
    i32 -451501242, label %for.end
    i32 1447579496, label %while.cond
    i32 -162793401, label %while.body
    i32 1027465955, label %originalBB37
    i32 -426964486, label %originalBBpart286
    i32 1846467422, label %while.end
    i32 903566155, label %for.inc24
    i32 -1643707251, label %for.end26
    i32 1187686287, label %originalBB88
    i32 883382995, label %originalBBpart290
    i32 871495364, label %originalBBalteredBB
    i32 862888885, label %originalBB27alteredBB
    i32 -1190863962, label %originalBB37alteredBB
    i32 1777205867, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1723294096, i32 -1643707251
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1581123136
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1581123136
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1114486196, i32 871495364
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 111534131
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 111534131
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1228042362, i32 871495364
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 862866300, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %cmp3 = icmp sle i32 %46, %49
  %50 = select i1 %cmp3, i32 -1011060036, i32 -451501242
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1992815705
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1992815705
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1061943223, i32 862888885
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %f, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %79 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [101 x double], [101 x double]* %f, i64 0, i64 %idxprom6
  %80 = load double, double* %arrayidx7, align 8
  %81 = load double, double* %sum1, align 8
  %add = fadd double %81, %80
  store double %add, double* %sum1, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1932993335, i32 862888885
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2101775924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  store i32 862866300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load double, double* %sum1, align 8
  %100 = load i32, i32* %n, align 4
  %conv = sitofp i32 %100 to double
  %div = fdiv double %99, %conv
  store double %div, double* %average, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %j, align 4
  store i32 1447579496, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub8 = sub nsw i32 %102, 1
  %cmp9 = icmp sle i32 %101, %104
  %105 = select i1 %cmp9, i32 -162793401, i32 1846467422
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 683635443
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 683635443
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1027465955, i32 -1190863962
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %133 = load double*, double** %p, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds double, double* %133, i64 %idxprom11
  %135 = load double, double* %arrayidx12, align 8
  %136 = load double, double* %average, align 8
  %sub13 = fsub double %135, %136
  %137 = load double*, double** %p, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds double, double* %137, i64 %idxprom14
  %139 = load double, double* %arrayidx15, align 8
  %140 = load double, double* %average, align 8
  %sub16 = fsub double %139, %140
  %mul = fmul double %sub13, %sub16
  %141 = load double, double* %sum2, align 8
  %add17 = fadd double %141, %mul
  store double %add17, double* %sum2, align 8
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc18 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 141035248
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 141035248
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -426964486, i32 -1190863962
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1447579496, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %162 = load double, double* %sum2, align 8
  %163 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %163 to double
  %div20 = fdiv double %162, %conv19
  %call21 = call double @sqrt(double %div20) #4
  store double %call21, double* %s, align 8
  %arraydecay22 = getelementptr inbounds [101 x double], [101 x double]* %f, i32 0, i32 0
  store double* %arraydecay22, double** %p, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %164 = load double, double* %s, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  store i32 903566155, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -1846652928, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1528555036
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1528555036
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1187686287, i32 1777205867
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  store i32 %185, i32* %.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1130336187
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1130336187
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 883382995, i32 1777205867
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1114486196, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x double], [101 x double]* %f, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %202 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %202 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x double], [101 x double]* %f, i64 0, i64 %idxprom6alteredBB
  %203 = load double, double* %arrayidx7alteredBB, align 8
  %204 = load double, double* %sum1, align 8
  %_ = fsub double %204, %203
  %gen = fmul double %_, %203
  %_28 = fsub double %204, %203
  %gen29 = fmul double %_28, %203
  %_30 = fsub double %204, %203
  %gen31 = fmul double %_30, %203
  %_32 = fsub double %204, %203
  %gen33 = fmul double %_32, %203
  %addalteredBB = fadd double %204, %203
  store double %addalteredBB, double* %sum1, align 8
  store i32 1061943223, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %205 = load double*, double** %p, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %206 to i64
  %arrayidx12alteredBB = getelementptr inbounds double, double* %205, i64 %idxprom11alteredBB
  %207 = load double, double* %arrayidx12alteredBB, align 8
  %208 = load double, double* %average, align 8
  %_38 = fsub double -0.000000e+00, %207
  %gen39 = fadd double %_38, %208
  %_40 = fsub double -0.000000e+00, %207
  %gen41 = fadd double %_40, %208
  %_42 = fsub double %207, %208
  %gen43 = fmul double %_42, %208
  %_44 = fsub double %207, %208
  %gen45 = fmul double %_44, %208
  %_46 = fsub double %207, %208
  %gen47 = fmul double %_46, %208
  %_48 = fsub double -0.000000e+00, %207
  %gen49 = fadd double %_48, %208
  %_50 = fsub double %207, %208
  %gen51 = fmul double %_50, %208
  %sub13alteredBB = fsub double %207, %208
  %209 = load double*, double** %p, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %210 to i64
  %arrayidx15alteredBB = getelementptr inbounds double, double* %209, i64 %idxprom14alteredBB
  %211 = load double, double* %arrayidx15alteredBB, align 8
  %212 = load double, double* %average, align 8
  %_52 = fsub double %211, %212
  %gen53 = fmul double %_52, %212
  %sub16alteredBB = fsub double %211, %212
  %_54 = fsub double %sub13alteredBB, %sub16alteredBB
  %gen55 = fmul double %_54, %sub16alteredBB
  %_56 = fsub double %sub13alteredBB, %sub16alteredBB
  %gen57 = fmul double %_56, %sub16alteredBB
  %_58 = fsub double %sub13alteredBB, %sub16alteredBB
  %gen59 = fmul double %_58, %sub16alteredBB
  %_60 = fsub double %sub13alteredBB, %sub16alteredBB
  %gen61 = fmul double %_60, %sub16alteredBB
  %_62 = fsub double %sub13alteredBB, %sub16alteredBB
  %gen63 = fmul double %_62, %sub16alteredBB
  %_64 = fsub double %sub13alteredBB, %sub16alteredBB
  %gen65 = fmul double %_64, %sub16alteredBB
  %_66 = fsub double -0.000000e+00, %sub13alteredBB
  %gen67 = fadd double %_66, %sub16alteredBB
  %_68 = fsub double %sub13alteredBB, %sub16alteredBB
  %gen69 = fmul double %_68, %sub16alteredBB
  %_70 = fsub double -0.000000e+00, %sub13alteredBB
  %gen71 = fadd double %_70, %sub16alteredBB
  %mulalteredBB = fmul double %sub13alteredBB, %sub16alteredBB
  %213 = load double, double* %sum2, align 8
  %_72 = fsub double -0.000000e+00, %213
  %gen73 = fadd double %_72, %mulalteredBB
  %_74 = fsub double -0.000000e+00, %213
  %gen75 = fadd double %_74, %mulalteredBB
  %_76 = fsub double %213, %mulalteredBB
  %gen77 = fmul double %_76, %mulalteredBB
  %add17alteredBB = fadd double %213, %mulalteredBB
  store double %add17alteredBB, double* %sum2, align 8
  %214 = load i32, i32* %j, align 4
  %_78 = shl i32 %214, 1
  %_79 = shl i32 %214, 1
  %_80 = shl i32 %214, 1
  %_81 = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_82 = sub i32 %214, 1
  %gen83 = mul i32 %216, 1
  %_84 = shl i32 %214, 1
  %217 = sub i32 0, 1
  %218 = sub i32 %214, %217
  %inc18alteredBB = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 1027465955, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  store i32 1187686287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB88, %for.end26, %for.inc24, %while.end, %originalBBpart286, %originalBB37, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart235, %originalBB27, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
