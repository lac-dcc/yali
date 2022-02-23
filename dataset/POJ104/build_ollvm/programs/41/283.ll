; ModuleID = 'source-C-CXX/41/283.c'
source_filename = "source-C-CXX/41/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -347369531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -347369531, label %for.cond
    i32 -534902122, label %for.body
    i32 1559179552, label %for.inc
    i32 -1503968040, label %originalBB
    i32 1898850066, label %originalBBpart2
    i32 1421535636, label %for.end
    i32 57080116, label %for.cond3
    i32 -1479505748, label %for.body5
    i32 -1924701493, label %if.then
    i32 1506892904, label %for.cond9
    i32 976525413, label %for.body11
    i32 -719180535, label %for.inc16
    i32 -57319208, label %for.end18
    i32 -1185377038, label %if.end
    i32 2100613260, label %for.inc20
    i32 1716145567, label %for.end21
    i32 2090694958, label %for.cond22
    i32 -1431470045, label %originalBB39
    i32 -344055443, label %originalBBpart241
    i32 1712707155, label %for.body24
    i32 -642855210, label %if.then27
    i32 -636202547, label %if.else
    i32 -1613707148, label %if.end34
    i32 -1521053018, label %for.inc35
    i32 1885432877, label %for.end37
    i32 -201361761, label %originalBB43
    i32 -1229035977, label %originalBBpart245
    i32 731355527, label %originalBBalteredBB
    i32 -395218761, label %originalBB39alteredBB
    i32 -132127514, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -534902122, i32 1421535636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1559179552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 789707717
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 789707717
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1503968040, i32 731355527
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1034635481
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1034635481
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1898850066, i32 731355527
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347369531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 57080116, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %54, 0
  %55 = select i1 %cmp4, i32 -1479505748, i32 1716145567
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %57, %58
  %59 = select i1 %cmp8, i32 -1924701493, i32 -1185377038
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %k, align 4
  store i32 1506892904, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %61, %62
  %63 = select i1 %cmp10, i32 976525413, i32 -57319208
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %67 = load i32, i32* %arrayidx13, align 4
  %68 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %67, i32* %arrayidx15, align 4
  store i32 -719180535, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, -710118580
  %71 = add i32 %70, 1
  %72 = add i32 %71, -710118580
  %inc17 = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 1506892904, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub19 = sub nsw i32 %73, 1
  store i32 %75, i32* %n, align 4
  store i32 -1185377038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100613260, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %dec = add nsw i32 %76, -1
  store i32 %78, i32* %i, align 4
  store i32 57080116, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2090694958, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1550829793
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1550829793
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1431470045, i32 -395218761
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %94, %95
  store i1 %cmp23, i1* %cmp23.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1838046207
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1838046207
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -344055443, i32 -395218761
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 1712707155, i32 1885432877
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %113, -1592166306
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1592166306
  %sub25 = sub nsw i32 %113, 1
  %cmp26 = icmp slt i32 %112, %116
  %117 = select i1 %cmp26, i32 -642855210, i32 -636202547
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %119 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1613707148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %121 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1613707148, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1521053018, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc36 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 2090694958, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2134843721
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2134843721
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -201361761, i32 -132127514
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 829471438
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 829471438
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1229035977, i32 -132127514
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %_ = shl i32 %155, 1
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %_38 = sub i32 %155, 1
  %gen = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = sub i32 %155, %158
  %incalteredBB = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -1503968040, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %160, %161
  store i32 -1431470045, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -201361761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB43, %for.end37, %for.inc35, %if.end34, %if.else, %if.then27, %for.body24, %originalBBpart241, %originalBB39, %for.cond22, %for.end21, %for.inc20, %if.end, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
