; ModuleID = 'source-C-CXX/83/2688.c'
source_filename = "source-C-CXX/83/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tmp.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1020632998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1020632998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1193383853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1193383853, label %first
    i32 174802854, label %originalBB
    i32 -592227202, label %originalBBpart2
    i32 -1640359581, label %for.cond
    i32 -277936803, label %for.body
    i32 2099607300, label %if.then
    i32 -1182278873, label %if.else
    i32 -212549606, label %land.lhs.true
    i32 -978610693, label %if.then5
    i32 964415659, label %originalBB10
    i32 -2372931, label %originalBBpart212
    i32 -36999961, label %if.else6
    i32 2113554243, label %if.end
    i32 1410826439, label %originalBB14
    i32 -645801569, label %originalBBpart216
    i32 -974215038, label %if.end7
    i32 -1893488163, label %for.inc
    i32 -1592426377, label %for.end
    i32 -1365114650, label %originalBBalteredBB
    i32 1614670384, label %originalBB10alteredBB
    i32 -2069009736, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 174802854, i32 -1365114650
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
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %max1.reload42 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload42, align 4
  %max2.reload49 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload49, align 4
  %tmp.reload51 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload51, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload21)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1340175921
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1340175921
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -592227202, i32 -1365114650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1640359581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -277936803, i32 -1592426377
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload27)
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload26, align 4
  %max1.reload41 = load volatile i32*, i32** %max1.reg2mem
  %34 = load i32, i32* %max1.reload41, align 4
  %cmp2 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp2, i32 2099607300, i32 -1182278873
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max1.reload40 = load volatile i32*, i32** %max1.reg2mem
  %36 = load i32, i32* %max1.reload40, align 4
  %tmp.reload50 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %36, i32* %tmp.reload50, align 4
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload25, align 4
  %max1.reload39 = load volatile i32*, i32** %max1.reg2mem
  store i32 %37, i32* %max1.reload39, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %38 = load i32, i32* %tmp.reload, align 4
  %max2.reload48 = load volatile i32*, i32** %max2.reg2mem
  store i32 %38, i32* %max2.reload48, align 4
  store i32 -974215038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %39 = load i32, i32* %m.reload24, align 4
  %max1.reload38 = load volatile i32*, i32** %max1.reg2mem
  %40 = load i32, i32* %max1.reload38, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -212549606, i32 -36999961
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload23, align 4
  %max2.reload47 = load volatile i32*, i32** %max2.reg2mem
  %43 = load i32, i32* %max2.reload47, align 4
  %cmp4 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp4, i32 -978610693, i32 -36999961
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1270131296
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1270131296
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
  %71 = select i1 %69, i32 964415659, i32 1614670384
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %max1.reload37 = load volatile i32*, i32** %max1.reg2mem
  %72 = load i32, i32* %max1.reload37, align 4
  %max1.reload36 = load volatile i32*, i32** %max1.reg2mem
  store i32 %72, i32* %max1.reload36, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload22, align 4
  %max2.reload46 = load volatile i32*, i32** %max2.reg2mem
  store i32 %73, i32* %max2.reload46, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -411233869
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -411233869
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2372931, i32 1614670384
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 2113554243, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %max1.reload35 = load volatile i32*, i32** %max1.reg2mem
  %89 = load i32, i32* %max1.reload35, align 4
  %max1.reload34 = load volatile i32*, i32** %max1.reg2mem
  store i32 %89, i32* %max1.reload34, align 4
  %max2.reload45 = load volatile i32*, i32** %max2.reg2mem
  %90 = load i32, i32* %max2.reload45, align 4
  %max2.reload44 = load volatile i32*, i32** %max2.reg2mem
  store i32 %90, i32* %max2.reload44, align 4
  store i32 2113554243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -7658360
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -7658360
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1410826439, i32 -2069009736
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -645801569, i32 -2069009736
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -974215038, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1893488163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload28, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 -1640359581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max1.reload33 = load volatile i32*, i32** %max1.reg2mem
  %137 = load i32, i32* %max1.reload33, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  %max2.reload43 = load volatile i32*, i32** %max2.reg2mem
  %138 = load i32, i32* %max2.reload43, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %tmpalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 174802854, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %max1.reload32 = load volatile i32*, i32** %max1.reg2mem
  %139 = load i32, i32* %max1.reload32, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %139, i32* %max1.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %140, i32* %max2.reload, align 4
  store i32 964415659, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1410826439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %originalBBpart216, %originalBB14, %if.end, %if.else6, %originalBBpart212, %originalBB10, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
