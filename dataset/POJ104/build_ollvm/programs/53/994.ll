; ModuleID = 'source-C-CXX/53/994.c'
source_filename = "source-C-CXX/53/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %rest = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %rest, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 182443198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 182443198, label %for.cond
    i32 337675877, label %for.body
    i32 -752573495, label %if.then
    i32 973087145, label %if.else
    i32 -1398577687, label %originalBB
    i32 13991182, label %originalBBpart2
    i32 -1373727609, label %if.then3
    i32 829637658, label %if.else7
    i32 1525029901, label %if.end
    i32 -1369117339, label %if.end8
    i32 378579276, label %for.inc
    i32 -452950031, label %for.end
    i32 -1486209454, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 337675877, i32 -452950031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -752573495, i32 973087145
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %rest, align 4
  %6 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %5, %6
  %7 = load i32, i32* %k.addr, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %mul, %8
  %add = add nsw i32 %mul, %7
  store i32 %9, i32* %m, align 4
  store i32 -1369117339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -1949125682
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1949125682
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1398577687, i32 -1486209454
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %n.addr, align 4
  %27 = add i32 %26, 907681424
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 907681424
  %sub = sub nsw i32 %26, 1
  %rem = srem i32 %25, %29
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 78885417
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 78885417
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 13991182, i32 -1486209454
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1373727609, i32 829637658
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %n.addr, align 4
  %mul4 = mul nsw i32 %46, %47
  %48 = load i32, i32* %n.addr, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub5 = sub nsw i32 %48, 1
  %div = sdiv i32 %mul4, %50
  %51 = load i32, i32* %k.addr, align 4
  %52 = sub i32 0, %div
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add6 = add nsw i32 %div, %51
  store i32 %55, i32* %m, align 4
  store i32 1525029901, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %56 = load i32, i32* %rest, align 4
  %57 = sub i32 %56, 1828865262
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1828865262
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %rest, align 4
  store i32 0, i32* %i, align 4
  store i32 1525029901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1369117339, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 378579276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -450720920
  %62 = add i32 %61, 1
  %63 = add i32 %62, -450720920
  %inc9 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 182443198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %_ = sub i32 %66, 1
  %gen = mul i32 %68, 1
  %69 = add i32 %66, -1335673140
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1335673140
  %_10 = sub i32 %66, 1
  %gen11 = mul i32 %71, 1
  %72 = add i32 0, 117962288
  %73 = sub i32 %72, %66
  %74 = sub i32 %73, 117962288
  %_12 = sub i32 0, %66
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen13 = add i32 %74, 1
  %_14 = shl i32 %66, 1
  %79 = sub i32 %66, -1566692665
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1566692665
  %subalteredBB = sub nsw i32 %66, 1
  %82 = sub i32 0, %81
  %83 = add i32 %65, %82
  %_15 = sub i32 %65, %81
  %gen16 = mul i32 %83, %81
  %_17 = shl i32 %65, %81
  %84 = sub i32 0, %81
  %85 = add i32 %65, %84
  %_18 = sub i32 %65, %81
  %gen19 = mul i32 %85, %81
  %_20 = shl i32 %65, %81
  %86 = add i32 %65, -325030923
  %87 = sub i32 %86, %81
  %88 = sub i32 %87, -325030923
  %_21 = sub i32 %65, %81
  %gen22 = mul i32 %88, %81
  %89 = sub i32 0, %81
  %90 = add i32 %65, %89
  %_23 = sub i32 %65, %81
  %gen24 = mul i32 %90, %81
  %remalteredBB = srem i32 %65, %81
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1398577687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end8, %if.end, %if.else7, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
