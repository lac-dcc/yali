; ModuleID = 'source-C-CXX/53/1330.c'
source_filename = "source-C-CXX/53/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1583630628
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1583630628
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1025150190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1025150190, label %for.cond
    i32 1755212556, label %originalBB
    i32 -1445337313, label %originalBBpart2
    i32 -416799025, label %while.cond
    i32 -607548269, label %while.body
    i32 992031432, label %if.then
    i32 686258700, label %if.end
    i32 -1787651466, label %while.end
    i32 -1662002257, label %if.then7
    i32 1602542586, label %if.else
    i32 481509448, label %if.end9
    i32 380848992, label %for.end
    i32 1155623393, label %originalBB13
    i32 -915347737, label %originalBBpart221
    i32 -1146724022, label %originalBBalteredBB
    i32 875499123, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1755212556, i32 -1146724022
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %sum, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 609648084
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 609648084
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1445337313, i32 -1146724022
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -416799025, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %58, %59
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %mul, %61
  %add = add nsw i32 %mul, %60
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1183744366
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1183744366
  %sub1 = sub nsw i32 %63, 1
  %rem = srem i32 %62, %66
  %cmp = icmp eq i32 %rem, 0
  %67 = select i1 %cmp, i32 -607548269, i32 -1787651466
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %sum, align 4
  %mul2 = mul nsw i32 %68, %69
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %mul2, %71
  %add3 = add nsw i32 %mul2, %70
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, 595671949
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 595671949
  %sub4 = sub nsw i32 %73, 1
  %div = sdiv i32 %72, %76
  store i32 %div, i32* %sum, align 4
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %dec = add nsw i32 %77, -1
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %82, 0
  %83 = select i1 %cmp5, i32 992031432, i32 686258700
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1787651466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -416799025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp6 = icmp ne i32 %84, 0
  %85 = select i1 %cmp6, i32 -1662002257, i32 1602542586
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, -1688737840
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1688737840
  %sub8 = sub nsw i32 %89, 1
  store i32 %92, i32* %m, align 4
  store i32 481509448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 380848992, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1025150190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1155623393, i32 875499123
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %sum, align 4
  %mul10 = mul nsw i32 %119, %120
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %mul10, 1369064003
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1369064003
  %add11 = add nsw i32 %mul10, %121
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1284163585
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1284163585
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -915347737, i32 875499123
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %sum, align 4
  store i32 1755212556, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %sum, align 4
  %143 = add i32 %141, -398663893
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -398663893
  %_ = sub i32 %141, %142
  %gen = mul i32 %145, %142
  %146 = sub i32 0, 1703051693
  %147 = sub i32 %146, %141
  %148 = add i32 %147, 1703051693
  %_14 = sub i32 0, %141
  %149 = add i32 %148, -737075905
  %150 = add i32 %149, %142
  %151 = sub i32 %150, -737075905
  %gen15 = add i32 %148, %142
  %_16 = shl i32 %141, %142
  %_17 = shl i32 %141, %142
  %_18 = shl i32 %141, %142
  %mul10alteredBB = mul nsw i32 %141, %142
  %152 = load i32, i32* %k, align 4
  %_19 = shl i32 %mul10alteredBB, %152
  %153 = sub i32 %mul10alteredBB, 490353879
  %154 = add i32 %153, %152
  %155 = add i32 %154, 490353879
  %add11alteredBB = add nsw i32 %mul10alteredBB, %152
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1155623393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %if.end9, %if.else, %if.then7, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
