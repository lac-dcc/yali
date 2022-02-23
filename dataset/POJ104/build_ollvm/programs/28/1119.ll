; ModuleID = 'source-C-CXX/28/1119.c'
source_filename = "source-C-CXX/28/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1663147354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1663147354, label %for.cond
    i32 -1545556772, label %for.body
    i32 1072842889, label %for.inc
    i32 -586205819, label %for.end
    i32 -1797966309, label %originalBB
    i32 -1373083321, label %originalBBpart2
    i32 1504662926, label %for.cond2
    i32 -1284680520, label %for.body4
    i32 1511945849, label %for.inc7
    i32 168339867, label %for.end9
    i32 680268668, label %originalBB44
    i32 -605128492, label %originalBBpart246
    i32 -593884522, label %for.cond10
    i32 2135334558, label %for.body12
    i32 769721497, label %for.cond13
    i32 195002669, label %for.body17
    i32 -230037861, label %for.inc24
    i32 1303701684, label %for.end26
    i32 -1529638165, label %for.inc27
    i32 682087398, label %for.end29
    i32 -2084475120, label %for.cond30
    i32 -1358487911, label %originalBB48
    i32 -2120217274, label %originalBBpart262
    i32 -1315813730, label %for.body33
    i32 1743740271, label %for.inc37
    i32 1236612210, label %for.end39
    i32 1723093799, label %originalBBalteredBB
    i32 -484374382, label %originalBB44alteredBB
    i32 1918829891, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1545556772, i32 -586205819
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1072842889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1663147354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1797966309, i32 1723093799
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1422425869
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1422425869
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1373083321, i32 1723093799
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1504662926, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1284680520, i32 168339867
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  store i32 1511945849, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -247256816
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -247256816
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1504662926, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1362906975
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1362906975
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 680268668, i32 -484374382
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1038677486
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1038677486
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -605128492, i32 -484374382
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -593884522, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 2135334558, i32 682087398
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 769721497, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %103, %105
  %106 = select i1 %cmp16, i32 195002669, i32 1303701684
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom18
  %108 = load double, double* %arrayidx19, align 8
  %109 = load i32, i32* %b, align 4
  %conv = sitofp i32 %109 to double
  %mul = fmul double 1.000000e+00, %conv
  %110 = load i32, i32* %c, align 4
  %conv20 = sitofp i32 %110 to double
  %div = fdiv double %mul, %conv20
  %add = fadd double %108, %div
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom21
  store double %add, double* %arrayidx22, align 8
  %112 = load i32, i32* %c, align 4
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* %b, align 4
  store i32 %113, i32* %c, align 4
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add23 = add nsw i32 %114, %115
  store i32 %119, i32* %b, align 4
  store i32 -230037861, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -324808939
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -324808939
  %inc25 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 769721497, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1529638165, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc28 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -593884522, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2084475120, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1246176357
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1246176357
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1358487911, i32 1918829891
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, 1965654267
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1965654267
  %sub = sub nsw i32 %145, 1
  %cmp31 = icmp slt i32 %144, %148
  store i1 %cmp31, i1* %cmp31.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -803798216
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -803798216
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2120217274, i32 1918829891
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %176 = select i1 %cmp31.reload, i32 -1315813730, i32 1236612210
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom34
  %178 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %178)
  store i32 1743740271, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc38 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -2084475120, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub40 = sub nsw i32 %184, 1
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom41
  %187 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1797966309, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680268668, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 0, -351262298
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -351262298
  %_ = sub i32 0, %189
  %193 = sub i32 %192, -198665376
  %194 = add i32 %193, 1
  %195 = add i32 %194, -198665376
  %gen = add i32 %192, 1
  %_49 = shl i32 %189, 1
  %196 = sub i32 0, 1
  %197 = add i32 %189, %196
  %_50 = sub i32 %189, 1
  %gen51 = mul i32 %197, 1
  %_52 = shl i32 %189, 1
  %_53 = shl i32 %189, 1
  %198 = add i32 %189, 1519838977
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1519838977
  %_54 = sub i32 %189, 1
  %gen55 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %189, %201
  %_56 = sub i32 %189, 1
  %gen57 = mul i32 %202, 1
  %_58 = shl i32 %189, 1
  %203 = sub i32 0, 1
  %204 = add i32 %189, %203
  %_59 = sub i32 %189, 1
  %gen60 = mul i32 %204, 1
  %205 = sub i32 %189, -554901126
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -554901126
  %subalteredBB = sub nsw i32 %189, 1
  %cmp31alteredBB = icmp slt i32 %188, %207
  store i32 -1358487911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %originalBBpart262, %originalBB48, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body17, %for.cond13, %for.body12, %for.cond10, %originalBBpart246, %originalBB44, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
