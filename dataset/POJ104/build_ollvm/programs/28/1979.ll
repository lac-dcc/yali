; ModuleID = 'source-C-CXX/28/1979.c'
source_filename = "source-C-CXX/28/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzi = alloca [10000 x double], align 16
  %fenshu = alloca [10000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x double]* %shuzi to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %1 = bitcast [10000 x double]* %fenshu to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80000, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 177249073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 177249073, label %for.cond
    i32 1486122634, label %originalBB
    i32 -1229585882, label %originalBBpart2
    i32 -1638739485, label %for.body
    i32 488735709, label %for.inc
    i32 -468409219, label %for.end
    i32 177648404, label %for.cond8
    i32 -2143673948, label %for.body10
    i32 -1960874650, label %for.inc18
    i32 1956936861, label %for.end20
    i32 1174217275, label %originalBB38
    i32 36196636, label %originalBBpart240
    i32 -2064050315, label %for.cond21
    i32 1786684270, label %for.body23
    i32 1703801415, label %for.cond25
    i32 824458607, label %for.body27
    i32 570328616, label %for.inc31
    i32 2114543566, label %for.end33
    i32 255635433, label %for.inc35
    i32 -319336446, label %for.end37
    i32 -1588368000, label %originalBB42
    i32 734841118, label %originalBBpart244
    i32 -1669898197, label %originalBBalteredBB
    i32 859138081, label %originalBB38alteredBB
    i32 1237122126, label %originalBB42alteredBB
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
  %27 = select i1 %25, i32 1486122634, i32 -1669898197
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1117259246
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1117259246
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1229585882, i32 -1669898197
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1638739485, i32 -468409219
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 511282799
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 511282799
  %sub = sub nsw i32 %45, 2
  %idxprom = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom
  %49 = load double, double* %arrayidx2, align 8
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub3 = sub nsw i32 %50, 1
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom4
  %53 = load double, double* %arrayidx5, align 8
  %add = fadd double %49, %53
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  store i32 488735709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 177249073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 177648404, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %58, 10000
  %59 = select i1 %cmp9, i32 -2143673948, i32 1956936861
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add11 = add nsw i32 %60, 1
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom12
  %63 = load double, double* %arrayidx13, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %shuzi, i64 0, i64 %idxprom14
  %65 = load double, double* %arrayidx15, align 8
  %div = fdiv double %63, %65
  %66 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %fenshu, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx17, align 8
  store i32 -1960874650, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc19 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 177648404, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1174217275, i32 859138081
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1404192353
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1404192353
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 36196636, i32 859138081
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2064050315, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %111, %112
  %113 = select i1 %cmp22, i32 1786684270, i32 -319336446
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1703801415, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %114, %115
  %116 = select i1 %cmp26, i32 824458607, i32 2114543566
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %117 = load double, double* %sum, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %fenshu, i64 0, i64 %idxprom28
  %119 = load double, double* %arrayidx29, align 8
  %add30 = fadd double %117, %119
  store double %add30, double* %sum, align 8
  store i32 570328616, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -68560983
  %122 = add i32 %121, 1
  %123 = add i32 %122, -68560983
  %inc32 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1703801415, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %124 = load double, double* %sum, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %124)
  store double 0.000000e+00, double* %sum, align 8
  store i32 255635433, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc36 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -2064050315, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2118920240
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2118920240
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1588368000, i32 1237122126
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -551418266
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -551418266
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
  %169 = select i1 %167, i32 734841118, i32 1237122126
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %170, 10000
  store i32 1486122634, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 1174217275, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1588368000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %for.end37, %for.inc35, %for.end33, %for.inc31, %for.body27, %for.cond25, %for.body23, %for.cond21, %originalBBpart240, %originalBB38, %for.end20, %for.inc18, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
