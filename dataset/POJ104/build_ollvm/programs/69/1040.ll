; ModuleID = 'source-C-CXX/69/1040.c'
source_filename = "source-C-CXX/69/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %max = alloca double, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1192863233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1192863233, label %for.cond
    i32 232118695, label %originalBB
    i32 -2087241146, label %originalBBpart2
    i32 -1170472706, label %for.body
    i32 1735806524, label %originalBB63
    i32 -1351619616, label %originalBBpart265
    i32 1934313531, label %for.inc
    i32 -1486522336, label %for.end
    i32 -2105768237, label %for.cond4
    i32 -902403971, label %for.body6
    i32 332739388, label %originalBB67
    i32 1815115890, label %originalBBpart275
    i32 2131076093, label %for.cond7
    i32 1237814344, label %for.body9
    i32 -1347927412, label %if.then
    i32 359330590, label %if.end
    i32 -650777518, label %for.inc55
    i32 1039301961, label %for.end57
    i32 -2071640867, label %for.inc58
    i32 -327568571, label %for.end60
    i32 1033930570, label %originalBBalteredBB
    i32 2064612391, label %originalBB63alteredBB
    i32 1475978416, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 136732023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 136732023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 232118695, i32 1033930570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1870441348
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1870441348
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2087241146, i32 1033930570
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1170472706, i32 -1486522336
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 85504924
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 85504924
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1735806524, i32 2064612391
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %85 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1351619616, i32 2064612391
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1934313531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 465460382
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 465460382
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 1192863233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %j, align 4
  store i32 -2105768237, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %104, %105
  %106 = select i1 %cmp5, i32 -902403971, i32 -327568571
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -680613204
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -680613204
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 332739388, i32 1475978416
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -896292606
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -896292606
  %add = add nsw i32 %122, 1
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2047479713
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2047479713
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1815115890, i32 1475978416
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2131076093, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %141, %142
  %143 = select i1 %cmp8, i32 1237814344, i32 1039301961
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %145 = load double, double* %arrayidx11, align 8
  %146 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %147 = load double, double* %arrayidx13, align 8
  %sub = fsub double %145, %147
  %148 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %149 = load double, double* %arrayidx15, align 8
  %150 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %151 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %149, %151
  %mul = fmul double %sub, %sub18
  %152 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %153 = load double, double* %arrayidx20, align 8
  %154 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %155 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %153, %155
  %156 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %157 = load double, double* %arrayidx25, align 8
  %158 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %159 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %157, %159
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %160 = load double, double* %max, align 8
  %cmp31 = fcmp oge double %add30, %160
  %161 = select i1 %cmp31, i32 -1347927412, i32 359330590
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom32
  %163 = load double, double* %arrayidx33, align 8
  %164 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom34
  %165 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %163, %165
  %166 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom37
  %167 = load double, double* %arrayidx38, align 8
  %168 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom39
  %169 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %167, %169
  %mul42 = fmul double %sub36, %sub41
  %170 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom43
  %171 = load double, double* %arrayidx44, align 8
  %172 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom45
  %173 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %171, %173
  %174 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom48
  %175 = load double, double* %arrayidx49, align 8
  %176 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %176 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom50
  %177 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %175, %177
  %mul53 = fmul double %sub47, %sub52
  %add54 = fadd double %mul42, %mul53
  store double %add54, double* %max, align 8
  store i32 359330590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650777518, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, 263428891
  %180 = add i32 %179, 1
  %181 = add i32 %180, 263428891
  %inc56 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 2131076093, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -2071640867, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, 1968594976
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1968594976
  %inc59 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -2105768237, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %186 = load double, double* %max, align 8
  %call61 = call double @sqrt(double %186) #3
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call61)
  %187 = load i32, i32* %retval, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %188, %189
  store i32 232118695, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %191 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 1735806524, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %_ = shl i32 %192, 1
  %_68 = shl i32 %192, 1
  %193 = add i32 0, 1926791143
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1926791143
  %_69 = sub i32 0, %192
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen = add i32 %195, 1
  %_70 = shl i32 %192, 1
  %_71 = shl i32 %192, 1
  %198 = sub i32 %192, 1561298833
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1561298833
  %_72 = sub i32 %192, 1
  %gen73 = mul i32 %200, 1
  %201 = sub i32 %192, -1202164318
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1202164318
  %addalteredBB = add nsw i32 %192, 1
  store i32 %203, i32* %k, align 4
  store i32 332739388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart275, %originalBB67, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
