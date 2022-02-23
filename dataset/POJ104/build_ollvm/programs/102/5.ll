; ModuleID = 'source-C-CXX/102/5.c'
source_filename = "source-C-CXX/102/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %ncount = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84807054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 84807054, label %for.cond
    i32 1506024925, label %for.body
    i32 -1785318551, label %land.lhs.true
    i32 1239057354, label %if.then
    i32 327469436, label %if.end
    i32 1341698859, label %for.inc
    i32 -891074498, label %for.end
    i32 -725199164, label %for.cond18
    i32 683597140, label %originalBB
    i32 1777554567, label %originalBBpart2
    i32 -2009999383, label %for.body21
    i32 -1831379148, label %if.then31
    i32 -1338843713, label %if.else
    i32 1047600270, label %originalBB44
    i32 301566205, label %originalBBpart246
    i32 -84419027, label %if.end37
    i32 -1312668940, label %for.inc38
    i32 1735663516, label %for.end40
    i32 196885462, label %originalBBalteredBB
    i32 1213659231, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1506024925, i32 -891074498
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1785318551, i32 327469436
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 1239057354, i32 327469436
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 %conv14, 1284965957
  %12 = sub i32 %11, 97
  %13 = add i32 %12, 1284965957
  %sub = sub nsw i32 %conv14, 97
  %14 = sub i32 0, %13
  %15 = sub i32 0, 65
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 65
  %conv15 = trunc i32 %17 to i8
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 327469436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1341698859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 84807054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %ncount, align 4
  store i32 0, i32* %i, align 4
  store i32 -725199164, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1784751639
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1784751639
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 683597140, i32 196885462
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %37, %38
  store i1 %cmp19, i1* %cmp19.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1777554567, i32 196885462
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %65 = select i1 %cmp19.reload, i32 -2009999383, i32 1735663516
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1842747433
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1842747433
  %add22 = add nsw i32 %66, 1
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom23
  %70 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %70 to i32
  %71 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %73 = select i1 %cmp29, i32 -1831379148, i32 -1338843713
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %74 = load i32, i32* %ncount, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc32 = add nsw i32 %74, 1
  store i32 %76, i32* %ncount, align 4
  store i32 -84419027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 489013585
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 489013585
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1047600270, i32 1213659231
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom33
  %93 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %93 to i32
  %94 = load i32, i32* %ncount, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %94)
  store i32 1, i32* %ncount, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1632473646
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1632473646
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 301566205, i32 1213659231
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -84419027, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1312668940, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc39 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 -725199164, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp slt i32 %126, %127
  store i32 683597140, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %128 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %129 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %129 to i32
  %130 = load i32, i32* %ncount, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv35alteredBB, i32 %130)
  store i32 1, i32* %ncount, align 4
  store i32 1047600270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart246, %originalBB44, %if.else, %if.then31, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
