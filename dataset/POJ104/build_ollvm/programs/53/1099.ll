; ModuleID = 'source-C-CXX/53/1099.c'
source_filename = "source-C-CXX/53/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 400804512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 400804512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -817913715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -817913715, label %first
    i32 -2090963354, label %originalBB
    i32 1026489145, label %originalBBpart2
    i32 1135822335, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -2090963354, i32 1135822335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %k, align 4
  %call1 = call i32 @count(i32 %15, i32 %16)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1026489145, i32 1135822335
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %31 = load i32, i32* %nalteredBB, align 4
  %32 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @count(i32 %31, i32 %32)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -2090963354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %n, align 4
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %k, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 50789525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 50789525, label %for.cond
    i32 1980901182, label %originalBB
    i32 -890802214, label %originalBBpart2
    i32 1419740046, label %for.body
    i32 -1331445038, label %if.then
    i32 514504780, label %if.else
    i32 1189309321, label %if.end
    i32 1412197514, label %if.then4
    i32 -205737928, label %if.else5
    i32 -477623617, label %if.end9
    i32 709529138, label %for.inc
    i32 -463122054, label %for.end
    i32 -138084377, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1943787552
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1943787552
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1980901182, i32 -138084377
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -934704779
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -934704779
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 2045152853
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2045152853
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -890802214, i32 -138084377
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1419740046, i32 -463122054
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %50, 0
  %51 = select i1 %cmp1, i32 -1331445038, i32 514504780
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %52, %53
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %mul, -1524581764
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1524581764
  %add = add nsw i32 %mul, %54
  store i32 %57, i32* %d, align 4
  store i32 1189309321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  store i32 %58, i32* %d, align 4
  store i32 1189309321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, 1420195058
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1420195058
  %sub2 = sub nsw i32 %60, 1
  %rem = srem i32 %59, %63
  %cmp3 = icmp ne i32 %rem, 0
  %64 = select i1 %cmp3, i32 1412197514, i32 -205737928
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %c, align 4
  store i32 -1, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  store i32 %70, i32* %a.addr, align 4
  store i32 -477623617, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, 1397831504
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1397831504
  %sub6 = sub nsw i32 %72, 1
  %div = sdiv i32 %71, %75
  %76 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %div, %76
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %mul7, 289067728
  %79 = add i32 %78, %77
  %80 = add i32 %79, 289067728
  %add8 = add nsw i32 %mul7, %77
  store i32 %80, i32* %a.addr, align 4
  store i32 -477623617, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 709529138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc10 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 50789525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %a.addr, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %_ = sub i32 %86, 1
  %gen = mul i32 %88, 1
  %89 = sub i32 0, 1611781506
  %90 = sub i32 %89, %86
  %91 = add i32 %90, 1611781506
  %_11 = sub i32 0, %86
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %gen12 = add i32 %91, 1
  %94 = add i32 %86, 1979514344
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1979514344
  %subalteredBB = sub nsw i32 %86, 1
  %cmpalteredBB = icmp slt i32 %85, %96
  store i32 1980901182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end9, %if.else5, %if.then4, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
