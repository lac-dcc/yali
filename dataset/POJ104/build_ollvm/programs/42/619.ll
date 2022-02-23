; ModuleID = 'source-C-CXX/42/619.c'
source_filename = "source-C-CXX/42/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1036274944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1036274944, label %first
    i32 -1548617877, label %originalBB
    i32 407893392, label %originalBBpart2
    i32 1775556846, label %for.cond
    i32 -2030738421, label %originalBB2
    i32 -198959075, label %originalBBpart24
    i32 -1777703604, label %for.body
    i32 613002631, label %if.then
    i32 -1322314623, label %if.end
    i32 658412406, label %originalBB6
    i32 805128131, label %originalBBpart28
    i32 441643341, label %for.inc
    i32 -800772944, label %for.end
    i32 1796795825, label %originalBB10
    i32 1043020729, label %originalBBpart212
    i32 749759500, label %return
    i32 -382474540, label %originalBBalteredBB
    i32 -1746481321, label %originalBB2alteredBB
    i32 1406191544, label %originalBB6alteredBB
    i32 618798968, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 -1548617877, i32 -382474540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload27, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1298047388
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1298047388
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 407893392, i32 -382474540
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1775556846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1308064323
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1308064323
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2030738421, i32 -1746481321
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload26, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload21, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -198959075, i32 -1746481321
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1777703604, i32 -800772944
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload20, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %73, %74
  %cmp1 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp1, i32 613002631, i32 -1322314623
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 749759500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1796175352
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1796175352
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 658412406, i32 1406191544
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 805128131, i32 1406191544
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 441643341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload24, align 4
  %118 = add i32 %117, -1482802147
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1482802147
  %inc = add nsw i32 %117, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload23, align 4
  store i32 1775556846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1796795825, i32 618798968
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1407618562
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1407618562
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1043020729, i32 618798968
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 749759500, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %162 = load i32, i32* %retval.reload17, align 4
  ret i32 %162

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1548617877, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %164 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %163, %164
  store i32 -2030738421, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 658412406, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1796795825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %for.end, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.then, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677592237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -677592237, label %for.cond
    i32 1421059364, label %for.body
    i32 288637213, label %land.lhs.true
    i32 674009423, label %if.then
    i32 -1088183393, label %if.then6
    i32 387118841, label %if.end
    i32 208067467, label %if.end9
    i32 -263166702, label %for.inc
    i32 69416328, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1421059364, i32 69416328
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @number(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 288637213, i32 208067467
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %call2 = call i32 @number(i32 %8)
  %tobool3 = icmp ne i32 %call2, 0
  %9 = select i1 %tobool3, i32 674009423, i32 208067467
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, -2085439679
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -2085439679
  %sub4 = sub nsw i32 %11, %12
  %cmp5 = icmp sle i32 %10, %15
  %16 = select i1 %cmp5, i32 -1088183393, i32 387118841
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub7 = sub nsw i32 %18, %19
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %21)
  store i32 387118841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 208067467, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -263166702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 2
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, 2
  store i32 %24, i32* %i, align 4
  store i32 -677592237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end9, %if.end, %if.then6, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
