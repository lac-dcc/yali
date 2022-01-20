; ModuleID = 'source-C-CXX/29/2695.c'
source_filename = "source-C-CXX/29/2695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Input a illegal number.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @unrelatedNumber(i32 %num, i32 %sum) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -826731052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -826731052, label %first
    i32 803967260, label %if.then
    i32 1291723434, label %if.end
    i32 -499490605, label %lor.lhs.false
    i32 -2009508075, label %originalBB
    i32 798269114, label %originalBBpart2
    i32 1374018577, label %lor.lhs.false4
    i32 1618672600, label %originalBB22
    i32 -2122135261, label %originalBBpart228
    i32 2082109184, label %if.then6
    i32 1169890436, label %if.end7
    i32 406176396, label %return
    i32 2105974356, label %originalBBalteredBB
    i32 1897556172, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 803967260, i32 1291723434
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %sum.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 406176396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 2082109184, i32 -499490605
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %18 = select i1 %16, i32 -2009508075, i32 2105974356
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %num.addr, align 4
  %rem2 = srem i32 %19, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 798269114, i32 2105974356
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 2082109184, i32 1374018577
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -711478708
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -711478708
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1618672600, i32 1897556172
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %62 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %62, 10
  %cmp5 = icmp eq i32 %div, 7
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1482138790
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1482138790
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2122135261, i32 1897556172
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 2082109184, i32 1169890436
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %num.addr, align 4
  %92 = add i32 %91, 1273971850
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1273971850
  %sub = sub nsw i32 %91, 1
  %95 = load i32, i32* %sum.addr, align 4
  %call = call i32 @unrelatedNumber(i32 %94, i32 %95)
  store i32 %call, i32* %retval, align 4
  store i32 406176396, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %96 = load i32, i32* %num.addr, align 4
  %97 = add i32 %96, -1968200466
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1968200466
  %sub8 = sub nsw i32 %96, 1
  %100 = load i32, i32* %sum.addr, align 4
  %101 = load i32, i32* %num.addr, align 4
  %102 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %101, %102
  %103 = add i32 %100, -2011258709
  %104 = add i32 %103, %mul
  %105 = sub i32 %104, -2011258709
  %add = add nsw i32 %100, %mul
  %call9 = call i32 @unrelatedNumber(i32 %99, i32 %105)
  store i32 %call9, i32* %retval, align 4
  store i32 406176396, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %num.addr, align 4
  %108 = sub i32 0, 10
  %109 = add i32 %107, %108
  %_ = sub i32 %107, 10
  %gen = mul i32 %109, 10
  %110 = sub i32 0, %107
  %111 = add i32 0, %110
  %_10 = sub i32 0, %107
  %112 = sub i32 %111, 1040560869
  %113 = add i32 %112, 10
  %114 = add i32 %113, 1040560869
  %gen11 = add i32 %111, 10
  %115 = sub i32 0, 10
  %116 = add i32 %107, %115
  %_12 = sub i32 %107, 10
  %gen13 = mul i32 %116, 10
  %117 = add i32 0, -375257994
  %118 = sub i32 %117, %107
  %119 = sub i32 %118, -375257994
  %_14 = sub i32 0, %107
  %120 = sub i32 %119, -168053688
  %121 = add i32 %120, 10
  %122 = add i32 %121, -168053688
  %gen15 = add i32 %119, 10
  %123 = sub i32 0, %107
  %124 = add i32 0, %123
  %_16 = sub i32 0, %107
  %125 = sub i32 %124, -1668004839
  %126 = add i32 %125, 10
  %127 = add i32 %126, -1668004839
  %gen17 = add i32 %124, 10
  %128 = sub i32 %107, -61906609
  %129 = sub i32 %128, 10
  %130 = add i32 %129, -61906609
  %_18 = sub i32 %107, 10
  %gen19 = mul i32 %130, 10
  %131 = sub i32 %107, 710884790
  %132 = sub i32 %131, 10
  %133 = add i32 %132, 710884790
  %_20 = sub i32 %107, 10
  %gen21 = mul i32 %133, 10
  %rem2alteredBB = srem i32 %107, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -2009508075, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %num.addr, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_23 = sub i32 0, %134
  %137 = add i32 %136, 1080502215
  %138 = add i32 %137, 10
  %139 = sub i32 %138, 1080502215
  %gen24 = add i32 %136, 10
  %140 = sub i32 0, 10
  %141 = add i32 %134, %140
  %_25 = sub i32 %134, 10
  %gen26 = mul i32 %141, 10
  %divalteredBB = sdiv i32 %134, 10
  %cmp5alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 1618672600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.end7, %if.then6, %originalBBpart228, %originalBB22, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1875177200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1875177200, label %first
    i32 1862916370, label %lor.lhs.false
    i32 -2069174518, label %if.then
    i32 1052026558, label %if.end
    i32 1421277437, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -2069174518, i32 1862916370
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp1 = icmp sle i32 %2, 0
  %3 = select i1 %cmp1, i32 -2069174518, i32 1052026558
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %retval, align 4
  store i32 1421277437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %5 = load i32, i32* %sum, align 4
  %call3 = call i32 @unrelatedNumber(i32 %4, i32 %5)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call3)
  store i32 0, i32* %retval, align 4
  store i32 1421277437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
