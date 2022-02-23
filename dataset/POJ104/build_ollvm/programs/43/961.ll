; ModuleID = 'source-C-CXX/43/961.c'
source_filename = "source-C-CXX/43/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1434653651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1434653651, label %for.cond
    i32 1892359096, label %for.body
    i32 1673791387, label %for.inc
    i32 1382266736, label %originalBB
    i32 -374655890, label %originalBBpart2
    i32 -1897204633, label %for.end
    i32 435751028, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1892359096, i32 -1897204633
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @copy(i32 %4)
  store i32 %call3, i32* %b, align 4
  %5 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 1673791387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1382266736, i32 435751028
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -2082161998
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2082161998
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -393741858
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -393741858
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -374655890, i32 435751028
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1434653651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %_ = shl i32 %51, 1
  %_5 = shl i32 %51, 1
  %_6 = shl i32 %51, 1
  %52 = add i32 %51, 1281976309
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1281976309
  %incalteredBB = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1382266736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @copy(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 10
  store i32 %rem, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -559351895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -559351895, label %do.body
    i32 -1746555748, label %originalBB
    i32 545744279, label %originalBBpart2
    i32 865078072, label %do.cond
    i32 1009767599, label %originalBB14
    i32 -1651603501, label %originalBBpart222
    i32 1176531545, label %do.end
    i32 -1909540809, label %originalBBalteredBB
    i32 -1101641281, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1315771483
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1315771483
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1746555748, i32 -1909540809
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %div = sdiv i32 %29, 10
  store i32 %div, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %rem1 = srem i32 %30, 10
  store i32 %rem1, i32* %c, align 4
  %31 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %31, 10
  %32 = load i32, i32* %c, align 4
  %33 = sub i32 0, %mul
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %mul, %32
  store i32 %36, i32* %b, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1936172373
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1936172373
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 545744279, i32 -1909540809
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 865078072, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 2033409592
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2033409592
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1009767599, i32 -1101641281
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %79, 10
  %cmp = icmp ne i32 %div2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -742398450
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -742398450
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1651603501, i32 -1101641281
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -559351895, i32 1176531545
  store i32 %107, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = add i32 0, 674546769
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 674546769
  %_ = sub i32 0, %109
  %113 = add i32 %112, 226307110
  %114 = add i32 %113, 10
  %115 = sub i32 %114, 226307110
  %gen = add i32 %112, 10
  %divalteredBB = sdiv i32 %109, 10
  store i32 %divalteredBB, i32* %a, align 4
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 0, 500617060
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 500617060
  %_3 = sub i32 0, %116
  %120 = add i32 %119, 1419173246
  %121 = add i32 %120, 10
  %122 = sub i32 %121, 1419173246
  %gen4 = add i32 %119, 10
  %rem1alteredBB = srem i32 %116, 10
  store i32 %rem1alteredBB, i32* %c, align 4
  %123 = load i32, i32* %b, align 4
  %124 = add i32 %123, -1705457419
  %125 = sub i32 %124, 10
  %126 = sub i32 %125, -1705457419
  %_5 = sub i32 %123, 10
  %gen6 = mul i32 %126, 10
  %127 = sub i32 0, %123
  %128 = add i32 0, %127
  %_7 = sub i32 0, %123
  %129 = sub i32 0, 10
  %130 = sub i32 %128, %129
  %gen8 = add i32 %128, 10
  %131 = sub i32 0, 10
  %132 = add i32 %123, %131
  %_9 = sub i32 %123, 10
  %gen10 = mul i32 %132, 10
  %_11 = shl i32 %123, 10
  %mulalteredBB = mul nsw i32 %123, 10
  %133 = load i32, i32* %c, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %mulalteredBB, %134
  %_12 = sub i32 %mulalteredBB, %133
  %gen13 = mul i32 %135, %133
  %136 = sub i32 0, %133
  %137 = sub i32 %mulalteredBB, %136
  %addalteredBB = add nsw i32 %mulalteredBB, %133
  store i32 %137, i32* %b, align 4
  store i32 -1746555748, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = add i32 %138, -1726219486
  %140 = sub i32 %139, 10
  %141 = sub i32 %140, -1726219486
  %_15 = sub i32 %138, 10
  %gen16 = mul i32 %141, 10
  %_17 = shl i32 %138, 10
  %_18 = shl i32 %138, 10
  %142 = sub i32 0, -1123228974
  %143 = sub i32 %142, %138
  %144 = add i32 %143, -1123228974
  %_19 = sub i32 0, %138
  %145 = add i32 %144, -976889584
  %146 = add i32 %145, 10
  %147 = sub i32 %146, -976889584
  %gen20 = add i32 %144, 10
  %div2alteredBB = sdiv i32 %138, 10
  %cmpalteredBB = icmp ne i32 %div2alteredBB, 0
  store i32 1009767599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB14, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
