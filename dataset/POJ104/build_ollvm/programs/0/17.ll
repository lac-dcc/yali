; ModuleID = 'source-C-CXX/0/17.c'
source_filename = "source-C-CXX/0/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1107893176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1107893176, label %for.cond
    i32 -1437211538, label %for.body
    i32 1640944418, label %if.then
    i32 1411824450, label %originalBB
    i32 -1711947391, label %originalBBpart2
    i32 180953237, label %if.end
    i32 -1978434491, label %for.inc
    i32 2031848647, label %for.end
    i32 -1773036724, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %y.addr, align 4
  %cmp = icmp sle i32 %mul, %3
  %4 = select i1 %cmp, i32 -1437211538, i32 2031848647
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %5, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 1640944418, i32 180953237
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1411824450, i32 -1773036724
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %sum, align 4
  %23 = add i32 %22, 1158325956
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1158325956
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %y.addr, align 4
  %28 = load i32, i32* %i, align 4
  %div = sdiv i32 %27, %28
  %call = call i32 @fun(i32 %26, i32 %div)
  %29 = load i32, i32* %sum, align 4
  %30 = sub i32 %29, 229388764
  %31 = add i32 %30, %call
  %32 = add i32 %31, 229388764
  %add = add nsw i32 %29, %call
  store i32 %32, i32* %sum, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1711947391, i32 -1773036724
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 180953237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1978434491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc2 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1107893176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %sum, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %sum, align 4
  %_ = shl i32 %53, 1
  %_3 = shl i32 %53, 1
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %_4 = sub i32 %53, 1
  %gen = mul i32 %55, 1
  %56 = sub i32 %53, -1680116328
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1680116328
  %_5 = sub i32 %53, 1
  %gen6 = mul i32 %58, 1
  %59 = add i32 %53, 1340232207
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1340232207
  %incalteredBB = add nsw i32 %53, 1
  store i32 %61, i32* %sum, align 4
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %y.addr, align 4
  %64 = load i32, i32* %i, align 4
  %65 = add i32 0, 87383317
  %66 = sub i32 %65, %63
  %67 = sub i32 %66, 87383317
  %_7 = sub i32 0, %63
  %68 = add i32 %67, 171769151
  %69 = add i32 %68, %64
  %70 = sub i32 %69, 171769151
  %gen8 = add i32 %67, %64
  %71 = add i32 0, -1077311666
  %72 = sub i32 %71, %63
  %73 = sub i32 %72, -1077311666
  %_9 = sub i32 0, %63
  %74 = sub i32 0, %64
  %75 = sub i32 %73, %74
  %gen10 = add i32 %73, %64
  %76 = sub i32 %63, -1870603187
  %77 = sub i32 %76, %64
  %78 = add i32 %77, -1870603187
  %_11 = sub i32 %63, %64
  %gen12 = mul i32 %78, %64
  %_13 = shl i32 %63, %64
  %79 = add i32 0, -1198131703
  %80 = sub i32 %79, %63
  %81 = sub i32 %80, -1198131703
  %_14 = sub i32 0, %63
  %82 = sub i32 0, %64
  %83 = sub i32 %81, %82
  %gen15 = add i32 %81, %64
  %_16 = shl i32 %63, %64
  %_17 = shl i32 %63, %64
  %84 = add i32 0, -139496510
  %85 = sub i32 %84, %63
  %86 = sub i32 %85, -139496510
  %_18 = sub i32 0, %63
  %87 = sub i32 0, %86
  %88 = sub i32 0, %64
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen19 = add i32 %86, %64
  %divalteredBB = sdiv i32 %63, %64
  %callalteredBB = call i32 @fun(i32 %62, i32 %divalteredBB)
  %91 = load i32, i32* %sum, align 4
  %_20 = shl i32 %91, %callalteredBB
  %92 = sub i32 0, %91
  %93 = sub i32 0, %callalteredBB
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %addalteredBB = add nsw i32 %91, %callalteredBB
  store i32 %95, i32* %sum, align 4
  store i32 1411824450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -446072455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -446072455, label %first
    i32 -1219501564, label %originalBB
    i32 -113703540, label %originalBBpart2
    i32 128679185, label %while.cond
    i32 -372002327, label %while.body
    i32 -496965478, label %while.end
    i32 -1223852117, label %originalBB4
    i32 -1129295809, label %originalBBpart26
    i32 -1267648275, label %originalBBalteredBB
    i32 -1668096455, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -1219501564, i32 -1267648275
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -455604767
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -455604767
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -113703540, i32 -1267648275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128679185, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload12, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 -372002327, i32 -496965478
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload11, align 4
  %44 = sub i32 %43, -1684847276
  %45 = add i32 %44, -1
  %46 = add i32 %45, -1684847276
  %dec = add nsw i32 %43, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload14)
  %sum.reload17 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload17, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload, align 4
  %call2 = call i32 @fun(i32 2, i32 %47)
  %sum.reload16 = load volatile i32*, i32** %sum.reg2mem
  %48 = load i32, i32* %sum.reload16, align 4
  %49 = sub i32 %48, 1049558371
  %50 = add i32 %49, %call2
  %51 = add i32 %50, 1049558371
  %add = add nsw i32 %48, %call2
  %sum.reload15 = load volatile i32*, i32** %sum.reg2mem
  store i32 %51, i32* %sum.reload15, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %52 = load i32, i32* %sum.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 128679185, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1371219605
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1371219605
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1223852117, i32 -1668096455
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1129295809, i32 -1668096455
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1219501564, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1223852117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
