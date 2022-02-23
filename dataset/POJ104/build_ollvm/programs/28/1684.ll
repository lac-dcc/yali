; ModuleID = 'source-C-CXX/28/1684.c'
source_filename = "source-C-CXX/28/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 360366434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 360366434, label %for.cond
    i32 1341963515, label %for.body
    i32 171192896, label %originalBB
    i32 -121765202, label %originalBBpart2
    i32 -889673441, label %for.inc
    i32 343687954, label %for.end
    i32 1420728931, label %while.cond
    i32 1406921242, label %originalBB44
    i32 -1565561372, label %originalBBpart246
    i32 -943297855, label %while.body
    i32 -1023340200, label %for.cond10
    i32 1070671234, label %for.body12
    i32 -2076373185, label %for.inc20
    i32 -1796318750, label %for.end22
    i32 -950391811, label %while.end
    i32 1911063331, label %originalBBalteredBB
    i32 -928442826, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1341963515, i32 343687954
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -378698312
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -378698312
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 171192896, i32 1911063331
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -999788084
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -999788084
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %sub3 = sub nsw i32 %22, 2
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %26 = add i32 %21, -268268209
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -268268209
  %add = add nsw i32 %21, %25
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %28, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1207488964
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1207488964
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -121765202, i32 1911063331
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -889673441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -291329561
  %47 = add i32 %46, 1
  %48 = add i32 %47, -291329561
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 360366434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1420728931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1189800679
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1189800679
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1406921242, i32 -928442826
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp8 = icmp sgt i32 %76, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1625489056
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1625489056
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1565561372, i32 -928442826
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 -943297855, i32 -950391811
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 -1023340200, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %105, %106
  %107 = select i1 %cmp11, i32 1070671234, i32 -1796318750
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add13 = add nsw i32 %108, 1
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %113 to double
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %115 to double
  %div = fdiv double %conv, %conv18
  %116 = load double, double* %sum, align 8
  %add19 = fadd double %116, %div
  store double %add19, double* %sum, align 8
  store i32 -2076373185, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 1578690540
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1578690540
  %inc21 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1023340200, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %121 = load double, double* %sum, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %121)
  store double 0.000000e+00, double* %sum, align 8
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %dec = add nsw i32 %122, -1
  store i32 %126, i32* %m, align 4
  store i32 1420728931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %_ = shl i32 %127, 1
  %_24 = shl i32 %127, 1
  %128 = add i32 %127, -783453054
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -783453054
  %_25 = sub i32 %127, 1
  %gen = mul i32 %130, 1
  %_26 = shl i32 %127, 1
  %131 = sub i32 0, 1
  %132 = add i32 %127, %131
  %_27 = sub i32 %127, 1
  %gen28 = mul i32 %132, 1
  %133 = sub i32 %127, -1403461290
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1403461290
  %_29 = sub i32 %127, 1
  %gen30 = mul i32 %135, 1
  %136 = add i32 %127, 2109581743
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2109581743
  %subalteredBB = sub nsw i32 %127, 1
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %139 = load i32, i32* %arrayidx2alteredBB, align 4
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -396092749
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, -396092749
  %_31 = sub i32 %140, 2
  %gen32 = mul i32 %143, 2
  %144 = sub i32 %140, -127394415
  %145 = sub i32 %144, 2
  %146 = add i32 %145, -127394415
  %_33 = sub i32 %140, 2
  %gen34 = mul i32 %146, 2
  %147 = sub i32 0, %140
  %148 = add i32 0, %147
  %_35 = sub i32 0, %140
  %149 = sub i32 0, %148
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen36 = add i32 %148, 2
  %_37 = shl i32 %140, 2
  %153 = add i32 %140, 490992116
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, 490992116
  %_38 = sub i32 %140, 2
  %gen39 = mul i32 %155, 2
  %156 = sub i32 0, 1650903197
  %157 = sub i32 %156, %140
  %158 = add i32 %157, 1650903197
  %_40 = sub i32 0, %140
  %159 = add i32 %158, 327033218
  %160 = add i32 %159, 2
  %161 = sub i32 %160, 327033218
  %gen41 = add i32 %158, 2
  %_42 = shl i32 %140, 2
  %162 = sub i32 0, 2
  %163 = add i32 %140, %162
  %sub3alteredBB = sub nsw i32 %140, 2
  %idxprom4alteredBB = sext i32 %163 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %164 = load i32, i32* %arrayidx5alteredBB, align 4
  %_43 = shl i32 %139, %164
  %165 = sub i32 0, %139
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %addalteredBB = add nsw i32 %139, %164
  %169 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %169 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %168, i32* %arrayidx7alteredBB, align 4
  store i32 171192896, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp sgt i32 %170, 0
  store i32 1406921242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %for.body12, %for.cond10, %while.body, %originalBBpart246, %originalBB44, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
