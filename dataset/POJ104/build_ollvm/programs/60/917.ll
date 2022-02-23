; ModuleID = 'source-C-CXX/60/917.c'
source_filename = "source-C-CXX/60/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 305172039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 305172039, label %for.cond
    i32 -1644525720, label %for.body
    i32 709309984, label %originalBB
    i32 -1228634614, label %originalBBpart2
    i32 13478930, label %for.inc
    i32 -1625060438, label %originalBB4
    i32 1612501244, label %originalBBpart213
    i32 -1138883064, label %for.end
    i32 -1344162180, label %originalBBalteredBB
    i32 -1007608663, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1644525720, i32 -1138883064
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 868224451
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 868224451
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 709309984, i32 -1344162180
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %18 = load i32, i32* %b, align 4
  %call2 = call i32 @fei(i32 %18)
  store i32 %call2, i32* %sum, align 4
  %19 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1084431884
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1084431884
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1228634614, i32 -1344162180
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 13478930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1379229485
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1379229485
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1625060438, i32 -1007608663
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1054564217
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1054564217
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1612501244, i32 -1007608663
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 305172039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %93 = load i32, i32* %b, align 4
  %call2alteredBB = call i32 @fei(i32 %93)
  store i32 %call2alteredBB, i32* %sum, align 4
  %94 = load i32, i32* %sum, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 709309984, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %_ = shl i32 %95, 1
  %96 = sub i32 %95, 1105457085
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1105457085
  %_5 = sub i32 %95, 1
  %gen = mul i32 %98, 1
  %99 = sub i32 0, -1670794053
  %100 = sub i32 %99, %95
  %101 = add i32 %100, -1670794053
  %_6 = sub i32 0, %95
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen7 = add i32 %101, 1
  %106 = sub i32 0, 1
  %107 = add i32 %95, %106
  %_8 = sub i32 %95, 1
  %gen9 = mul i32 %107, 1
  %108 = add i32 %95, 714562853
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 714562853
  %_10 = sub i32 %95, 1
  %gen11 = mul i32 %110, 1
  %111 = add i32 %95, -1849360104
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1849360104
  %incalteredBB = add nsw i32 %95, 1
  store i32 %113, i32* %i, align 4
  store i32 -1625060438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fei(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -894650473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -894650473, label %first
    i32 -511008463, label %if.then
    i32 88682624, label %if.end
    i32 -1492276160, label %if.then2
    i32 737488137, label %if.end3
    i32 1418768623, label %originalBB
    i32 782664805, label %originalBBpart2
    i32 -961718327, label %return
    i32 -980992110, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -511008463, i32 88682624
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -961718327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1492276160, i32 737488137
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -961718327, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1854296731
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1854296731
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1418768623, i32 -980992110
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %20 = sub i32 %19, -1581967195
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1581967195
  %sub = sub nsw i32 %19, 1
  %call = call i32 @fei(i32 %22)
  %23 = load i32, i32* %n.addr, align 4
  %24 = sub i32 %23, -1853136422
  %25 = sub i32 %24, 2
  %26 = add i32 %25, -1853136422
  %sub4 = sub nsw i32 %23, 2
  %call5 = call i32 @fei(i32 %26)
  %27 = add i32 %call, 1499122166
  %28 = add i32 %27, %call5
  %29 = sub i32 %28, 1499122166
  %add = add nsw i32 %call, %call5
  store i32 %29, i32* %retval, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 782664805, i32 -980992110
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -961718327, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %_ = sub i32 %57, 1
  %gen = mul i32 %59, 1
  %60 = sub i32 0, %57
  %61 = add i32 0, %60
  %_6 = sub i32 0, %57
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %gen7 = add i32 %61, 1
  %66 = add i32 0, 262288807
  %67 = sub i32 %66, %57
  %68 = sub i32 %67, 262288807
  %_8 = sub i32 0, %57
  %69 = add i32 %68, -1083946547
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1083946547
  %gen9 = add i32 %68, 1
  %72 = sub i32 0, 1
  %73 = add i32 %57, %72
  %_10 = sub i32 %57, 1
  %gen11 = mul i32 %73, 1
  %74 = sub i32 0, %57
  %75 = add i32 0, %74
  %_12 = sub i32 0, %57
  %76 = sub i32 %75, -58705902
  %77 = add i32 %76, 1
  %78 = add i32 %77, -58705902
  %gen13 = add i32 %75, 1
  %79 = sub i32 0, 1
  %80 = add i32 %57, %79
  %subalteredBB = sub nsw i32 %57, 1
  %callalteredBB = call i32 @fei(i32 %80)
  %81 = load i32, i32* %n.addr, align 4
  %82 = sub i32 %81, -1438865898
  %83 = sub i32 %82, 2
  %84 = add i32 %83, -1438865898
  %_14 = sub i32 %81, 2
  %gen15 = mul i32 %84, 2
  %_16 = shl i32 %81, 2
  %85 = sub i32 0, %81
  %86 = add i32 0, %85
  %_17 = sub i32 0, %81
  %87 = sub i32 %86, 2024654866
  %88 = add i32 %87, 2
  %89 = add i32 %88, 2024654866
  %gen18 = add i32 %86, 2
  %_19 = shl i32 %81, 2
  %_20 = shl i32 %81, 2
  %90 = sub i32 %81, 143835142
  %91 = sub i32 %90, 2
  %92 = add i32 %91, 143835142
  %_21 = sub i32 %81, 2
  %gen22 = mul i32 %92, 2
  %93 = sub i32 %81, -1506864103
  %94 = sub i32 %93, 2
  %95 = add i32 %94, -1506864103
  %sub4alteredBB = sub nsw i32 %81, 2
  %call5alteredBB = call i32 @fei(i32 %95)
  %96 = sub i32 0, 1319397590
  %97 = sub i32 %96, %callalteredBB
  %98 = add i32 %97, 1319397590
  %_23 = sub i32 0, %callalteredBB
  %99 = add i32 %98, -2104855606
  %100 = add i32 %99, %call5alteredBB
  %101 = sub i32 %100, -2104855606
  %gen24 = add i32 %98, %call5alteredBB
  %102 = add i32 0, 1388637994
  %103 = sub i32 %102, %callalteredBB
  %104 = sub i32 %103, 1388637994
  %_25 = sub i32 0, %callalteredBB
  %105 = sub i32 0, %104
  %106 = sub i32 0, %call5alteredBB
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen26 = add i32 %104, %call5alteredBB
  %109 = sub i32 %callalteredBB, 736210026
  %110 = add i32 %109, %call5alteredBB
  %111 = add i32 %110, 736210026
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %111, i32* %retval, align 4
  store i32 1418768623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
