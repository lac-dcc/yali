; ModuleID = 'source-C-CXX/53/991.c'
source_filename = "source-C-CXX/53/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1197241644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1197241644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -350544039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -350544039, label %first
    i32 1606569502, label %originalBB
    i32 747400845, label %originalBBpart2
    i32 -1913866855, label %if.then
    i32 -1410941124, label %if.else
    i32 -1369700505, label %originalBB14
    i32 -2119705188, label %originalBBpart233
    i32 -1270453406, label %return
    i32 -1877753991, label %originalBBalteredBB
    i32 1922956012, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 1606569502, i32 -1877753991
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %k.addr.reload53 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload53, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload49, align 4
  %cmp = icmp eq i32 %27, 2
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 747400845, i32 -1877753991
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1913866855, i32 -1410941124
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload48, align 4
  %conv = sitofp i32 %55 to double
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload47, align 4
  %conv1 = sitofp i32 %56 to double
  %call = call double @pow(double %conv, double %conv1) #3
  %mul = fmul double 2.000000e+00, %call
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload46, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %k.addr.reload52 = load volatile i32*, i32** %k.addr.reg2mem
  %60 = load i32, i32* %k.addr.reload52, align 4
  %mul2 = mul nsw i32 %59, %60
  %conv3 = sitofp i32 %mul2 to double
  %sub4 = fsub double %mul, %conv3
  %conv5 = fptosi double %sub4 to i32
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv5, i32* %retval.reload40, align 4
  store i32 -1270453406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1109376611
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1109376611
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1369700505, i32 1922956012
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload45, align 4
  %conv6 = sitofp i32 %76 to double
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %77 = load i32, i32* %n.addr.reload44, align 4
  %conv7 = sitofp i32 %77 to double
  %call8 = call double @pow(double %conv6, double %conv7) #3
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload43, align 4
  %79 = sub i32 %78, -1854544558
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1854544558
  %sub9 = sub nsw i32 %78, 1
  %k.addr.reload51 = load volatile i32*, i32** %k.addr.reg2mem
  %82 = load i32, i32* %k.addr.reload51, align 4
  %mul10 = mul nsw i32 %81, %82
  %conv11 = sitofp i32 %mul10 to double
  %sub12 = fsub double %call8, %conv11
  %conv13 = fptosi double %sub12 to i32
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv13, i32* %retval.reload39, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1738195395
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1738195395
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2119705188, i32 1922956012
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1270453406, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %110 = load i32, i32* %retval.reload38, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %111 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %111, 2
  store i32 1606569502, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload42, align 4
  %conv6alteredBB = sitofp i32 %112 to double
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %113 = load i32, i32* %n.addr.reload41, align 4
  %conv7alteredBB = sitofp i32 %113 to double
  %call8alteredBB = call double @pow(double %conv6alteredBB, double %conv7alteredBB) #3
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %114 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %114, 1
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %_15 = sub i32 0, %114
  %117 = add i32 %116, -1133272823
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1133272823
  %gen = add i32 %116, 1
  %120 = sub i32 0, 1
  %121 = add i32 %114, %120
  %_16 = sub i32 %114, 1
  %gen17 = mul i32 %121, 1
  %122 = sub i32 0, 1
  %123 = add i32 %114, %122
  %_18 = sub i32 %114, 1
  %gen19 = mul i32 %123, 1
  %124 = sub i32 %114, 1320806106
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1320806106
  %sub9alteredBB = sub nsw i32 %114, 1
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %127 = load i32, i32* %k.addr.reload, align 4
  %128 = sub i32 %126, -865560723
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -865560723
  %_20 = sub i32 %126, %127
  %gen21 = mul i32 %130, %127
  %mul10alteredBB = mul nsw i32 %126, %127
  %conv11alteredBB = sitofp i32 %mul10alteredBB to double
  %_22 = fsub double %call8alteredBB, %conv11alteredBB
  %gen23 = fmul double %_22, %conv11alteredBB
  %_24 = fsub double %call8alteredBB, %conv11alteredBB
  %gen25 = fmul double %_24, %conv11alteredBB
  %_26 = fsub double -0.000000e+00, %call8alteredBB
  %gen27 = fadd double %_26, %conv11alteredBB
  %_28 = fsub double -0.000000e+00, %call8alteredBB
  %gen29 = fadd double %_28, %conv11alteredBB
  %_30 = fsub double %call8alteredBB, %conv11alteredBB
  %gen31 = fmul double %_30, %conv11alteredBB
  %sub12alteredBB = fsub double %call8alteredBB, %conv11alteredBB
  %conv13alteredBB = fptosi double %sub12alteredBB to i32
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv13alteredBB, i32* %retval.reload, align 4
  store i32 -1369700505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB14, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
