; ModuleID = 'source-C-CXX/53/1112.c'
source_filename = "source-C-CXX/53/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 889223835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 889223835, label %first
    i32 -154581508, label %originalBB
    i32 -1149038720, label %originalBBpart2
    i32 -1880973308, label %for.cond
    i32 868476461, label %originalBB12
    i32 480602038, label %originalBBpart214
    i32 -810560545, label %for.cond1
    i32 -1460556109, label %for.body
    i32 -467949674, label %if.then
    i32 345726927, label %if.else
    i32 -1500191733, label %if.end
    i32 -2005318754, label %originalBB16
    i32 -187259511, label %originalBBpart218
    i32 1247874472, label %for.inc
    i32 1664638690, label %for.end
    i32 265277651, label %land.lhs.true
    i32 -154384366, label %if.then6
    i32 939120226, label %if.end8
    i32 -1519631758, label %for.inc9
    i32 892739434, label %for.end11
    i32 -817770918, label %originalBBalteredBB
    i32 -258556850, label %originalBB12alteredBB
    i32 -2033093570, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -154581508, i32 -817770918
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload28, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload32, i32* %k.reload34)
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload27, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1775000183
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1775000183
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1149038720, i32 -817770918
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1880973308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 868476461, i32 -258556850
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload26, align 4
  %t.reload45 = load volatile i32*, i32** %t.reg2mem
  store i32 %55, i32* %t.reload45, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 586113515
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 586113515
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 480602038, i32 -258556850
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -810560545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload38, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload31, align 4
  %cmp = icmp sle i32 %71, %72
  %73 = select i1 %cmp, i32 -1460556109, i32 1664638690
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload44, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload30, align 4
  %rem = srem i32 %74, %75
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload33, align 4
  %cmp2 = icmp eq i32 %rem, %76
  %77 = select i1 %cmp2, i32 -467949674, i32 345726927
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload43, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload42, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload29, align 4
  %div = sdiv i32 %79, %80
  %81 = sub i32 0, %div
  %82 = add i32 %78, %81
  %sub = sub nsw i32 %78, %div
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload, align 4
  %84 = sub i32 %82, -1886368684
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1886368684
  %sub3 = sub nsw i32 %82, %83
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  store i32 %86, i32* %t.reload41, align 4
  store i32 -1500191733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1664638690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2005318754, i32 -2033093570
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2112471241
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2112471241
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -187259511, i32 -2033093570
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1247874472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload37, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload36, align 4
  store i32 -810560545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp4, i32 265277651, i32 939120226
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload40, align 4
  %cmp5 = icmp sge i32 %146, 1
  %147 = select i1 %cmp5, i32 -154384366, i32 939120226
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload25, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 892739434, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1519631758, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload24, align 4
  %150 = sub i32 %149, -1369941901
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1369941901
  %inc10 = add nsw i32 %149, 1
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %152, i32* %m.reload23, align 4
  store i32 -1880973308, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 -154581508, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %153, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 868476461, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -2005318754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end8, %if.then6, %land.lhs.true, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.else, %if.then, %for.body, %for.cond1, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
