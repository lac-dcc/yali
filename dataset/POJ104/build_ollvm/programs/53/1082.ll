; ModuleID = 'source-C-CXX/53/1082.c'
source_filename = "source-C-CXX/53/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32 %m, i32 %n, i32 %k, i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = add i32 %0, -1699980514
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, -1699980514
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %4, %5
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2018112584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -2018112584, label %first
    i32 840248909, label %if.then
    i32 890609238, label %originalBB
    i32 1676369530, label %originalBBpart2
    i32 -1967475696, label %if.else
    i32 737780792, label %originalBB6
    i32 -11799891, label %originalBBpart28
    i32 -43071636, label %if.then2
    i32 -1674332213, label %originalBB10
    i32 -396463372, label %originalBBpart212
    i32 1013040333, label %if.else3
    i32 -1635545098, label %return
    i32 754559015, label %originalBBalteredBB
    i32 -1177442868, label %originalBB6alteredBB
    i32 -491357899, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %6 = select i1 %cmp, i32 840248909, i32 -1967475696
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 974127494
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 974127494
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 890609238, i32 754559015
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1676369530, i32 754559015
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635545098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 737780792, i32 -1177442868
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %62, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1765863116
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1765863116
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -11799891, i32 -1177442868
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %78 = select i1 %cmp1.reload, i32 -43071636, i32 1013040333
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 969182842
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 969182842
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1674332213, i32 -491357899
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %106 = load i32, i32* %m.addr, align 4
  store i32 %106, i32* %retval, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1243972586
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1243972586
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -396463372, i32 -491357899
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1635545098, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %122 = load i32, i32* %m.addr, align 4
  %123 = load i32, i32* %k.addr, align 4
  %124 = add i32 %122, 1308204526
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1308204526
  %sub4 = sub nsw i32 %122, %123
  %127 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %126, %127
  %128 = load i32, i32* %n.addr, align 4
  %129 = sub i32 %128, 429636514
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 429636514
  %sub5 = sub nsw i32 %128, 1
  %mul = mul nsw i32 %div, %131
  store i32 %mul, i32* %m.addr, align 4
  %132 = load i32, i32* %i.addr, align 4
  %133 = sub i32 %132, 1452008271
  %134 = add i32 %133, -1
  %135 = add i32 %134, 1452008271
  %dec = add nsw i32 %132, -1
  store i32 %135, i32* %i.addr, align 4
  %136 = load i32, i32* %m.addr, align 4
  %137 = load i32, i32* %n.addr, align 4
  %138 = load i32, i32* %k.addr, align 4
  %139 = load i32, i32* %i.addr, align 4
  %call = call i32 @divide(i32 %136, i32 %137, i32 %138, i32 %139)
  store i32 %call, i32* %retval, align 4
  store i32 -1635545098, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %140 = load i32, i32* %retval, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 890609238, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %141 = load i32, i32* %i.addr, align 4
  %cmp1alteredBB = icmp eq i32 %141, 1
  store i32 737780792, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %m.addr, align 4
  store i32 %142, i32* %retval, align 4
  store i32 -1674332213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else3, %originalBBpart212, %originalBB10, %if.then2, %originalBBpart28, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %left = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -840319249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -840319249, label %for.cond
    i32 1127835113, label %originalBB
    i32 1549535113, label %originalBBpart2
    i32 -1563214985, label %if.then
    i32 948319837, label %if.end
    i32 1619977833, label %for.inc
    i32 1578030334, label %for.end
    i32 329120618, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1411502529
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1411502529
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1127835113, i32 329120618
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %n, align 4
  %call1 = call i32 @divide(i32 %16, i32 %17, i32 %18, i32 %19)
  store i32 %call1, i32* %left, align 4
  %20 = load i32, i32* %left, align 4
  %21 = load i32, i32* %k, align 4
  %22 = sub i32 %20, 956469680
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 956469680
  %sub = sub nsw i32 %20, %21
  %25 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1549535113, i32 329120618
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1563214985, i32 948319837
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1578030334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1619977833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %m, align 4
  store i32 -840319249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @divide(i32 %59, i32 %60, i32 %61, i32 %62)
  store i32 %call1alteredBB, i32* %left, align 4
  %63 = load i32, i32* %left, align 4
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %_ = sub i32 %63, %64
  %gen = mul i32 %66, %64
  %67 = sub i32 %63, 922484357
  %68 = sub i32 %67, %64
  %69 = add i32 %68, 922484357
  %subalteredBB = sub nsw i32 %63, %64
  %70 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %69, %70
  store i32 1127835113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
