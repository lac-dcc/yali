; ModuleID = 'source-C-CXX/53/993.c'
source_filename = "source-C-CXX/53/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -334439171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -334439171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1662430955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1662430955, label %first
    i32 -566255335, label %originalBB
    i32 1661250033, label %originalBBpart2
    i32 524338001, label %for.cond
    i32 2095485781, label %for.body
    i32 -404365773, label %if.then
    i32 -1273131840, label %if.end
    i32 1988092811, label %originalBB3
    i32 -2100491106, label %originalBBpart25
    i32 -2046954414, label %for.inc
    i32 16703644, label %originalBB7
    i32 -1237775436, label %originalBBpart220
    i32 1554287625, label %for.end
    i32 -555390941, label %originalBBalteredBB
    i32 1140320852, label %originalBB3alteredBB
    i32 1413806551, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -566255335, i32 -555390941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload26, i32* %k.reload27)
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload25, align 4
  %num.reload34 = load volatile i32*, i32** %num.reg2mem
  store i32 %27, i32* %num.reload34, align 4
  %sum.reload33 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload33, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -876484612
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -876484612
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1661250033, i32 -555390941
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 524338001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = select i1 true, i32 2095485781, i32 1554287625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload, align 4
  %sum.reload32 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload32, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %47 = load i32, i32* %num.reload, align 4
  %call1 = call i32 @allocate(i32 %44, i32 %45, i32 %46, i32 %47)
  %tobool = icmp ne i32 %call1, 0
  %48 = select i1 %tobool, i32 -404365773, i32 -1273131840
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload31 = load volatile i32*, i32** %sum.reg2mem
  %49 = load i32, i32* %sum.reload31, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1554287625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1233326985
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1233326985
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1988092811, i32 1140320852
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2074439251
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2074439251
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2100491106, i32 1140320852
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -2046954414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1140595089
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1140595089
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 16703644, i32 1413806551
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %sum.reload30 = load volatile i32*, i32** %sum.reg2mem
  %107 = load i32, i32* %sum.reload30, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %sum.reload29 = load volatile i32*, i32** %sum.reg2mem
  store i32 %111, i32* %sum.reload29, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 430099995
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 430099995
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1237775436, i32 1413806551
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 524338001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %127 = load i32, i32* %nalteredBB, align 4
  store i32 %127, i32* %numalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  store i32 -566255335, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1988092811, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %sum.reload28 = load volatile i32*, i32** %sum.reg2mem
  %128 = load i32, i32* %sum.reload28, align 4
  %129 = sub i32 %128, -638124086
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -638124086
  %_ = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, 1123515979
  %133 = sub i32 %132, %128
  %134 = add i32 %133, 1123515979
  %_8 = sub i32 0, %128
  %135 = sub i32 %134, -1214929882
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1214929882
  %gen9 = add i32 %134, 1
  %138 = add i32 0, 991885498
  %139 = sub i32 %138, %128
  %140 = sub i32 %139, 991885498
  %_10 = sub i32 0, %128
  %141 = sub i32 %140, -657712629
  %142 = add i32 %141, 1
  %143 = add i32 %142, -657712629
  %gen11 = add i32 %140, 1
  %144 = sub i32 0, 1
  %145 = add i32 %128, %144
  %_12 = sub i32 %128, 1
  %gen13 = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %128, %146
  %_14 = sub i32 %128, 1
  %gen15 = mul i32 %147, 1
  %_16 = shl i32 %128, 1
  %148 = sub i32 0, %128
  %149 = add i32 0, %148
  %_17 = sub i32 0, %128
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen18 = add i32 %149, 1
  %154 = add i32 %128, 321010612
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 321010612
  %incalteredBB = add nsw i32 %128, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %156, i32* %sum.reload, align 4
  store i32 16703644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @allocate(i32 %n, i32 %k, i32 %sum, i32 %num) #0 {
entry:
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %sum.addr, align 4
  %1 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, %1
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 65439595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 65439595, label %first
    i32 1474917847, label %lor.lhs.false
    i32 -139102931, label %if.then
    i32 -641089293, label %if.else
    i32 1278212625, label %if.then3
    i32 -1535435970, label %if.else4
    i32 2060143143, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %2 = select i1 %cmp, i32 -139102931, i32 1474917847
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %sum.addr, align 4
  %4 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %3, %4
  %5 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp ne i32 %rem, %5
  %6 = select i1 %cmp1, i32 -139102931, i32 -641089293
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2060143143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %7, 1
  %8 = select i1 %cmp2, i32 1278212625, i32 -1535435970
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2060143143, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n.addr, align 4
  %10 = sub i32 %9, 724705853
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 724705853
  %sub = sub nsw i32 %9, 1
  %13 = load i32, i32* %k.addr, align 4
  %14 = load i32, i32* %sum.addr, align 4
  %15 = load i32, i32* %sum.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %div5 = sdiv i32 %15, %16
  %17 = add i32 %14, -477894254
  %18 = sub i32 %17, %div5
  %19 = sub i32 %18, -477894254
  %sub6 = sub nsw i32 %14, %div5
  %20 = load i32, i32* %k.addr, align 4
  %21 = sub i32 %19, 1061261461
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1061261461
  %sub7 = sub nsw i32 %19, %20
  %24 = load i32, i32* %num.addr, align 4
  %call = call i32 @allocate(i32 %12, i32 %13, i32 %23, i32 %24)
  store i32 %call, i32* %retval, align 4
  store i32 2060143143, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  ret i32 %25

loopEnd:                                          ; preds = %if.else4, %if.then3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
