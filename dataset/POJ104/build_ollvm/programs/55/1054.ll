; ModuleID = 'source-C-CXX/55/1054.c'
source_filename = "source-C-CXX/55/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 %1, -1525244304
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1525244304
  %sub = sub nsw i32 %1, %2
  %rem1 = srem i32 %5, 100
  %div = sdiv i32 %rem1, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %7
  %8 = sub i32 0, %mul
  %9 = add i32 %6, %8
  %sub2 = sub nsw i32 %6, %mul
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub3 = sub nsw i32 %9, %10
  %rem4 = srem i32 %12, 1000
  %div5 = sdiv i32 %rem4, 100
  store i32 %div5, i32* %c, align 4
  %13 = load i32, i32* %c, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -291943764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -291943764, label %first
    i32 861838659, label %if.then
    i32 981690732, label %if.else
    i32 1437704660, label %if.then15
    i32 1294051358, label %if.else17
    i32 -2130278752, label %if.then20
    i32 1450149406, label %if.else22
    i32 -804564997, label %originalBB
    i32 1868741304, label %originalBBpart2
    i32 2060640653, label %if.end
    i32 -1964155363, label %if.end24
    i32 871352202, label %if.end25
    i32 1167602556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %14 = select i1 %cmp, i32 861838659, i32 981690732
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %15, i32 %16)
  store i32 871352202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 100, %18
  %19 = sub i32 %17, 935946112
  %20 = sub i32 %19, %mul7
  %21 = add i32 %20, 935946112
  %sub8 = sub nsw i32 %17, %mul7
  %22 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 10, %22
  %23 = add i32 %21, 2124422886
  %24 = sub i32 %23, %mul9
  %25 = sub i32 %24, 2124422886
  %sub10 = sub nsw i32 %21, %mul9
  %26 = load i32, i32* %a, align 4
  %27 = add i32 %25, 1912110694
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1912110694
  %sub11 = sub nsw i32 %25, %26
  %rem12 = srem i32 %29, 10000
  %div13 = sdiv i32 %rem12, 1000
  store i32 %div13, i32* %d, align 4
  %30 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %30, 0
  %31 = select i1 %cmp14, i32 1437704660, i32 1294051358
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  store i32 -1964155363, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %35, 10000
  store i32 %div18, i32* %e, align 4
  %36 = load i32, i32* %e, align 4
  %cmp19 = icmp eq i32 %36, 0
  %37 = select i1 %cmp19, i32 -2130278752, i32 1450149406
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %40 = load i32, i32* %c, align 4
  %41 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41)
  store i32 2060640653, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1479500674
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1479500674
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -804564997, i32 1167602556
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = load i32, i32* %b, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %d, align 4
  %73 = load i32, i32* %e, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1868741304, i32 1167602556
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2060640653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1964155363, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 871352202, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %d, align 4
  %92 = load i32, i32* %e, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 -804564997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end24, %if.end, %originalBBpart2, %originalBB, %if.else22, %if.then20, %if.else17, %if.then15, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
