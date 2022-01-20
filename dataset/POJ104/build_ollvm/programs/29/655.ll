; ModuleID = 'source-C-CXX/29/655.c'
source_filename = "source-C-CXX/29/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -33040572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -33040572, label %for.cond
    i32 1511016086, label %for.body
    i32 -1932753029, label %if.then
    i32 -1568647501, label %if.end
    i32 848026042, label %if.then5
    i32 -1659600302, label %if.end6
    i32 -1751763300, label %if.then10
    i32 -1523297337, label %if.end11
    i32 257448694, label %originalBB
    i32 -1021923469, label %originalBBpart2
    i32 -2064230250, label %for.inc
    i32 2084364266, label %originalBB22
    i32 452547709, label %originalBBpart230
    i32 -2011831782, label %for.end
    i32 1175202130, label %originalBBalteredBB
    i32 -1420040011, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1511016086, i32 -2011831782
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %b, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %b, align 4
  %6 = add i32 %4, 2117507487
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2117507487
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %a, align 4
  %9 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %9, 0
  %10 = select i1 %cmp1, i32 -1932753029, i32 -1568647501
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1568647501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %rem2 = srem i32 %11, 7
  store i32 %rem2, i32* %b, align 4
  %12 = load i32, i32* %a, align 4
  %rem3 = srem i32 %12, 7
  store i32 %rem3, i32* %a, align 4
  %13 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %13, 10
  %14 = select i1 %cmp4, i32 848026042, i32 -1659600302
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1659600302, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %rem7 = srem i32 %15, 7
  store i32 %rem7, i32* %c, align 4
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %16, %17
  %18 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %mul, %18
  %cmp9 = icmp eq i32 %mul8, 0
  %19 = select i1 %cmp9, i32 -1751763300, i32 -1523297337
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2064230250, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1246258048
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1246258048
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 257448694, i32 1175202130
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 %35, %36
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 %37, -1038304467
  %39 = add i32 %38, %mul12
  %40 = add i32 %39, -1038304467
  %add = add nsw i32 %37, %mul12
  store i32 %40, i32* %sum, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 861585506
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 861585506
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1021923469, i32 1175202130
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2064230250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2084364266, i32 -1420040011
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1231982313
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1231982313
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 452547709, i32 -1420040011
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -33040572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %113, 1665391215
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 1665391215
  %_ = sub i32 %113, %114
  %gen = mul i32 %117, %114
  %118 = add i32 %113, -1659710219
  %119 = sub i32 %118, %114
  %120 = sub i32 %119, -1659710219
  %_14 = sub i32 %113, %114
  %gen15 = mul i32 %120, %114
  %mul12alteredBB = mul nsw i32 %113, %114
  %121 = load i32, i32* %sum, align 4
  %_16 = shl i32 %121, %mul12alteredBB
  %_17 = shl i32 %121, %mul12alteredBB
  %122 = add i32 0, -1499031573
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1499031573
  %_18 = sub i32 0, %121
  %125 = add i32 %124, -1149807429
  %126 = add i32 %125, %mul12alteredBB
  %127 = sub i32 %126, -1149807429
  %gen19 = add i32 %124, %mul12alteredBB
  %128 = add i32 %121, 741333989
  %129 = sub i32 %128, %mul12alteredBB
  %130 = sub i32 %129, 741333989
  %_20 = sub i32 %121, %mul12alteredBB
  %gen21 = mul i32 %130, %mul12alteredBB
  %131 = add i32 %121, 1586706512
  %132 = add i32 %131, %mul12alteredBB
  %133 = sub i32 %132, 1586706512
  %addalteredBB = add nsw i32 %121, %mul12alteredBB
  store i32 %133, i32* %sum, align 4
  store i32 257448694, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 0, 703839502
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 703839502
  %_23 = sub i32 0, %134
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen24 = add i32 %137, 1
  %140 = sub i32 0, 1
  %141 = add i32 %134, %140
  %_25 = sub i32 %134, 1
  %gen26 = mul i32 %141, 1
  %142 = sub i32 0, -1415623141
  %143 = sub i32 %142, %134
  %144 = add i32 %143, -1415623141
  %_27 = sub i32 0, %134
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen28 = add i32 %144, 1
  %147 = add i32 %134, 1680661748
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1680661748
  %incalteredBB = add nsw i32 %134, 1
  store i32 %149, i32* %i, align 4
  store i32 2084364266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %if.end11, %if.then10, %if.end6, %if.then5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
