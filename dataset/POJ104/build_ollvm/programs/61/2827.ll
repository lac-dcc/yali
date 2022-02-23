; ModuleID = 'source-C-CXX/61/2827.c'
source_filename = "source-C-CXX/61/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [10000 x i32], align 16
  %s = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1159728687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1159728687, label %for.cond
    i32 632960215, label %for.body
    i32 -1510391010, label %land.lhs.true
    i32 -1009714286, label %if.then
    i32 2054602181, label %originalBB
    i32 -1811072056, label %originalBBpart2
    i32 1791129278, label %if.else
    i32 -1914852012, label %originalBB33
    i32 1156618110, label %originalBBpart235
    i32 37323833, label %if.end
    i32 -93109903, label %for.inc
    i32 1169545629, label %for.end
    i32 1474758788, label %for.cond15
    i32 -426641691, label %originalBB37
    i32 2126690530, label %originalBBpart239
    i32 -1188618211, label %for.body19
    i32 1637043350, label %if.then24
    i32 -915335815, label %originalBB41
    i32 -856573583, label %originalBBpart243
    i32 -1292918645, label %if.end29
    i32 1988233261, label %for.inc30
    i32 -34575065, label %for.end32
    i32 -1741961012, label %originalBBalteredBB
    i32 -874817957, label %originalBB33alteredBB
    i32 1678373418, label %originalBB37alteredBB
    i32 -1153206283, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 632960215, i32 1169545629
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s1, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 32
  %6 = select i1 %cmp, i32 -1510391010, i32 1791129278
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 463166991
  %9 = add i32 %8, 1
  %10 = add i32 %9, 463166991
  %add = add nsw i32 %7, 1
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %12 = select i1 %cmp9, i32 -1009714286, i32 1791129278
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %26 = select i1 %24, i32 2054602181, i32 -1741961012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s1, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
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
  %53 = select i1 %51, i32 -1811072056, i32 -1741961012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37323833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1039821164
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1039821164
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1914852012, i32 -874817957
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s1, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1156618110, i32 -874817957
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 37323833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -93109903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -1159728687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1474758788, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -426641691, i32 1678373418
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %tobool18 = icmp ne i8 %104, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2126690530, i32 1678373418
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %119 = select i1 %tobool18.reload, i32 -1188618211, i32 -34575065
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s1, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %121, 1
  %122 = select i1 %cmp22, i32 1637043350, i32 -1292918645
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1470594825
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1470594825
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -915335815, i32 -1153206283
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %139 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -856573583, i32 -1153206283
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1292918645, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1988233261, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc31 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 1474758788, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %157 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s1, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 2054602181, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %158 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s1, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -1914852012, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %159 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %160 = load i8, i8* %arrayidx17alteredBB, align 1
  %tobool18alteredBB = icmp ne i8 %160, 0
  store i32 -426641691, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %161 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %162 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %162 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -915335815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %originalBBpart243, %originalBB41, %if.then24, %for.body19, %originalBBpart239, %originalBB37, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
