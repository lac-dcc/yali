; ModuleID = 'source-C-CXX/44/282.c'
source_filename = "source-C-CXX/44/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1184988824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1184988824, label %for.cond
    i32 -822089352, label %for.body
    i32 648880443, label %if.then
    i32 1570478529, label %for.cond13
    i32 1428933408, label %for.body18
    i32 -1108092613, label %originalBB
    i32 -1633928829, label %originalBBpart2
    i32 1413646814, label %if.then23
    i32 -1704813590, label %if.else
    i32 -2038768365, label %if.end
    i32 -110693793, label %for.inc
    i32 -1518746199, label %for.end
    i32 1462759145, label %if.then26
    i32 -1235657390, label %if.end28
    i32 -1402643961, label %if.end29
    i32 -1437133407, label %for.inc30
    i32 -932049770, label %originalBB33
    i32 240761968, label %originalBBpart236
    i32 884267481, label %for.end32
    i32 -1272663549, label %originalBBalteredBB
    i32 -1760953950, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lb, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -822089352, i32 884267481
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 648880443, i32 -1402643961
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1570478529, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %lb, align 4
  %cmp14 = icmp slt i32 %8, %9
  %conv15 = zext i1 %cmp14 to i32
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %la, align 4
  %cmp16 = icmp slt i32 %10, %11
  %12 = select i1 %cmp16, i32 1428933408, i32 -1518746199
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %26 = select i1 %24, i32 -1108092613, i32 -1272663549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %29 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %28, i8* %arrayidx22, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -460485000
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -460485000
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1633928829, i32 -1272663549
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 1413646814, i32 -1704813590
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  store i32 %50, i32* %c, align 4
  store i32 -2038768365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1518746199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -110693793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %k, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, 1184913137
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1184913137
  %inc24 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 1570478529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %la, align 4
  store i32 %60, i32* %c, align 4
  %tobool25 = icmp ne i32 %60, 0
  %61 = select i1 %tobool25, i32 1462759145, i32 -1235657390
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 884267481, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1402643961, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1437133407, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -932049770, i32 -1760953950
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -956670024
  %91 = add i32 %90, 1
  %92 = add i32 %91, -956670024
  %inc31 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -216185551
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -216185551
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 240761968, i32 -1760953950
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1184988824, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %108 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %109 = load i8, i8* %arrayidx20alteredBB, align 1
  %110 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %110 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  store i8 %109, i8* %arrayidx22alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %109, 0
  store i32 -1108092613, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -517557874
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -517557874
  %_ = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %_34 = shl i32 %111, 1
  %115 = sub i32 %111, 1072465167
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1072465167
  %inc31alteredBB = add nsw i32 %111, 1
  store i32 %117, i32* %i, align 4
  store i32 -932049770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB33, %for.inc30, %if.end29, %if.end28, %if.then26, %for.end, %for.inc, %if.end, %if.else, %if.then23, %originalBBpart2, %originalBB, %for.body18, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
