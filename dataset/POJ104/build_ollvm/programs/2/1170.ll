; ModuleID = 'source-C-CXX/2/1170.c'
source_filename = "source-C-CXX/2/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 682280207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 682280207, label %for.cond
    i32 680345894, label %originalBB
    i32 1640858276, label %originalBBpart2
    i32 -1959645505, label %for.body
    i32 -70730091, label %for.cond2
    i32 -1825179186, label %for.body4
    i32 1043560763, label %originalBB22
    i32 -1738833717, label %originalBBpart224
    i32 -282260286, label %if.then
    i32 1437525459, label %if.end
    i32 -1475100934, label %for.inc
    i32 -926856314, label %originalBB26
    i32 503481665, label %originalBBpart230
    i32 375337081, label %for.end
    i32 709809993, label %for.inc11
    i32 -106357160, label %for.end13
    i32 722566348, label %if.then15
    i32 -2061430338, label %if.else
    i32 1472161139, label %if.then18
    i32 -205806563, label %if.end20
    i32 276807397, label %if.end21
    i32 1505399873, label %originalBBalteredBB
    i32 -1280038301, label %originalBB22alteredBB
    i32 -1495920150, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 680345894, i32 1505399873
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 982564645
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 982564645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1640858276, i32 1505399873
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1959645505, i32 -106357160
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %j, align 4
  store i32 -70730091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -1825179186, i32 375337081
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1149204726
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1149204726
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1043560763, i32 -1280038301
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = sub i32 %64, 2047432473
  %68 = add i32 %67, %66
  %69 = add i32 %68, 2047432473
  %add = add nsw i32 %64, %66
  store i32 %69, i32* %s, align 4
  %70 = load i32, i32* %s, align 4
  %71 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %70, %71
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -86524276
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -86524276
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1738833717, i32 -1280038301
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 -282260286, i32 1437525459
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 %88, 2083532771
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2083532771
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %d, align 4
  store i32 1437525459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1475100934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1074753396
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1074753396
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -926856314, i32 -1495920150
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -2028561955
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2028561955
  %inc10 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -816843616
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -816843616
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 503481665, i32 -1495920150
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -70730091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 709809993, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc12 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 682280207, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %cmp14 = icmp ne i32 %153, 0
  %154 = select i1 %cmp14, i32 722566348, i32 -2061430338
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 276807397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %155, 0
  %156 = select i1 %cmp17, i32 1472161139, i32 -205806563
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -205806563, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 276807397, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %157, %158
  store i32 680345894, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %159 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %160 = load i32, i32* %arrayidx6alteredBB, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %161 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %162 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 %160, %162
  %163 = add i32 %160, -1411634076
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1411634076
  %addalteredBB = add nsw i32 %160, %162
  store i32 %165, i32* %s, align 4
  %166 = load i32, i32* %s, align 4
  %167 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %166, %167
  store i32 1043560763, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %_27 = shl i32 %168, 1
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_28 = sub i32 0, %168
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen = add i32 %170, 1
  %173 = sub i32 %168, -1123733903
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1123733903
  %inc10alteredBB = add nsw i32 %168, 1
  store i32 %175, i32* %j, align 4
  store i32 -926856314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end20, %if.then18, %if.else, %if.then15, %for.end13, %for.inc11, %for.end, %originalBBpart230, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
