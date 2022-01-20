; ModuleID = 'source-C-CXX/90/1087.c'
source_filename = "source-C-CXX/90/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -966291024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -966291024, label %while.cond
    i32 1538219276, label %while.body
    i32 642635431, label %if.then
    i32 1556463616, label %originalBB
    i32 1318349341, label %originalBBpart2
    i32 1317543388, label %if.else
    i32 -264385749, label %if.end
    i32 -979701306, label %while.end
    i32 1014481736, label %originalBB47
    i32 1199629137, label %originalBBpart249
    i32 449961148, label %originalBBalteredBB
    i32 913736475, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1538219276, i32 -979701306
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %7 = select i1 %cmp5, i32 642635431, i32 1317543388
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 338831886
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 338831886
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1556463616, i32 449961148
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %37 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %37 to i32
  %38 = sub i32 0, %conv9
  %39 = sub i32 0, %conv11
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add12 = add nsw i32 %conv9, %conv11
  %conv13 = trunc i32 %41 to i8
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -2114938775
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2114938775
  %add16 = add nsw i32 %43, 1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1318349341, i32 449961148
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264385749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1269134483
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1269134483
  %add22 = add nsw i32 %75, 1
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom23
  %79 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %79 to i32
  %80 = sub i32 0, %conv21
  %81 = sub i32 0, %conv25
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add26 = add nsw i32 %conv21, %conv25
  %conv27 = trunc i32 %83 to i8
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  store i32 -264385749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 -966291024, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1649836648
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1649836648
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1014481736, i32 913736475
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1199629137, i32 913736475
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %129 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %130 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %130 to i32
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %131 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %131 to i32
  %132 = sub i32 0, %conv11alteredBB
  %133 = add i32 %conv9alteredBB, %132
  %_ = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen = mul i32 %133, %conv11alteredBB
  %_32 = shl i32 %conv9alteredBB, %conv11alteredBB
  %_33 = shl i32 %conv9alteredBB, %conv11alteredBB
  %134 = sub i32 %conv9alteredBB, 1409065889
  %135 = sub i32 %134, %conv11alteredBB
  %136 = add i32 %135, 1409065889
  %_34 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen35 = mul i32 %136, %conv11alteredBB
  %_36 = shl i32 %conv9alteredBB, %conv11alteredBB
  %_37 = shl i32 %conv9alteredBB, %conv11alteredBB
  %137 = sub i32 0, %conv11alteredBB
  %138 = add i32 %conv9alteredBB, %137
  %_38 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen39 = mul i32 %138, %conv11alteredBB
  %139 = sub i32 %conv9alteredBB, -1745906691
  %140 = add i32 %139, %conv11alteredBB
  %141 = add i32 %140, -1745906691
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  %conv13alteredBB = trunc i32 %141 to i8
  %142 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %142 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  %143 = load i32, i32* %i, align 4
  %144 = add i32 0, -361739437
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -361739437
  %_40 = sub i32 0, %143
  %147 = sub i32 %146, 180086658
  %148 = add i32 %147, 1
  %149 = add i32 %148, 180086658
  %gen41 = add i32 %146, 1
  %150 = add i32 0, 563823455
  %151 = sub i32 %150, %143
  %152 = sub i32 %151, 563823455
  %_42 = sub i32 0, %143
  %153 = add i32 %152, 858575562
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 858575562
  %gen43 = add i32 %152, 1
  %156 = sub i32 0, 757935348
  %157 = sub i32 %156, %143
  %158 = add i32 %157, 757935348
  %_44 = sub i32 0, %143
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen45 = add i32 %158, 1
  %_46 = shl i32 %143, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %143, %163
  %add16alteredBB = add nsw i32 %143, 1
  %idxprom17alteredBB = sext i32 %164 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 1556463616, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 1014481736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %originalBB47, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
