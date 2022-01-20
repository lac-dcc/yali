; ModuleID = 'source-C-CXX/89/873.c'
source_filename = "source-C-CXX/89/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %switchVar = alloca i32
  store i32 -299368553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -299368553, label %for.cond
    i32 667675753, label %originalBB
    i32 689204290, label %originalBBpart2
    i32 1734824238, label %for.body
    i32 1392078557, label %for.inc
    i32 2073805132, label %originalBB4
    i32 981993445, label %originalBBpart26
    i32 1731667289, label %for.end
    i32 -1284566620, label %originalBBalteredBB
    i32 -255290158, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1749505807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1749505807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 667675753, i32 -1284566620
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 689204290, i32 -1284566620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1734824238, i32 1731667289
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %43 = load i32, i32* %M, align 4
  %44 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %43, i32 %44)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 1392078557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -732897698
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -732897698
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2073805132, i32 -255290158
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = sub i32 %72, -894094689
  %74 = add i32 %73, -1
  %75 = add i32 %74, -894094689
  %dec = add nsw i32 %72, -1
  store i32 %75, i32* %d, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 79818656
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 79818656
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 981993445, i32 -255290158
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -299368553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp sgt i32 %103, 0
  store i32 667675753, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_ = sub i32 0, %104
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen = add i32 %106, -1
  %111 = sub i32 %104, 1842607974
  %112 = add i32 %111, -1
  %113 = add i32 %112, 1842607974
  %decalteredBB = add nsw i32 %104, -1
  store i32 %113, i32* %d, align 4
  store i32 2073805132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 574161501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 574161501, label %first
    i32 -1041983436, label %lor.lhs.false
    i32 -1158263633, label %if.then
    i32 1328873100, label %if.else
    i32 -1286827203, label %if.then3
    i32 -690845412, label %originalBB
    i32 -1699560952, label %originalBBpart2
    i32 -1974798394, label %if.else4
    i32 480650639, label %return
    i32 1920286227, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1158263633, i32 -1041983436
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1158263633, i32 1328873100
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 480650639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1286827203, i32 -1974798394
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -595559885
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -595559885
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -690845412, i32 1920286227
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %35 = load i32, i32* %m.addr, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %call = call i32 @f(i32 %34, i32 %37)
  %38 = sub i32 %call, -968919616
  %39 = add i32 %38, 1
  %40 = add i32 %39, -968919616
  %add = add nsw i32 %call, 1
  store i32 %40, i32* %retval, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1699560952, i32 1920286227
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 480650639, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %67 = load i32, i32* %m.addr, align 4
  %68 = load i32, i32* %n.addr, align 4
  %69 = sub i32 %68, 423950449
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 423950449
  %sub5 = sub nsw i32 %68, 1
  %call6 = call i32 @f(i32 %67, i32 %71)
  %72 = load i32, i32* %m.addr, align 4
  %73 = load i32, i32* %n.addr, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub7 = sub nsw i32 %72, %73
  %76 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @f(i32 %75, i32 %76)
  %77 = sub i32 0, %call6
  %78 = sub i32 0, %call8
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add9 = add nsw i32 %call6, %call8
  store i32 %80, i32* %retval, align 4
  store i32 480650639, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %m.addr, align 4
  %83 = load i32, i32* %m.addr, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_ = sub i32 0, %83
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %gen = add i32 %85, 1
  %88 = sub i32 0, %83
  %89 = add i32 0, %88
  %_10 = sub i32 0, %83
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen11 = add i32 %89, 1
  %_12 = shl i32 %83, 1
  %94 = add i32 %83, 1796224723
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1796224723
  %subalteredBB = sub nsw i32 %83, 1
  %callalteredBB = call i32 @f(i32 %82, i32 %96)
  %_13 = shl i32 %callalteredBB, 1
  %97 = add i32 0, 135176430
  %98 = sub i32 %97, %callalteredBB
  %99 = sub i32 %98, 135176430
  %_14 = sub i32 0, %callalteredBB
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen15 = add i32 %99, 1
  %_16 = shl i32 %callalteredBB, 1
  %_17 = shl i32 %callalteredBB, 1
  %104 = sub i32 %callalteredBB, 1778493629
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1778493629
  %_18 = sub i32 %callalteredBB, 1
  %gen19 = mul i32 %106, 1
  %107 = add i32 0, -892866178
  %108 = sub i32 %107, %callalteredBB
  %109 = sub i32 %108, -892866178
  %_20 = sub i32 0, %callalteredBB
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen21 = add i32 %109, 1
  %114 = sub i32 0, 1
  %115 = sub i32 %callalteredBB, %114
  %addalteredBB = add nsw i32 %callalteredBB, 1
  store i32 %115, i32* %retval, align 4
  store i32 -690845412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else4, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
