; ModuleID = 'source-C-CXX/15/261.c'
source_filename = "source-C-CXX/15/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 1000
  store i32 %rem, i32* %c, align 4
  %2 = load i32, i32* %c, align 4
  %div1 = sdiv i32 %2, 100
  store i32 %div1, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %rem2 = srem i32 %3, 100
  store i32 %rem2, i32* %e, align 4
  %4 = load i32, i32* %e, align 4
  %div3 = sdiv i32 %4, 10
  store i32 %div3, i32* %f, align 4
  %5 = load i32, i32* %a, align 4
  %rem4 = srem i32 %5, 10
  store i32 %rem4, i32* %g, align 4
  %6 = load i32, i32* %b, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1426507717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1426507717, label %first
    i32 -295411125, label %if.then
    i32 230711791, label %originalBB
    i32 -699189575, label %originalBBpart2
    i32 -328200354, label %if.then6
    i32 496171370, label %if.then8
    i32 -732471215, label %if.else
    i32 -1907424879, label %if.end
    i32 -1340260302, label %originalBB17
    i32 793039583, label %originalBBpart219
    i32 997310954, label %if.else11
    i32 223365648, label %if.end13
    i32 -972115829, label %if.else14
    i32 949440628, label %if.end16
    i32 -667220050, label %originalBBalteredBB
    i32 -1089054111, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %7 = select i1 %cmp, i32 -295411125, i32 -972115829
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1102253775
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1102253775
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
  %34 = select i1 %32, i32 230711791, i32 -667220050
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %35, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -699189575, i32 -667220050
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -328200354, i32 997310954
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %f, align 4
  %cmp7 = icmp eq i32 %63, 0
  %64 = select i1 %cmp7, i32 496171370, i32 -732471215
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %g, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -1907424879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %g, align 4
  %67 = load i32, i32* %f, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -1907424879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -329136477
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -329136477
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1340260302, i32 -1089054111
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2061424859
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2061424859
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 793039583, i32 -1089054111
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 223365648, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %g, align 4
  %99 = load i32, i32* %f, align 4
  %100 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99, i32 %100)
  store i32 223365648, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 949440628, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %101 = load i32, i32* %g, align 4
  %102 = load i32, i32* %f, align 4
  %103 = load i32, i32* %d, align 4
  %104 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104)
  store i32 949440628, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %105, 0
  store i32 230711791, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1340260302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.else14, %if.end13, %if.else11, %originalBBpart219, %originalBB17, %if.end, %if.else, %if.then8, %if.then6, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
