; ModuleID = 'source-C-CXX/33/2066.c'
source_filename = "source-C-CXX/33/2066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1118313386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1118313386, label %first
    i32 1053328747, label %originalBB
    i32 457150797, label %originalBBpart2
    i32 -316322131, label %for.cond
    i32 -1287686048, label %for.body
    i32 -502007892, label %if.then
    i32 -723709993, label %if.else
    i32 1272336037, label %if.end
    i32 52929898, label %if.then5
    i32 534802645, label %if.end7
    i32 -150021435, label %if.then9
    i32 744879360, label %originalBB14
    i32 -1747178423, label %originalBBpart223
    i32 922264321, label %if.end12
    i32 -1299655577, label %for.inc
    i32 1068126042, label %for.end
    i32 880346630, label %originalBB25
    i32 -1988430084, label %originalBBpart227
    i32 -1844053388, label %originalBBalteredBB
    i32 -1905790053, label %originalBB14alteredBB
    i32 1389546383, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 1053328747, i32 -1844053388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload49, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -166053044
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -166053044
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 457150797, i32 -1844053388
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -316322131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload44, align 4
  %cmp = icmp ne i32 %29, 1
  %30 = select i1 %cmp, i32 -1287686048, i32 1068126042
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload43, align 4
  %rem = srem i32 %31, 2
  %cmp1 = icmp eq i32 %rem, 0
  %32 = select i1 %cmp1, i32 -502007892, i32 -723709993
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload42, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload41, align 4
  %div = sdiv i32 %34, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %div)
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload48, align 4
  store i32 1272336037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload40, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload39, align 4
  %mul = mul nsw i32 %36, 3
  %37 = sub i32 %mul, 573995540
  %38 = add i32 %37, 1
  %39 = add i32 %38, 573995540
  %add = add nsw i32 %mul, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %39)
  %t.reload47 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload47, align 4
  store i32 1272336037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload46 = load volatile i32*, i32** %t.reg2mem
  %40 = load i32, i32* %t.reload46, align 4
  %cmp4 = icmp eq i32 %40, 0
  %41 = select i1 %cmp4, i32 52929898, i32 534802645
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload38, align 4
  %div6 = sdiv i32 %42, 2
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  store i32 %div6, i32* %n.reload37, align 4
  store i32 534802645, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp8 = icmp eq i32 %43, 1
  %44 = select i1 %cmp8, i32 -150021435, i32 922264321
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -574387610
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -574387610
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
  %71 = select i1 %69, i32 744879360, i32 -1905790053
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload36, align 4
  %mul10 = mul nsw i32 %72, 3
  %73 = sub i32 0, %mul10
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add11 = add nsw i32 %mul10, 1
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 %76, i32* %n.reload35, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1699967789
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1699967789
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1747178423, i32 -1905790053
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 922264321, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1299655577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload32, align 4
  %105 = add i32 %104, -1962106559
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1962106559
  %inc = add nsw i32 %104, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload, align 4
  store i32 -316322131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 603394699
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 603394699
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 880346630, i32 1389546383
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 680694561
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 680694561
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1988430084, i32 1389546383
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1053328747, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload34, align 4
  %_ = shl i32 %138, 3
  %mul10alteredBB = mul nsw i32 %138, 3
  %_15 = shl i32 %mul10alteredBB, 1
  %139 = sub i32 0, 1
  %140 = add i32 %mul10alteredBB, %139
  %_16 = sub i32 %mul10alteredBB, 1
  %gen = mul i32 %140, 1
  %141 = add i32 0, -1126810488
  %142 = sub i32 %141, %mul10alteredBB
  %143 = sub i32 %142, -1126810488
  %_17 = sub i32 0, %mul10alteredBB
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %gen18 = add i32 %143, 1
  %_19 = shl i32 %mul10alteredBB, 1
  %146 = sub i32 0, 1
  %147 = add i32 %mul10alteredBB, %146
  %_20 = sub i32 %mul10alteredBB, 1
  %gen21 = mul i32 %147, 1
  %148 = sub i32 0, %mul10alteredBB
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add11alteredBB = add nsw i32 %mul10alteredBB, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload, align 4
  store i32 744879360, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 880346630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %if.end12, %originalBBpart223, %originalBB14, %if.then9, %if.end7, %if.then5, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
