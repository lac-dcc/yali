; ModuleID = 'source-C-CXX/96/149.c'
source_filename = "source-C-CXX/96/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1166966487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1166966487, label %first
    i32 -721046344, label %if.then
    i32 473842226, label %if.else
    i32 -1971459477, label %if.end
    i32 595344139, label %if.then4
    i32 354706367, label %if.else8
    i32 281234848, label %if.end10
    i32 -1510742910, label %if.then12
    i32 -1621175254, label %if.else16
    i32 -338009658, label %if.end18
    i32 1761977544, label %if.then20
    i32 -221617402, label %if.else24
    i32 1966811922, label %if.end26
    i32 1566555419, label %originalBB
    i32 13493771, label %originalBBpart2
    i32 1652415198, label %if.then28
    i32 932635567, label %if.else32
    i32 1702433434, label %if.end34
    i32 957426502, label %if.then36
    i32 1906655719, label %if.else38
    i32 -495495796, label %if.end40
    i32 -218198301, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -721046344, i32 473842226
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  store i32 -1971459477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1971459477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 100
  store i32 %rem, i32* %a, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %4, 50
  %5 = select i1 %cmp3, i32 595344139, i32 354706367
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %6, 50
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5)
  %7 = load i32, i32* %a, align 4
  %rem7 = srem i32 %7, 50
  store i32 %rem7, i32* %a, align 4
  store i32 281234848, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 281234848, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp11 = icmp sge i32 %8, 20
  %9 = select i1 %cmp11, i32 -1510742910, i32 -1621175254
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %10, 20
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div13)
  %11 = load i32, i32* %a, align 4
  %rem15 = srem i32 %11, 20
  store i32 %rem15, i32* %a, align 4
  store i32 -338009658, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -338009658, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp19 = icmp sge i32 %12, 10
  %13 = select i1 %cmp19, i32 1761977544, i32 -221617402
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %div21 = sdiv i32 %14, 10
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div21)
  %15 = load i32, i32* %a, align 4
  %rem23 = srem i32 %15, 10
  store i32 %rem23, i32* %a, align 4
  store i32 1966811922, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1966811922, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 560252121
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 560252121
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1566555419, i32 -218198301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp27 = icmp sge i32 %31, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 996220310
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 996220310
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 13493771, i32 -218198301
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %59 = select i1 %cmp27.reload, i32 1652415198, i32 932635567
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %60, 5
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div29)
  %61 = load i32, i32* %a, align 4
  %rem31 = srem i32 %61, 5
  store i32 %rem31, i32* %a, align 4
  store i32 1702433434, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1702433434, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp35 = icmp sle i32 %62, 4
  %63 = select i1 %cmp35, i32 957426502, i32 1906655719
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -495495796, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -495495796, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp sge i32 %65, 5
  store i32 1566555419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else38, %if.then36, %if.end34, %if.else32, %if.then28, %originalBBpart2, %originalBB, %if.end26, %if.else24, %if.then20, %if.end18, %if.else16, %if.then12, %if.end10, %if.else8, %if.then4, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
