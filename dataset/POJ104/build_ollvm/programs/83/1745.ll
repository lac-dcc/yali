; ModuleID = 'source-C-CXX/83/1745.c'
source_filename = "source-C-CXX/83/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -486825981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -486825981, label %for.cond
    i32 -2080960480, label %for.body
    i32 1768997357, label %for.inc
    i32 197454849, label %for.end
    i32 -1802327312, label %for.cond2
    i32 -1103765924, label %for.body4
    i32 -1147767694, label %originalBB
    i32 1705368169, label %originalBBpart2
    i32 -1543279782, label %for.cond5
    i32 -152840777, label %for.body7
    i32 -431534581, label %if.then
    i32 -1088211262, label %originalBB34
    i32 946065053, label %originalBBpart252
    i32 1389895832, label %if.end
    i32 2062079431, label %for.inc24
    i32 669149394, label %for.end25
    i32 -174996850, label %for.inc26
    i32 -1819785253, label %for.end28
    i32 -222108225, label %originalBBalteredBB
    i32 -299420341, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2080960480, i32 197454849
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1768997357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -486825981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1802327312, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %7, 2
  %8 = select i1 %cmp3, i32 -1103765924, i32 -1819785253
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1147767694, i32 -222108225
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 1415418804
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1415418804
  %sub = sub nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1163933624
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1163933624
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1705368169, i32 -222108225
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1543279782, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp6, i32 -152840777, i32 669149394
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub10 = sub nsw i32 %46, 1
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %45, %49
  %50 = select i1 %cmp13, i32 -431534581, i32 1389895832
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1431622554
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1431622554
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1088211262, i32 -299420341
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1490327874
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1490327874
  %sub14 = sub nsw i32 %78, 1
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  store i32 %82, i32* %m, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 592331070
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 592331070
  %sub19 = sub nsw i32 %85, 1
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %84, i32* %arrayidx21, align 4
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  store i32 %89, i32* %arrayidx23, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 946065053, i32 -299420341
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1389895832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2062079431, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %dec = add nsw i32 %105, -1
  store i32 %107, i32* %i, align 4
  store i32 -1543279782, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -174996850, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -1083987078
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1083987078
  %inc27 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -1802327312, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %112 = load i32, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  %113 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %_ = sub i32 0, %114
  %117 = add i32 %116, 775148191
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 775148191
  %gen = add i32 %116, 1
  %120 = sub i32 0, 1
  %121 = add i32 %114, %120
  %_32 = sub i32 %114, 1
  %gen33 = mul i32 %121, 1
  %122 = add i32 %114, 837719232
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 837719232
  %subalteredBB = sub nsw i32 %114, 1
  store i32 %124, i32* %i, align 4
  store i32 -1147767694, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %_35 = sub i32 %125, 1
  %gen36 = mul i32 %127, 1
  %128 = add i32 %125, 2080072383
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2080072383
  %sub14alteredBB = sub nsw i32 %125, 1
  %idxprom15alteredBB = sext i32 %130 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom15alteredBB
  %131 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %131, i32* %m, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %132 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %133 = load i32, i32* %arrayidx18alteredBB, align 4
  %134 = load i32, i32* %i, align 4
  %_37 = shl i32 %134, 1
  %135 = sub i32 %134, 1789865095
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1789865095
  %_38 = sub i32 %134, 1
  %gen39 = mul i32 %137, 1
  %138 = sub i32 0, %134
  %139 = add i32 0, %138
  %_40 = sub i32 0, %134
  %140 = add i32 %139, 437188931
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 437188931
  %gen41 = add i32 %139, 1
  %_42 = shl i32 %134, 1
  %143 = sub i32 0, %134
  %144 = add i32 0, %143
  %_43 = sub i32 0, %134
  %145 = sub i32 %144, 1955283268
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1955283268
  %gen44 = add i32 %144, 1
  %148 = sub i32 0, 1
  %149 = add i32 %134, %148
  %_45 = sub i32 %134, 1
  %gen46 = mul i32 %149, 1
  %150 = add i32 %134, -1793583239
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1793583239
  %_47 = sub i32 %134, 1
  %gen48 = mul i32 %152, 1
  %153 = sub i32 0, 1
  %154 = add i32 %134, %153
  %_49 = sub i32 %134, 1
  %gen50 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %134, %155
  %sub19alteredBB = sub nsw i32 %134, 1
  %idxprom20alteredBB = sext i32 %156 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  store i32 %133, i32* %arrayidx21alteredBB, align 4
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %158 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22alteredBB
  store i32 %157, i32* %arrayidx23alteredBB, align 4
  store i32 -1088211262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %for.inc24, %if.end, %originalBBpart252, %originalBB34, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
