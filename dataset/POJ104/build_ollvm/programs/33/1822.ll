; ModuleID = 'source-C-CXX/33/1822.c'
source_filename = "source-C-CXX/33/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1507003974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1507003974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 2018988845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2018988845, label %first
    i32 1884551906, label %originalBB
    i32 -943094270, label %originalBBpart2
    i32 -1670702717, label %for.cond
    i32 1903227278, label %if.then
    i32 333559876, label %if.end
    i32 1667014047, label %if.then3
    i32 1082463459, label %if.end5
    i32 -1338485960, label %if.then8
    i32 1418510704, label %originalBB11
    i32 1846997450, label %originalBBpart220
    i32 1333899737, label %if.end10
    i32 -1132894060, label %for.end
    i32 -390066448, label %originalBBalteredBB
    i32 -851312011, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 1884551906, i32 -390066448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1816589822
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1816589822
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -943094270, i32 -390066448
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1670702717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload38, align 4
  %cmp = icmp eq i32 %30, 1
  %31 = select i1 %cmp, i32 1903227278, i32 333559876
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1132894060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload37, align 4
  %rem = srem i32 %32, 2
  %cmp2 = icmp ne i32 %rem, 0
  %33 = select i1 %cmp2, i32 1667014047, i32 1082463459
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload36, align 4
  %mul = mul nsw i32 %34, 3
  %35 = sub i32 %mul, 35815573
  %36 = add i32 %35, 1
  %37 = add i32 %36, 35815573
  %add = add nsw i32 %mul, 1
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 %37, i32* %m.reload50, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload35, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload49, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload34, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload55, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload48, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  store i32 %41, i32* %n.reload33, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload54, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  store i32 %42, i32* %m.reload47, align 4
  store i32 1082463459, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload32, align 4
  %rem6 = srem i32 %43, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %44 = select i1 %cmp7, i32 -1338485960, i32 1333899737
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -327657681
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -327657681
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
  %71 = select i1 %69, i32 1418510704, i32 -851312011
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload31, align 4
  %div = sdiv i32 %72, 2
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload46, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload30, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload45, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %73, i32 %74)
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload29, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload53, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload44, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  store i32 %76, i32* %n.reload28, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload52, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  store i32 %77, i32* %m.reload43, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1846997450, i32 -851312011
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1333899737, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1670702717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1884551906, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload27, align 4
  %105 = sub i32 %104, 1246858354
  %106 = sub i32 %105, 2
  %107 = add i32 %106, 1246858354
  %_ = sub i32 %104, 2
  %gen = mul i32 %107, 2
  %108 = add i32 0, -575563811
  %109 = sub i32 %108, %104
  %110 = sub i32 %109, -575563811
  %_12 = sub i32 0, %104
  %111 = sub i32 %110, 1073247348
  %112 = add i32 %111, 2
  %113 = add i32 %112, 1073247348
  %gen13 = add i32 %110, 2
  %_14 = shl i32 %104, 2
  %114 = sub i32 0, %104
  %115 = add i32 0, %114
  %_15 = sub i32 0, %104
  %116 = add i32 %115, 1629721071
  %117 = add i32 %116, 2
  %118 = sub i32 %117, 1629721071
  %gen16 = add i32 %115, 2
  %119 = add i32 %104, 1329025793
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 1329025793
  %_17 = sub i32 %104, 2
  %gen18 = mul i32 %121, 2
  %divalteredBB = sdiv i32 %104, 2
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  store i32 %divalteredBB, i32* %m.reload42, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload26, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload41, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123)
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload25, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload51, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload40, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %125, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload, align 4
  store i32 1418510704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart220, %originalBB11, %if.then8, %if.end5, %if.then3, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
