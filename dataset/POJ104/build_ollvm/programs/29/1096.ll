; ModuleID = 'source-C-CXX/29/1096.c'
source_filename = "source-C-CXX/29/1096.c"
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
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 763369460, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 763369460, label %while.cond
    i32 -1482249082, label %land.rhs
    i32 -1009591213, label %land.end
    i32 623894818, label %while.body
    i32 -1053415695, label %land.lhs.true
    i32 212741511, label %land.lhs.true5
    i32 -2028250050, label %if.then
    i32 690710754, label %originalBB
    i32 95640941, label %originalBBpart2
    i32 188846458, label %if.else
    i32 1530796800, label %if.end
    i32 1992868137, label %while.end
    i32 1667188540, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1482249082, i32 -1009591213
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 0
  store i32 -1009591213, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 623894818, i32 1992868137
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 7
  %cmp2 = icmp ne i32 %rem, 0
  %5 = select i1 %cmp2, i32 -1053415695, i32 188846458
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem3 = srem i32 %6, 10
  %cmp4 = icmp ne i32 %rem3, 7
  %7 = select i1 %cmp4, i32 212741511, i32 188846458
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %div = sdiv i32 %8, 10
  %cmp6 = icmp ne i32 %div, 7
  %9 = select i1 %cmp6, i32 -2028250050, i32 188846458
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -941892051
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -941892051
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 690710754, i32 1667188540
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %26, %27
  %28 = sub i32 0, %25
  %29 = sub i32 0, %mul
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %25, %mul
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -830360633
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -830360633
  %sub = sub nsw i32 %32, 1
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 95640941, i32 1667188540
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1530796800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub7 = sub nsw i32 %50, 1
  store i32 %52, i32* %n, align 4
  store i32 1530796800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 763369460, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, -1361012755
  %58 = sub i32 %57, %55
  %59 = add i32 %58, -1361012755
  %_ = sub i32 0, %55
  %60 = sub i32 %59, 1126898019
  %61 = add i32 %60, %56
  %62 = add i32 %61, 1126898019
  %gen = add i32 %59, %56
  %63 = sub i32 0, -2097432604
  %64 = sub i32 %63, %55
  %65 = add i32 %64, -2097432604
  %_9 = sub i32 0, %55
  %66 = add i32 %65, 1812567600
  %67 = add i32 %66, %56
  %68 = sub i32 %67, 1812567600
  %gen10 = add i32 %65, %56
  %69 = sub i32 0, %55
  %70 = add i32 0, %69
  %_11 = sub i32 0, %55
  %71 = sub i32 0, %56
  %72 = sub i32 %70, %71
  %gen12 = add i32 %70, %56
  %73 = sub i32 0, %56
  %74 = add i32 %55, %73
  %_13 = sub i32 %55, %56
  %gen14 = mul i32 %74, %56
  %75 = sub i32 %55, 1571146983
  %76 = sub i32 %75, %56
  %77 = add i32 %76, 1571146983
  %_15 = sub i32 %55, %56
  %gen16 = mul i32 %77, %56
  %_17 = shl i32 %55, %56
  %mulalteredBB = mul nsw i32 %55, %56
  %78 = sub i32 %54, 1279469488
  %79 = sub i32 %78, %mulalteredBB
  %80 = add i32 %79, 1279469488
  %_18 = sub i32 %54, %mulalteredBB
  %gen19 = mul i32 %80, %mulalteredBB
  %_20 = shl i32 %54, %mulalteredBB
  %81 = sub i32 0, -1698790280
  %82 = sub i32 %81, %54
  %83 = add i32 %82, -1698790280
  %_21 = sub i32 0, %54
  %84 = sub i32 0, %mulalteredBB
  %85 = sub i32 %83, %84
  %gen22 = add i32 %83, %mulalteredBB
  %86 = sub i32 0, 160225168
  %87 = sub i32 %86, %54
  %88 = add i32 %87, 160225168
  %_23 = sub i32 0, %54
  %89 = sub i32 0, %mulalteredBB
  %90 = sub i32 %88, %89
  %gen24 = add i32 %88, %mulalteredBB
  %91 = sub i32 0, %54
  %92 = add i32 0, %91
  %_25 = sub i32 0, %54
  %93 = add i32 %92, -1182645457
  %94 = add i32 %93, %mulalteredBB
  %95 = sub i32 %94, -1182645457
  %gen26 = add i32 %92, %mulalteredBB
  %96 = sub i32 0, %54
  %97 = add i32 0, %96
  %_27 = sub i32 0, %54
  %98 = add i32 %97, 397582409
  %99 = add i32 %98, %mulalteredBB
  %100 = sub i32 %99, 397582409
  %gen28 = add i32 %97, %mulalteredBB
  %101 = add i32 %54, -1188400241
  %102 = add i32 %101, %mulalteredBB
  %103 = sub i32 %102, -1188400241
  %addalteredBB = add nsw i32 %54, %mulalteredBB
  store i32 %103, i32* %a, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, 1235065700
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1235065700
  %_29 = sub i32 %104, 1
  %gen30 = mul i32 %107, 1
  %108 = sub i32 0, 1
  %109 = add i32 %104, %108
  %_31 = sub i32 %104, 1
  %gen32 = mul i32 %109, 1
  %_33 = shl i32 %104, 1
  %110 = sub i32 0, -1914204779
  %111 = sub i32 %110, %104
  %112 = add i32 %111, -1914204779
  %_34 = sub i32 0, %104
  %113 = add i32 %112, -1544756634
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1544756634
  %gen35 = add i32 %112, 1
  %116 = sub i32 0, 1
  %117 = add i32 %104, %116
  %subalteredBB = sub nsw i32 %104, 1
  store i32 %117, i32* %n, align 4
  store i32 690710754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true5, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
