; ModuleID = 'source-C-CXX/12/1735.c'
source_filename = "source-C-CXX/12/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [20000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1553443822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1553443822, label %for.cond
    i32 -156578251, label %for.body
    i32 -1448354888, label %for.inc
    i32 1974494027, label %for.end
    i32 -1701683315, label %for.cond4
    i32 -306565388, label %for.body7
    i32 731185404, label %originalBB
    i32 -1806606431, label %originalBBpart2
    i32 1748664218, label %for.cond8
    i32 -499262982, label %for.body11
    i32 1123559104, label %if.then
    i32 -1530921560, label %if.end
    i32 1357617237, label %for.inc20
    i32 181985706, label %for.end22
    i32 214347978, label %land.lhs.true
    i32 158445350, label %if.then34
    i32 -344709574, label %if.end40
    i32 -1570243911, label %originalBB44
    i32 -1390096660, label %originalBBpart246
    i32 -1606649813, label %for.inc41
    i32 970339121, label %originalBB48
    i32 165666873, label %originalBBpart260
    i32 -1215232359, label %for.end43
    i32 1667742887, label %originalBBalteredBB
    i32 105254328, label %originalBB44alteredBB
    i32 1296514060, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -156578251, i32 1974494027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  store i32 -1448354888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1553443822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 1
  %9 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %9 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 2, i32* %n, align 4
  store i32 -1701683315, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %10, %11
  %12 = select i1 %cmp5, i32 -306565388, i32 -1215232359
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1100876004
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1100876004
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 731185404, i32 1667742887
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1806606431, i32 1667742887
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1748664218, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 258210132
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 258210132
  %sub = sub nsw i32 %67, 1
  %cmp9 = icmp sle i32 %66, %70
  %71 = select i1 %cmp9, i32 -499262982, i32 181985706
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom12
  %73 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %73 to i32
  %74 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %75 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %76 = select i1 %cmp18, i32 1123559104, i32 -1530921560
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 181985706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1357617237, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1965408302
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1965408302
  %inc21 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 1748664218, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %81, %82
  %83 = select i1 %cmp23, i32 214347978, i32 -344709574
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %85 to i32
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub28 = sub nsw i32 %86, 1
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom29
  %89 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %89 to i32
  %cmp32 = icmp ne i32 %conv27, %conv31
  %90 = select i1 %cmp32, i32 158445350, i32 -344709574
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %c, i64 0, i64 %idxprom36
  %92 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %92 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 -344709574, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1570243911, i32 105254328
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1390096660, i32 105254328
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1606649813, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 327555016
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 327555016
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 970339121, i32 1296514060
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc42 = add nsw i32 %148, 1
  store i32 %152, i32* %n, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 896416943
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 896416943
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 165666873, i32 1296514060
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1701683315, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 731185404, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1570243911, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, 953836923
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 953836923
  %_ = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 %168, -93074702
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -93074702
  %_49 = sub i32 %168, 1
  %gen50 = mul i32 %174, 1
  %_51 = shl i32 %168, 1
  %175 = sub i32 %168, 959010861
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 959010861
  %_52 = sub i32 %168, 1
  %gen53 = mul i32 %177, 1
  %178 = sub i32 0, 1445021642
  %179 = sub i32 %178, %168
  %180 = add i32 %179, 1445021642
  %_54 = sub i32 0, %168
  %181 = sub i32 %180, -543750035
  %182 = add i32 %181, 1
  %183 = add i32 %182, -543750035
  %gen55 = add i32 %180, 1
  %184 = add i32 0, -882307900
  %185 = sub i32 %184, %168
  %186 = sub i32 %185, -882307900
  %_56 = sub i32 0, %168
  %187 = add i32 %186, 1224492059
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1224492059
  %gen57 = add i32 %186, 1
  %_58 = shl i32 %168, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %168, %190
  %inc42alteredBB = add nsw i32 %168, 1
  store i32 %191, i32* %n, align 4
  store i32 970339121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc41, %originalBBpart246, %originalBB44, %if.end40, %if.then34, %land.lhs.true, %for.end22, %for.inc20, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
