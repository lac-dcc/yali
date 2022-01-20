; ModuleID = 'source-C-CXX/28/584.c'
source_filename = "source-C-CXX/28/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca double, align 8
  %c = alloca i32, align 4
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1911923303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1911923303, label %for.cond
    i32 -1074445048, label %for.body
    i32 -1748766050, label %for.inc
    i32 481973145, label %for.end
    i32 -729836301, label %for.cond2
    i32 383707801, label %for.body4
    i32 -1869959638, label %for.cond6
    i32 -735806676, label %originalBB
    i32 2123619895, label %originalBBpart2
    i32 -1114549727, label %for.body11
    i32 1000544515, label %originalBB23
    i32 726022356, label %originalBBpart230
    i32 -163335271, label %for.inc16
    i32 1506851402, label %for.end18
    i32 -415238636, label %for.inc20
    i32 927812853, label %originalBB32
    i32 365070681, label %originalBBpart240
    i32 1392798739, label %for.end22
    i32 -489416532, label %originalBBalteredBB
    i32 143843745, label %originalBB23alteredBB
    i32 -1944194514, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1074445048, i32 481973145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1748766050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 %4, 1787187964
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1787187964
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 1911923303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -729836301, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 383707801, i32 1392798739
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %11 = load i32, i32* %a, align 4
  %conv = sitofp i32 %11 to double
  %12 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %12 to double
  %div = fdiv double %conv, %conv5
  store double %div, double* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 -1869959638, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -735806676, i32 -489416532
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %27, %29
  store i1 %cmp9, i1* %cmp9.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2123619895, i32 -489416532
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %44 = select i1 %cmp9.reload, i32 -1114549727, i32 1506851402
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1000544515, i32 143843745
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %73 = add i32 %71, -8393739
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -8393739
  %add = add nsw i32 %71, %72
  store i32 %75, i32* %c, align 4
  %76 = load i32, i32* %a, align 4
  store i32 %76, i32* %b, align 4
  %77 = load i32, i32* %c, align 4
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* %a, align 4
  %conv12 = sitofp i32 %78 to double
  %79 = load i32, i32* %b, align 4
  %conv13 = sitofp i32 %79 to double
  %div14 = fdiv double %conv12, %conv13
  store double %div14, double* %x, align 8
  %80 = load double, double* %sum, align 8
  %81 = load double, double* %x, align 8
  %add15 = fadd double %80, %81
  store double %add15, double* %sum, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 726022356, i32 143843745
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -163335271, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc17 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -1869959638, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %113 = load double, double* %sum, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %113)
  store i32 -415238636, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -131787809
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -131787809
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 927812853, i32 -1944194514
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc21 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -658218545
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -658218545
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 365070681, i32 -1944194514
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -729836301, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %174 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  %175 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %173, %175
  store i32 -735806676, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %b, align 4
  %_ = shl i32 %176, %177
  %178 = sub i32 0, %176
  %179 = add i32 0, %178
  %_24 = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, %177
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, %177
  %184 = add i32 0, 1905277474
  %185 = sub i32 %184, %176
  %186 = sub i32 %185, 1905277474
  %_25 = sub i32 0, %176
  %187 = sub i32 0, %177
  %188 = sub i32 %186, %187
  %gen26 = add i32 %186, %177
  %189 = sub i32 %176, 1598973680
  %190 = add i32 %189, %177
  %191 = add i32 %190, 1598973680
  %addalteredBB = add nsw i32 %176, %177
  store i32 %191, i32* %c, align 4
  %192 = load i32, i32* %a, align 4
  store i32 %192, i32* %b, align 4
  %193 = load i32, i32* %c, align 4
  store i32 %193, i32* %a, align 4
  %194 = load i32, i32* %a, align 4
  %conv12alteredBB = sitofp i32 %194 to double
  %195 = load i32, i32* %b, align 4
  %conv13alteredBB = sitofp i32 %195 to double
  %_27 = fsub double -0.000000e+00, %conv12alteredBB
  %gen28 = fadd double %_27, %conv13alteredBB
  %div14alteredBB = fdiv double %conv12alteredBB, %conv13alteredBB
  store double %div14alteredBB, double* %x, align 8
  %196 = load double, double* %sum, align 8
  %197 = load double, double* %x, align 8
  %add15alteredBB = fadd double %196, %197
  store double %add15alteredBB, double* %sum, align 8
  store i32 1000544515, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 98927754
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 98927754
  %_33 = sub i32 %198, 1
  %gen34 = mul i32 %201, 1
  %202 = sub i32 0, %198
  %203 = add i32 0, %202
  %_35 = sub i32 0, %198
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen36 = add i32 %203, 1
  %208 = add i32 0, -56511442
  %209 = sub i32 %208, %198
  %210 = sub i32 %209, -56511442
  %_37 = sub i32 0, %198
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen38 = add i32 %210, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %198, %213
  %inc21alteredBB = add nsw i32 %198, 1
  store i32 %214, i32* %j, align 4
  store i32 927812853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB32, %for.inc20, %for.end18, %for.inc16, %originalBBpart230, %originalBB23, %for.body11, %originalBBpart2, %originalBB, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
