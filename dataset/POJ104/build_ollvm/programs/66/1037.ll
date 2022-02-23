; ModuleID = 'source-C-CXX/66/1037.c'
source_filename = "source-C-CXX/66/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %pcu = alloca [100 x i32], align 16
  %per = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 682234372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 682234372, label %for.cond
    i32 -77602058, label %for.body
    i32 -1713237625, label %for.inc
    i32 -1491337017, label %for.end
    i32 297034459, label %originalBB
    i32 -111322813, label %originalBBpart2
    i32 1358314479, label %for.cond11
    i32 -449210854, label %for.body14
    i32 -438263835, label %if.then
    i32 -783073985, label %if.else
    i32 -145921350, label %if.then27
    i32 1271790266, label %originalBB35
    i32 -1681396735, label %originalBBpart237
    i32 54508397, label %if.else29
    i32 -1203436876, label %if.end
    i32 -1558983193, label %if.end31
    i32 -368810707, label %originalBB39
    i32 -1463078034, label %originalBBpart241
    i32 -1360348974, label %for.inc32
    i32 -846161245, label %originalBB43
    i32 -264432643, label %originalBBpart249
    i32 1875573080, label %for.end34
    i32 -327722463, label %originalBBalteredBB
    i32 2042322097, label %originalBB35alteredBB
    i32 575391387, label %originalBB39alteredBB
    i32 1352019206, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -77602058, i32 -1491337017
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %pcu, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %pcu, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %8 to double
  %div = fdiv double %conv, %conv8
  %mul = fmul double %div, 1.000000e+02
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %per, i64 0, i64 %idxprom9
  store double %mul, double* %arrayidx10, align 8
  store i32 -1713237625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1859694968
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1859694968
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 682234372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1826326355
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1826326355
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 297034459, i32 -327722463
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -256024047
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -256024047
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -111322813, i32 -327722463
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358314479, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %68, %69
  %70 = select i1 %cmp12, i32 -449210854, i32 1875573080
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %per, i64 0, i64 %idxprom15
  %72 = load double, double* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %per, i64 0, i64 0
  %73 = load double, double* %arrayidx17, align 16
  %sub = fsub double %72, %73
  %cmp18 = fcmp ogt double %sub, 5.000000e+00
  %74 = select i1 %cmp18, i32 -438263835, i32 -783073985
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1558983193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %per, i64 0, i64 0
  %75 = load double, double* %arrayidx21, align 16
  %76 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %per, i64 0, i64 %idxprom22
  %77 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %75, %77
  %cmp25 = fcmp ogt double %sub24, 5.000000e+00
  %78 = select i1 %cmp25, i32 -145921350, i32 54508397
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1271790266, i32 2042322097
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -504515250
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -504515250
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1681396735, i32 2042322097
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1203436876, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1203436876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1558983193, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1861496727
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1861496727
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -368810707, i32 575391387
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -569729475
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -569729475
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1463078034, i32 575391387
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1360348974, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2087183536
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2087183536
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -846161245, i32 1352019206
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1547351576
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1547351576
  %inc33 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -264432643, i32 1352019206
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1358314479, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 297034459, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1271790266, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -368810707, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = add i32 0, %184
  %_ = sub i32 0, %183
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 1
  %_44 = shl i32 %183, 1
  %188 = sub i32 %183, -74852960
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -74852960
  %_45 = sub i32 %183, 1
  %gen46 = mul i32 %190, 1
  %_47 = shl i32 %183, 1
  %191 = add i32 %183, 1008670221
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1008670221
  %inc33alteredBB = add nsw i32 %183, 1
  store i32 %193, i32* %i, align 4
  store i32 -846161245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB43, %for.inc32, %originalBBpart241, %originalBB39, %if.end31, %if.end, %if.else29, %originalBBpart237, %originalBB35, %if.then27, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
