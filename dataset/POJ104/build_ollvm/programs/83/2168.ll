; ModuleID = 'source-C-CXX/83/2168.c'
source_filename = "source-C-CXX/83/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 439788586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 439788586, label %while.cond
    i32 1039631627, label %while.body
    i32 1979590178, label %if.then
    i32 -2120183435, label %if.else
    i32 1371926322, label %if.then3
    i32 -1550071041, label %if.then5
    i32 951381886, label %if.else6
    i32 -1370895261, label %if.end
    i32 1473633868, label %if.else7
    i32 819794284, label %if.then9
    i32 45774246, label %if.else10
    i32 970192788, label %originalBB
    i32 -1706799857, label %originalBBpart2
    i32 396650835, label %land.lhs.true
    i32 1375629226, label %originalBB19
    i32 1099053989, label %originalBBpart221
    i32 1742360847, label %if.then13
    i32 1569004197, label %if.end14
    i32 77585303, label %if.end15
    i32 -2003372603, label %if.end16
    i32 -872088933, label %if.end17
    i32 1429021503, label %while.end
    i32 1948465263, label %originalBBalteredBB
    i32 -32717264, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 1039631627, i32 1429021503
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1979590178, i32 -2120183435
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  store i32 %4, i32* %max1, align 4
  store i32 -872088933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 2
  %6 = select i1 %cmp2, i32 1371926322, i32 1473633868
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %8 = load i32, i32* %max1, align 4
  %cmp4 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp4, i32 -1550071041, i32 951381886
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* %max1, align 4
  store i32 %10, i32* %max2, align 4
  %11 = load i32, i32* %num, align 4
  store i32 %11, i32* %max1, align 4
  store i32 -1370895261, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %num, align 4
  store i32 %12, i32* %max2, align 4
  store i32 -1370895261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2003372603, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %num, align 4
  %14 = load i32, i32* %max1, align 4
  %cmp8 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp8, i32 819794284, i32 45774246
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %16 = load i32, i32* %max1, align 4
  store i32 %16, i32* %max2, align 4
  %17 = load i32, i32* %num, align 4
  store i32 %17, i32* %max1, align 4
  store i32 77585303, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1371072065
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1371072065
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 970192788, i32 1948465263
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %num, align 4
  %34 = load i32, i32* %max2, align 4
  %cmp11 = icmp sgt i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 781185090
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 781185090
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1706799857, i32 1948465263
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %62 = select i1 %cmp11.reload, i32 396650835, i32 1569004197
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1375629226, i32 -32717264
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %89 = load i32, i32* %num, align 4
  %90 = load i32, i32* %max1, align 4
  %cmp12 = icmp slt i32 %89, %90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -632646418
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -632646418
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1099053989, i32 -32717264
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 1742360847, i32 1569004197
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %119 = load i32, i32* %num, align 4
  store i32 %119, i32* %max2, align 4
  store i32 1569004197, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 77585303, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -2003372603, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -872088933, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 579460601
  %122 = add i32 %121, 1
  %123 = add i32 %122, 579460601
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 439788586, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* %max1, align 4
  %125 = load i32, i32* %max2, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %num, align 4
  %127 = load i32, i32* %max2, align 4
  %cmp11alteredBB = icmp sgt i32 %126, %127
  store i32 970192788, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  %129 = load i32, i32* %max1, align 4
  %cmp12alteredBB = icmp slt i32 %128, %129
  store i32 1375629226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %if.end15, %if.end14, %if.then13, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart2, %originalBB, %if.else10, %if.then9, %if.else7, %if.end, %if.else6, %if.then5, %if.then3, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
