; ModuleID = 'source-C-CXX/55/1167.c'
source_filename = "source-C-CXX/55/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1649172949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1649172949, label %first
    i32 616545375, label %originalBB
    i32 2005957541, label %originalBBpart2
    i32 -85012465, label %for.cond
    i32 1335993113, label %for.body
    i32 795657382, label %if.then
    i32 -1391574419, label %if.end
    i32 134104473, label %if.then5
    i32 1326988349, label %if.end7
    i32 1729604265, label %originalBB10
    i32 83497906, label %originalBBpart219
    i32 -312438319, label %for.inc
    i32 1808773306, label %for.end
    i32 108160675, label %originalBBalteredBB
    i32 173013804, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 616545375, i32 108160675
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %y.reload33 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload33, align 4
  %z.reload38 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload38, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 2066514649
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2066514649
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
  %40 = select i1 %38, i32 2005957541, i32 108160675
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -85012465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload40, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 1335993113, i32 1808773306
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload30, align 4
  %div = sdiv i32 %43, 10
  %cmp1 = icmp ne i32 %div, 0
  %44 = select i1 %cmp1, i32 795657382, i32 -1391574419
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload29, align 4
  %rem = srem i32 %45, 10
  %y.reload32 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload32, align 4
  %z.reload37 = load volatile i32*, i32** %z.reg2mem
  %46 = load i32, i32* %z.reload37, align 4
  %mul = mul nsw i32 10, %46
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload, align 4
  %mul2 = mul nsw i32 10, %47
  %48 = sub i32 %mul, -809265299
  %49 = add i32 %48, %mul2
  %50 = add i32 %49, -809265299
  %add = add nsw i32 %mul, %mul2
  %z.reload36 = load volatile i32*, i32** %z.reg2mem
  store i32 %50, i32* %z.reload36, align 4
  store i32 -1391574419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload28, align 4
  %div3 = sdiv i32 %51, 10
  %cmp4 = icmp eq i32 %div3, 0
  %52 = select i1 %cmp4, i32 134104473, i32 1326988349
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload27, align 4
  %z.reload35 = load volatile i32*, i32** %z.reg2mem
  %54 = load i32, i32* %z.reload35, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 %54, %55
  %add6 = add nsw i32 %54, %53
  %z.reload34 = load volatile i32*, i32** %z.reg2mem
  store i32 %56, i32* %z.reload34, align 4
  store i32 1326988349, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -716846224
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -716846224
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1729604265, i32 173013804
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload26, align 4
  %div8 = sdiv i32 %84, 10
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  store i32 %div8, i32* %n.reload25, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1472748956
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1472748956
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 83497906, i32 173013804
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -312438319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload39, align 4
  %101 = sub i32 %100, 505956154
  %102 = add i32 %101, 1
  %103 = add i32 %102, 505956154
  %inc = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload, align 4
  store i32 -85012465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %104 = load i32, i32* %z.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 616545375, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload24, align 4
  %_ = shl i32 %105, 10
  %106 = add i32 %105, 1228269877
  %107 = sub i32 %106, 10
  %108 = sub i32 %107, 1228269877
  %_11 = sub i32 %105, 10
  %gen = mul i32 %108, 10
  %109 = sub i32 %105, 878013183
  %110 = sub i32 %109, 10
  %111 = add i32 %110, 878013183
  %_12 = sub i32 %105, 10
  %gen13 = mul i32 %111, 10
  %_14 = shl i32 %105, 10
  %_15 = shl i32 %105, 10
  %112 = sub i32 0, 117847816
  %113 = sub i32 %112, %105
  %114 = add i32 %113, 117847816
  %_16 = sub i32 0, %105
  %115 = add i32 %114, -1852370300
  %116 = add i32 %115, 10
  %117 = sub i32 %116, -1852370300
  %gen17 = add i32 %114, 10
  %div8alteredBB = sdiv i32 %105, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div8alteredBB, i32* %n.reload, align 4
  store i32 1729604265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB10, %if.end7, %if.then5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
