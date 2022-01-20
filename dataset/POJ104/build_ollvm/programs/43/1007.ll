; ModuleID = 'source-C-CXX/43/1007.c'
source_filename = "source-C-CXX/43/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2139920689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2139920689, label %first
    i32 114069577, label %if.then
    i32 1140470543, label %while.cond
    i32 744617809, label %while.body
    i32 -2105212417, label %originalBB
    i32 -822415362, label %originalBBpart2
    i32 1424666629, label %while.end
    i32 -839178092, label %if.else
    i32 1358102692, label %while.cond2
    i32 -2055367173, label %originalBB30
    i32 1185385025, label %originalBBpart232
    i32 -1578982061, label %while.body4
    i32 -1455547456, label %while.end9
    i32 262167832, label %return
    i32 1697707703, label %originalBBalteredBB
    i32 -432430117, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 114069577, i32 -839178092
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %m, align 4
  store i32 1140470543, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %3, 0
  %4 = select i1 %cmp1, i32 744617809, i32 1424666629
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2105212417, i32 1697707703
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %19, 10
  %20 = load i32, i32* %m, align 4
  %rem = srem i32 %20, 10
  %21 = sub i32 0, %mul
  %22 = sub i32 0, %rem
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %mul, %rem
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* %m, align 4
  %div = sdiv i32 %25, 10
  store i32 %div, i32* %m, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -822415362, i32 1697707703
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1140470543, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  store i32 %40, i32* %retval, align 4
  store i32 262167832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %num.addr, align 4
  %42 = sub i32 0, %41
  %43 = add i32 0, %42
  %sub = sub nsw i32 0, %41
  store i32 %43, i32* %m, align 4
  store i32 1358102692, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2055367173, i32 -432430117
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %70, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1185385025, i32 -432430117
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -1578982061, i32 -1455547456
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %mul5 = mul nsw i32 %98, 10
  %99 = load i32, i32* %m, align 4
  %rem6 = srem i32 %99, 10
  %100 = sub i32 0, %rem6
  %101 = sub i32 %mul5, %100
  %add7 = add nsw i32 %mul5, %rem6
  store i32 %101, i32* %d, align 4
  %102 = load i32, i32* %m, align 4
  %div8 = sdiv i32 %102, 10
  store i32 %div8, i32* %m, align 4
  store i32 1358102692, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %104 = add i32 0, 1151149537
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1151149537
  %sub10 = sub nsw i32 0, %103
  store i32 %106, i32* %retval, align 4
  store i32 262167832, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %_ = shl i32 %108, 10
  %109 = sub i32 %108, -756485493
  %110 = sub i32 %109, 10
  %111 = add i32 %110, -756485493
  %_11 = sub i32 %108, 10
  %gen = mul i32 %111, 10
  %112 = sub i32 0, 148120727
  %113 = sub i32 %112, %108
  %114 = add i32 %113, 148120727
  %_12 = sub i32 0, %108
  %115 = sub i32 0, %114
  %116 = sub i32 0, 10
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen13 = add i32 %114, 10
  %119 = sub i32 0, 10
  %120 = add i32 %108, %119
  %_14 = sub i32 %108, 10
  %gen15 = mul i32 %120, 10
  %121 = add i32 0, 1817018987
  %122 = sub i32 %121, %108
  %123 = sub i32 %122, 1817018987
  %_16 = sub i32 0, %108
  %124 = add i32 %123, -1380654055
  %125 = add i32 %124, 10
  %126 = sub i32 %125, -1380654055
  %gen17 = add i32 %123, 10
  %mulalteredBB = mul nsw i32 %108, 10
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, 1658001879
  %129 = sub i32 %128, 10
  %130 = sub i32 %129, 1658001879
  %_18 = sub i32 %127, 10
  %gen19 = mul i32 %130, 10
  %remalteredBB = srem i32 %127, 10
  %_20 = shl i32 %mulalteredBB, %remalteredBB
  %_21 = shl i32 %mulalteredBB, %remalteredBB
  %131 = sub i32 0, %remalteredBB
  %132 = add i32 %mulalteredBB, %131
  %_22 = sub i32 %mulalteredBB, %remalteredBB
  %gen23 = mul i32 %132, %remalteredBB
  %133 = sub i32 0, 2057308031
  %134 = sub i32 %133, %mulalteredBB
  %135 = add i32 %134, 2057308031
  %_24 = sub i32 0, %mulalteredBB
  %136 = add i32 %135, -370585657
  %137 = add i32 %136, %remalteredBB
  %138 = sub i32 %137, -370585657
  %gen25 = add i32 %135, %remalteredBB
  %139 = sub i32 %mulalteredBB, -304901949
  %140 = add i32 %139, %remalteredBB
  %141 = add i32 %140, -304901949
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %141, i32* %d, align 4
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %142, -693060238
  %144 = sub i32 %143, 10
  %145 = add i32 %144, -693060238
  %_26 = sub i32 %142, 10
  %gen27 = mul i32 %145, 10
  %_28 = shl i32 %142, 10
  %_29 = shl i32 %142, 10
  %divalteredBB = sdiv i32 %142, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 -2105212417, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp ne i32 %146, 0
  store i32 -2055367173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %while.end9, %while.body4, %originalBBpart232, %originalBB30, %while.cond2, %if.else, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2062542835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2062542835, label %for.cond
    i32 2123558643, label %for.body
    i32 -109077556, label %for.inc
    i32 336100209, label %for.end
    i32 -516773189, label %originalBB
    i32 -1093349891, label %originalBBpart2
    i32 424207897, label %for.cond1
    i32 -1817970424, label %for.body3
    i32 1420130600, label %for.inc12
    i32 1774846428, label %for.end14
    i32 2089391163, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 2123558643, i32 336100209
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -109077556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 427129194
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 427129194
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -2062542835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1392740936
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1392740936
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -516773189, i32 2089391163
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1133737061
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1133737061
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1093349891, i32 2089391163
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 424207897, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, 6
  %50 = select i1 %cmp2, i32 -1817970424, i32 1774846428
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %52)
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1420130600, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1328312848
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1328312848
  %inc13 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 424207897, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -516773189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
