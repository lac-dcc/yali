; ModuleID = 'source-C-CXX/55/1087.c'
source_filename = "source-C-CXX/55/1087.c"
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
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %shiwei = alloca i32, align 4
  %gewei = alloca i32, align 4
  %ge = alloca i32, align 4
  %shi = alloca i32, align 4
  %bai = alloca i32, align 4
  %ge25 = alloca i32, align 4
  %shi26 = alloca i32, align 4
  %bai27 = alloca i32, align 4
  %qian = alloca i32, align 4
  %ge49 = alloca i32, align 4
  %shi50 = alloca i32, align 4
  %bai51 = alloca i32, align 4
  %qian52 = alloca i32, align 4
  %wan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2136214931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2136214931, label %first
    i32 1729398784, label %if.then
    i32 860262021, label %if.end
    i32 443399102, label %land.lhs.true
    i32 818333704, label %if.then4
    i32 -919529815, label %if.end6
    i32 72839528, label %land.lhs.true8
    i32 -191799038, label %if.then10
    i32 871641970, label %if.end20
    i32 -516054256, label %originalBB
    i32 -904839583, label %originalBBpart2
    i32 -1986110901, label %land.lhs.true22
    i32 -1399373961, label %if.then24
    i32 -2128230303, label %if.end44
    i32 2092940463, label %land.lhs.true46
    i32 2133652252, label %if.then48
    i32 -5758287, label %if.end78
    i32 240443639, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1729398784, i32 860262021
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 860262021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %3, 10
  %4 = select i1 %cmp2, i32 443399102, i32 -919529815
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %5, 100
  %6 = select i1 %cmp3, i32 818333704, i32 -919529815
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %shiwei, align 4
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %shiwei, align 4
  store i32 0, i32* %gewei, align 4
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %shiwei, align 4
  %mul = mul nsw i32 10, %9
  %10 = sub i32 %8, -1238209791
  %11 = sub i32 %10, %mul
  %12 = add i32 %11, -1238209791
  %sub = sub nsw i32 %8, %mul
  store i32 %12, i32* %gewei, align 4
  %13 = load i32, i32* %gewei, align 4
  %14 = load i32, i32* %shiwei, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 %14)
  store i32 -919529815, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %15, 100
  %16 = select i1 %cmp7, i32 72839528, i32 871641970
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %17, 1000
  %18 = select i1 %cmp9, i32 -191799038, i32 871641970
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %ge, align 4
  store i32 0, i32* %shi, align 4
  store i32 0, i32* %bai, align 4
  %19 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %19, 100
  store i32 %div11, i32* %bai, align 4
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %bai, align 4
  %mul12 = mul nsw i32 %21, 100
  %22 = add i32 %20, -1229517414
  %23 = sub i32 %22, %mul12
  %24 = sub i32 %23, -1229517414
  %sub13 = sub nsw i32 %20, %mul12
  %div14 = sdiv i32 %24, 10
  store i32 %div14, i32* %shi, align 4
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %bai, align 4
  %mul15 = mul nsw i32 %26, 100
  %27 = add i32 %25, -1154683943
  %28 = sub i32 %27, %mul15
  %29 = sub i32 %28, -1154683943
  %sub16 = sub nsw i32 %25, %mul15
  %30 = load i32, i32* %shi, align 4
  %mul17 = mul nsw i32 %30, 10
  %31 = add i32 %29, 1072314763
  %32 = sub i32 %31, %mul17
  %33 = sub i32 %32, 1072314763
  %sub18 = sub nsw i32 %29, %mul17
  store i32 %33, i32* %ge, align 4
  %34 = load i32, i32* %ge, align 4
  %35 = load i32, i32* %shi, align 4
  %36 = load i32, i32* %bai, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35, i32 %36)
  store i32 871641970, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 584024357
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 584024357
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -516054256, i32 240443639
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %64, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -904839583, i32 240443639
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %79 = select i1 %cmp21.reload, i32 -1986110901, i32 -2128230303
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %80, 10000
  %81 = select i1 %cmp23, i32 -1399373961, i32 -2128230303
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %ge25, align 4
  store i32 0, i32* %shi26, align 4
  store i32 0, i32* %bai27, align 4
  store i32 0, i32* %qian, align 4
  %82 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %82, 1000
  store i32 %div28, i32* %qian, align 4
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %qian, align 4
  %mul29 = mul nsw i32 %84, 1000
  %85 = sub i32 %83, 1482920757
  %86 = sub i32 %85, %mul29
  %87 = add i32 %86, 1482920757
  %sub30 = sub nsw i32 %83, %mul29
  %div31 = sdiv i32 %87, 100
  store i32 %div31, i32* %bai27, align 4
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %qian, align 4
  %mul32 = mul nsw i32 %89, 1000
  %90 = add i32 %88, -1929288446
  %91 = sub i32 %90, %mul32
  %92 = sub i32 %91, -1929288446
  %sub33 = sub nsw i32 %88, %mul32
  %93 = load i32, i32* %bai27, align 4
  %mul34 = mul nsw i32 %93, 100
  %94 = sub i32 0, %mul34
  %95 = add i32 %92, %94
  %sub35 = sub nsw i32 %92, %mul34
  %div36 = sdiv i32 %95, 10
  store i32 %div36, i32* %shi26, align 4
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %qian, align 4
  %mul37 = mul nsw i32 %97, 1000
  %98 = sub i32 %96, -1938351212
  %99 = sub i32 %98, %mul37
  %100 = add i32 %99, -1938351212
  %sub38 = sub nsw i32 %96, %mul37
  %101 = load i32, i32* %bai27, align 4
  %mul39 = mul nsw i32 %101, 100
  %102 = add i32 %100, -763666167
  %103 = sub i32 %102, %mul39
  %104 = sub i32 %103, -763666167
  %sub40 = sub nsw i32 %100, %mul39
  %105 = load i32, i32* %shi26, align 4
  %mul41 = mul nsw i32 %105, 10
  %106 = sub i32 0, %mul41
  %107 = add i32 %104, %106
  %sub42 = sub nsw i32 %104, %mul41
  store i32 %107, i32* %ge25, align 4
  %108 = load i32, i32* %ge25, align 4
  %109 = load i32, i32* %shi26, align 4
  %110 = load i32, i32* %bai27, align 4
  %111 = load i32, i32* %qian, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  store i32 -2128230303, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp45 = icmp sgt i32 %112, 10000
  %113 = select i1 %cmp45, i32 2092940463, i32 -5758287
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %114, 100000
  %115 = select i1 %cmp47, i32 2133652252, i32 -5758287
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %ge49, align 4
  store i32 0, i32* %shi50, align 4
  store i32 0, i32* %bai51, align 4
  store i32 0, i32* %qian52, align 4
  store i32 0, i32* %wan, align 4
  %116 = load i32, i32* %a, align 4
  %div53 = sdiv i32 %116, 10000
  store i32 %div53, i32* %wan, align 4
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %wan, align 4
  %mul54 = mul nsw i32 %118, 10000
  %119 = sub i32 %117, 1660759672
  %120 = sub i32 %119, %mul54
  %121 = add i32 %120, 1660759672
  %sub55 = sub nsw i32 %117, %mul54
  %div56 = sdiv i32 %121, 1000
  store i32 %div56, i32* %qian52, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %wan, align 4
  %mul57 = mul nsw i32 %123, 10000
  %124 = sub i32 %122, -2107109405
  %125 = sub i32 %124, %mul57
  %126 = add i32 %125, -2107109405
  %sub58 = sub nsw i32 %122, %mul57
  %127 = load i32, i32* %qian52, align 4
  %mul59 = mul nsw i32 %127, 1000
  %128 = sub i32 %126, 921190213
  %129 = sub i32 %128, %mul59
  %130 = add i32 %129, 921190213
  %sub60 = sub nsw i32 %126, %mul59
  %div61 = sdiv i32 %130, 100
  store i32 %div61, i32* %bai51, align 4
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %wan, align 4
  %mul62 = mul nsw i32 %132, 10000
  %133 = sub i32 %131, 1221942392
  %134 = sub i32 %133, %mul62
  %135 = add i32 %134, 1221942392
  %sub63 = sub nsw i32 %131, %mul62
  %136 = load i32, i32* %qian52, align 4
  %mul64 = mul nsw i32 %136, 1000
  %137 = add i32 %135, 1149647413
  %138 = sub i32 %137, %mul64
  %139 = sub i32 %138, 1149647413
  %sub65 = sub nsw i32 %135, %mul64
  %140 = load i32, i32* %bai51, align 4
  %mul66 = mul nsw i32 %140, 100
  %141 = sub i32 %139, 463013243
  %142 = sub i32 %141, %mul66
  %143 = add i32 %142, 463013243
  %sub67 = sub nsw i32 %139, %mul66
  %div68 = sdiv i32 %143, 10
  store i32 %div68, i32* %shi50, align 4
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %wan, align 4
  %mul69 = mul nsw i32 %145, 10000
  %146 = add i32 %144, -1558750040
  %147 = sub i32 %146, %mul69
  %148 = sub i32 %147, -1558750040
  %sub70 = sub nsw i32 %144, %mul69
  %149 = load i32, i32* %qian52, align 4
  %mul71 = mul nsw i32 %149, 1000
  %150 = sub i32 %148, 96662919
  %151 = sub i32 %150, %mul71
  %152 = add i32 %151, 96662919
  %sub72 = sub nsw i32 %148, %mul71
  %153 = load i32, i32* %bai51, align 4
  %mul73 = mul nsw i32 %153, 100
  %154 = sub i32 0, %mul73
  %155 = add i32 %152, %154
  %sub74 = sub nsw i32 %152, %mul73
  %156 = load i32, i32* %shi50, align 4
  %mul75 = mul nsw i32 %156, 10
  %157 = sub i32 0, %mul75
  %158 = add i32 %155, %157
  %sub76 = sub nsw i32 %155, %mul75
  store i32 %158, i32* %ge49, align 4
  %159 = load i32, i32* %ge49, align 4
  %160 = load i32, i32* %shi50, align 4
  %161 = load i32, i32* %bai51, align 4
  %162 = load i32, i32* %qian52, align 4
  %163 = load i32, i32* %wan, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %159, i32 %160, i32 %161, i32 %162, i32 %163)
  store i32 -5758287, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %164, 1000
  store i32 -516054256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then48, %land.lhs.true46, %if.end44, %if.then24, %land.lhs.true22, %originalBBpart2, %originalBB, %if.end20, %if.then10, %land.lhs.true8, %if.end6, %if.then4, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
