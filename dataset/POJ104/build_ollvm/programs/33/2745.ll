; ModuleID = 'source-C-CXX/33/2745.c'
source_filename = "source-C-CXX/33/2745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @suan(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1216388311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1216388311, label %first
    i32 -2002910850, label %if.then
    i32 -380115035, label %originalBB
    i32 1204318722, label %originalBBpart2
    i32 1930223168, label %if.end
    i32 -1532833305, label %if.then2
    i32 -761937021, label %originalBB12
    i32 -2051634972, label %originalBBpart218
    i32 -1779030652, label %if.end5
    i32 -386052696, label %if.then8
    i32 -793481310, label %if.end11
    i32 -209599169, label %originalBBalteredBB
    i32 -554332378, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2002910850, i32 1930223168
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 475522088
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 475522088
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -380115035, i32 -209599169
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1091513754
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1091513754
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1204318722, i32 -209599169
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -793481310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %44, 2
  %cmp1 = icmp eq i32 %rem, 1
  %45 = select i1 %cmp1, i32 -1532833305, i32 -1779030652
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1605133477
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1605133477
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -761937021, i32 -554332378
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n.addr, align 4
  store i32 %73, i32* %temp, align 4
  %74 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %74, 3
  %75 = add i32 %mul, -366988411
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -366988411
  %add = add nsw i32 %mul, 1
  store i32 %77, i32* %n.addr, align 4
  %78 = load i32, i32* %temp, align 4
  %79 = load i32, i32* %n.addr, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  %80 = load i32, i32* %n.addr, align 4
  %call4 = call i32 @suan(i32 %80)
  store i32 %call4, i32* %retval, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 22212557
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 22212557
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2051634972, i32 -554332378
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -793481310, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %96 = load i32, i32* %n.addr, align 4
  %rem6 = srem i32 %96, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %97 = select i1 %cmp7, i32 -386052696, i32 -793481310
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %98 = load i32, i32* %n.addr, align 4
  store i32 %98, i32* %temp, align 4
  %99 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %99, 2
  store i32 %div, i32* %n.addr, align 4
  %100 = load i32, i32* %temp, align 4
  %101 = load i32, i32* %n.addr, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  %102 = load i32, i32* %n.addr, align 4
  %call10 = call i32 @suan(i32 %102)
  store i32 %call10, i32* %retval, align 4
  store i32 -793481310, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %103 = load i32, i32* %retval, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -380115035, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %n.addr, align 4
  store i32 %104, i32* %temp, align 4
  %105 = load i32, i32* %n.addr, align 4
  %106 = add i32 %105, 2111565459
  %107 = sub i32 %106, 3
  %108 = sub i32 %107, 2111565459
  %_ = sub i32 %105, 3
  %gen = mul i32 %108, 3
  %mulalteredBB = mul nsw i32 %105, 3
  %_13 = shl i32 %mulalteredBB, 1
  %_14 = shl i32 %mulalteredBB, 1
  %109 = sub i32 0, -2052147564
  %110 = sub i32 %109, %mulalteredBB
  %111 = add i32 %110, -2052147564
  %_15 = sub i32 0, %mulalteredBB
  %112 = sub i32 %111, 2056786809
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2056786809
  %gen16 = add i32 %111, 1
  %115 = sub i32 0, %mulalteredBB
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %118, i32* %n.addr, align 4
  %119 = load i32, i32* %temp, align 4
  %120 = load i32, i32* %n.addr, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  %121 = load i32, i32* %n.addr, align 4
  %call4alteredBB = call i32 @suan(i32 %121)
  store i32 %call4alteredBB, i32* %retval, align 4
  store i32 -761937021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.then8, %if.end5, %originalBBpart218, %originalBB12, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1202277292
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1202277292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1037307315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1037307315, label %first
    i32 958043866, label %originalBB
    i32 -1267192910, label %originalBBpart2
    i32 -1992165833, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 958043866, i32 -1992165833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %call1 = call i32 @suan(i32 %15)
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 451848465
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 451848465
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1267192910, i32 -1992165833
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB)
  %31 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @suan(i32 %31)
  store i32 958043866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
