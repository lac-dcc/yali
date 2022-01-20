; ModuleID = 'source-C-CXX/42/1095.c'
source_filename = "source-C-CXX/42/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1600746906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1600746906, label %for.cond
    i32 1063680598, label %for.body
    i32 -1829943318, label %for.cond1
    i32 -1384489901, label %for.body3
    i32 -176842003, label %if.then
    i32 1848547049, label %if.end
    i32 -1190803030, label %for.inc
    i32 1043349566, label %for.end
    i32 -235326993, label %for.cond6
    i32 1504028866, label %for.body8
    i32 -1621860271, label %if.then11
    i32 -1487275434, label %originalBB
    i32 -676897382, label %originalBBpart2
    i32 -2138167156, label %if.end12
    i32 2001405612, label %originalBB20
    i32 1588303890, label %originalBBpart222
    i32 -1079450407, label %for.inc13
    i32 -2067930353, label %originalBB24
    i32 220245629, label %originalBBpart233
    i32 -728120491, label %for.end15
    i32 -200061572, label %loop
    i32 -1824753837, label %for.inc17
    i32 1511842289, label %for.end19
    i32 653610669, label %originalBBalteredBB
    i32 -712916329, label %originalBB20alteredBB
    i32 624576136, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 2
  %2 = add i32 %div, 1331899008
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 1331899008
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1063680598, i32 1511842289
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %6, -512565899
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -512565899
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %j, align 4
  store i32 3, i32* %n, align 4
  store i32 -1829943318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 -1384489901, i32 1043349566
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %rem = srem i32 %14, %15
  %cmp4 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp4, i32 -176842003, i32 1848547049
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -200061572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1190803030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add5 = add nsw i32 %17, 2
  store i32 %21, i32* %n, align 4
  store i32 -1829943318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %m, align 4
  store i32 -235326993, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %22, %23
  %24 = select i1 %cmp7, i32 1504028866, i32 -728120491
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %m, align 4
  %rem9 = srem i32 %25, %26
  %cmp10 = icmp eq i32 %rem9, 0
  %27 = select i1 %cmp10, i32 -1621860271, i32 -2138167156
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1487275434, i32 653610669
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1876354447
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1876354447
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -676897382, i32 653610669
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -200061572, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1139833522
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1139833522
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 2001405612, i32 -712916329
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1771054855
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1771054855
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1588303890, i32 -712916329
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1079450407, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1955999419
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1955999419
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2067930353, i32 624576136
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add14 = add nsw i32 %138, 2
  store i32 %142, i32* %m, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1031144828
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1031144828
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 220245629, i32 624576136
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -235326993, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %159)
  store i32 -200061572, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 -1824753837, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %add18 = add nsw i32 %160, 2
  store i32 %162, i32* %i, align 4
  store i32 -1600746906, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1487275434, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 2001405612, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = add i32 0, 292780703
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 292780703
  %_ = sub i32 0, %163
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 2
  %169 = add i32 %163, 1054678139
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 1054678139
  %_25 = sub i32 %163, 2
  %gen26 = mul i32 %171, 2
  %172 = sub i32 0, 2
  %173 = add i32 %163, %172
  %_27 = sub i32 %163, 2
  %gen28 = mul i32 %173, 2
  %174 = add i32 %163, 1379154729
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 1379154729
  %_29 = sub i32 %163, 2
  %gen30 = mul i32 %176, 2
  %_31 = shl i32 %163, 2
  %177 = add i32 %163, -1469879937
  %178 = add i32 %177, 2
  %179 = sub i32 %178, -1469879937
  %add14alteredBB = add nsw i32 %163, 2
  store i32 %179, i32* %m, align 4
  store i32 -2067930353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %loop, %for.end15, %originalBBpart233, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %if.end12, %originalBBpart2, %originalBB, %if.then11, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
