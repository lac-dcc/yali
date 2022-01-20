; ModuleID = 'source-C-CXX/53/956.c'
source_filename = "source-C-CXX/53/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getup(i32 %now, i32 %n, i32 %k) #0 {
entry:
  %add.reg2mem = alloca i32
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1073761546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1073761546, label %first
    i32 456030604, label %originalBB
    i32 -261365239, label %originalBBpart2
    i32 -1213149890, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 456030604, i32 -1213149890
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %now.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %now, i32* %now.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %14 = load i32, i32* %now.addr, align 4
  %15 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %14, %15
  %16 = load i32, i32* %k.addr, align 4
  %17 = sub i32 %mul, 1190157718
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1190157718
  %add = add nsw i32 %mul, %16
  store i32 %19, i32* %add.reg2mem
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
  %45 = select i1 %43, i32 -261365239, i32 -1213149890
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  ret i32 %add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %now.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %now, i32* %now.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %46 = load i32, i32* %now.addralteredBB, align 4
  %47 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %46, %47
  %48 = sub i32 0, %46
  %49 = add i32 0, %48
  %_1 = sub i32 0, %46
  %50 = add i32 %49, 427623325
  %51 = add i32 %50, %47
  %52 = sub i32 %51, 427623325
  %gen = add i32 %49, %47
  %53 = sub i32 %46, -49867984
  %54 = sub i32 %53, %47
  %55 = add i32 %54, -49867984
  %_2 = sub i32 %46, %47
  %gen3 = mul i32 %55, %47
  %_4 = shl i32 %46, %47
  %56 = add i32 0, 1948130795
  %57 = sub i32 %56, %46
  %58 = sub i32 %57, 1948130795
  %_5 = sub i32 0, %46
  %59 = sub i32 %58, -898402906
  %60 = add i32 %59, %47
  %61 = add i32 %60, -898402906
  %gen6 = add i32 %58, %47
  %mulalteredBB = mul nsw i32 %46, %47
  %62 = load i32, i32* %k.addralteredBB, align 4
  %_7 = shl i32 %mulalteredBB, %62
  %63 = sub i32 %mulalteredBB, 1753578413
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1753578413
  %_8 = sub i32 %mulalteredBB, %62
  %gen9 = mul i32 %65, %62
  %_10 = shl i32 %mulalteredBB, %62
  %66 = sub i32 0, -1380187914
  %67 = sub i32 %66, %mulalteredBB
  %68 = add i32 %67, -1380187914
  %_11 = sub i32 0, %mulalteredBB
  %69 = sub i32 0, %68
  %70 = sub i32 0, %62
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen12 = add i32 %68, %62
  %_13 = shl i32 %mulalteredBB, %62
  %73 = sub i32 0, %mulalteredBB
  %74 = add i32 0, %73
  %_14 = sub i32 0, %mulalteredBB
  %75 = sub i32 0, %62
  %76 = sub i32 %74, %75
  %gen15 = add i32 %74, %62
  %77 = sub i32 0, %62
  %78 = add i32 %mulalteredBB, %77
  %_16 = sub i32 %mulalteredBB, %62
  %gen17 = mul i32 %78, %62
  %79 = sub i32 0, %mulalteredBB
  %80 = sub i32 0, %62
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %addalteredBB = add nsw i32 %mulalteredBB, %62
  store i32 456030604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %monkey = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %now = alloca i32, align 4
  %total = alloca i32, align 4
  %start = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %monkey, align 4
  store i32 1, i32* %now, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %total, align 4
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %start, align 4
  %switchVar = alloca i32
  store i32 2032580735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2032580735, label %for.cond
    i32 -1772705225, label %originalBB
    i32 -131433750, label %originalBBpart2
    i32 1506382503, label %for.body
    i32 -68762565, label %originalBB7
    i32 1516852369, label %originalBBpart216
    i32 -2075030058, label %if.then
    i32 -1281459075, label %if.else
    i32 -1480446099, label %if.end
    i32 -1642160564, label %for.end
    i32 -368221348, label %originalBBalteredBB
    i32 -1295844798, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1772705225, i32 -368221348
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %monkey, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
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
  %55 = select i1 %53, i32 -131433750, i32 -368221348
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1506382503, i32 -1642160564
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -68762565, i32 -1295844798
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %71 = load i32, i32* %total, align 4
  %72 = load i32, i32* %n, align 4
  %73 = load i32, i32* %k, align 4
  %call1 = call i32 @getup(i32 %71, i32 %72, i32 %73)
  store i32 %call1, i32* %total, align 4
  %74 = load i32, i32* %total, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, 1462944415
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1462944415
  %sub = sub nsw i32 %75, 1
  %rem = srem i32 %74, %78
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1516852369, i32 -1295844798
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -2075030058, i32 -1281459075
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %monkey, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %monkey, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 1358078520
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1358078520
  %sub3 = sub nsw i32 %97, 1
  %101 = load i32, i32* %total, align 4
  %div = sdiv i32 %101, %100
  store i32 %div, i32* %total, align 4
  store i32 -1480446099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %start, align 4
  %103 = sub i32 %102, -13363916
  %104 = add i32 %103, 1
  %105 = add i32 %104, -13363916
  %inc4 = add nsw i32 %102, 1
  store i32 %105, i32* %start, align 4
  %106 = load i32, i32* %start, align 4
  store i32 %106, i32* %total, align 4
  store i32 1, i32* %monkey, align 4
  store i32 -1480446099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2032580735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %total, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %k, align 4
  %call5 = call i32 @getup(i32 %107, i32 %108, i32 %109)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call5)
  %110 = load i32, i32* %retval, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %monkey, align 4
  %112 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %111, %112
  store i32 -1772705225, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %total, align 4
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %k, align 4
  %call1alteredBB = call i32 @getup(i32 %113, i32 %114, i32 %115)
  store i32 %call1alteredBB, i32* %total, align 4
  %116 = load i32, i32* %total, align 4
  %117 = load i32, i32* %n, align 4
  %_ = shl i32 %117, 1
  %_8 = shl i32 %117, 1
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_9 = sub i32 0, %117
  %120 = add i32 %119, 893530776
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 893530776
  %gen = add i32 %119, 1
  %123 = sub i32 0, 1
  %124 = add i32 %117, %123
  %subalteredBB = sub nsw i32 %117, 1
  %125 = add i32 0, -304693731
  %126 = sub i32 %125, %116
  %127 = sub i32 %126, -304693731
  %_10 = sub i32 0, %116
  %128 = sub i32 %127, -648211480
  %129 = add i32 %128, %124
  %130 = add i32 %129, -648211480
  %gen11 = add i32 %127, %124
  %_12 = shl i32 %116, %124
  %131 = sub i32 %116, 1538993478
  %132 = sub i32 %131, %124
  %133 = add i32 %132, 1538993478
  %_13 = sub i32 %116, %124
  %gen14 = mul i32 %133, %124
  %remalteredBB = srem i32 %116, %124
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -68762565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart216, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
