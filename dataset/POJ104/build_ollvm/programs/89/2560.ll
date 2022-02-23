; ModuleID = 'source-C-CXX/89/2560.c'
source_filename = "source-C-CXX/89/2560.c"
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
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 877323721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 877323721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -636160280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -636160280, label %first
    i32 -1381475784, label %originalBB
    i32 -983977822, label %originalBBpart2
    i32 1417539151, label %lor.lhs.false
    i32 1346946156, label %originalBB10
    i32 1916890460, label %originalBBpart212
    i32 -701638303, label %lor.lhs.false2
    i32 390867976, label %if.then
    i32 -1206463153, label %if.end
    i32 1059908728, label %if.then5
    i32 1769447034, label %if.end6
    i32 -93580583, label %return
    i32 -1796762578, label %originalBBalteredBB
    i32 971618136, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -1381475784, i32 -1796762578
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload26, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %m.addr.reload25 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload25, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -983977822, i32 -1796762578
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 390867976, i32 1417539151
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -32366095
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -32366095
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1346946156, i32 971618136
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload31, align 4
  %cmp1 = icmp eq i32 %70, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1916890460, i32 971618136
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 390867976, i32 -701638303
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload24, align 4
  %cmp3 = icmp eq i32 %86, 0
  %87 = select i1 %cmp3, i32 390867976, i32 -1206463153
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 -93580583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload23, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload30, align 4
  %cmp4 = icmp slt i32 %88, %89
  %90 = select i1 %cmp4, i32 1059908728, i32 1769447034
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  %91 = load i32, i32* %m.addr.reload22, align 4
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  %92 = load i32, i32* %m.addr.reload21, align 4
  %call = call i32 @f(i32 %91, i32 %92)
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload18, align 4
  store i32 -93580583, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %93 = load i32, i32* %m.addr.reload20, align 4
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload29, align 4
  %95 = add i32 %93, -2006457129
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -2006457129
  %sub = sub nsw i32 %93, %94
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload28, align 4
  %call7 = call i32 @f(i32 %97, i32 %98)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %99 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload27, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub8 = sub nsw i32 %100, 1
  %call9 = call i32 @f(i32 %99, i32 %102)
  %103 = sub i32 0, %call7
  %104 = sub i32 0, %call9
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %call7, %call9
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %106, i32* %retval.reload17, align 4
  store i32 -93580583, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %107 = load i32, i32* %retval.reload, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %108 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %108, 1
  store i32 -1381475784, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %109 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %109, 1
  store i32 1346946156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.end6, %if.then5, %if.end, %if.then, %lor.lhs.false2, %originalBBpart212, %originalBB10, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %switchVar = alloca i32
  store i32 291480749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 291480749, label %while.cond
    i32 -1317549718, label %originalBB
    i32 -1570131224, label %originalBBpart2
    i32 -226861350, label %while.body
    i32 134368705, label %while.end
    i32 1769752164, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1317549718, i32 1769752164
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %z, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %dec = add nsw i32 %14, -1
  store i32 %16, i32* %z, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1293712584
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1293712584
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1570131224, i32 1769752164
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -226861350, i32 134368705
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %33, i32 %34)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 291480749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %z, align 4
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %_ = sub i32 %35, -1
  %gen = mul i32 %37, -1
  %38 = add i32 0, 1232143274
  %39 = sub i32 %38, %35
  %40 = sub i32 %39, 1232143274
  %_4 = sub i32 0, %35
  %41 = sub i32 %40, -927529944
  %42 = add i32 %41, -1
  %43 = add i32 %42, -927529944
  %gen5 = add i32 %40, -1
  %44 = sub i32 0, -1
  %45 = sub i32 %35, %44
  %decalteredBB = add nsw i32 %35, -1
  store i32 %45, i32* %z, align 4
  %cmpalteredBB = icmp sgt i32 %35, 0
  store i32 -1317549718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
