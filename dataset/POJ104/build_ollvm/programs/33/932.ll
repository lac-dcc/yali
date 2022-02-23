; ModuleID = 'source-C-CXX/33/932.c'
source_filename = "source-C-CXX/33/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
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
  store i32 -496413679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -496413679, label %first
    i32 1223323845, label %originalBB
    i32 1565410258, label %originalBBpart2
    i32 2047619026, label %while.cond
    i32 88142325, label %originalBB9
    i32 1285837340, label %originalBBpart211
    i32 -210131481, label %while.body
    i32 1990721254, label %originalBB13
    i32 659535936, label %originalBBpart215
    i32 1806135660, label %if.then
    i32 -1840187744, label %if.end
    i32 -1853783690, label %if.then5
    i32 -508169652, label %if.end7
    i32 -398051835, label %while.end
    i32 829682373, label %originalBB17
    i32 1369578691, label %originalBBpart219
    i32 12148504, label %originalBBalteredBB
    i32 -1676593998, label %originalBB9alteredBB
    i32 1022590930, label %originalBB13alteredBB
    i32 -420682041, label %originalBB17alteredBB
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
  %13 = select i1 %11, i32 1223323845, i32 12148504
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload42, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -720806735
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -720806735
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1565410258, i32 12148504
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047619026, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 400473042
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 400473042
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 88142325, i32 -1676593998
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload33, align 4
  %cmp = icmp ne i32 %56, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1285837340, i32 -1676593998
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -210131481, i32 -398051835
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1990721254, i32 1022590930
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload32, align 4
  %rem = srem i32 %98, 2
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2090880923
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2090880923
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 659535936, i32 1022590930
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %114 = select i1 %cmp1.reload, i32 1806135660, i32 -1840187744
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload31, align 4
  %mul = mul nsw i32 %115, 3
  %116 = sub i32 %mul, -1862486558
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1862486558
  %add = add nsw i32 %mul, 1
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  store i32 %118, i32* %sum.reload41, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload30, align 4
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  %120 = load i32, i32* %sum.reload40, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %121 = load i32, i32* %sum.reload39, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  store i32 %121, i32* %n.reload29, align 4
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload38, align 4
  store i32 -1840187744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload28, align 4
  %rem3 = srem i32 %122, 2
  %cmp4 = icmp eq i32 %rem3, 0
  %123 = select i1 %cmp4, i32 -1853783690, i32 -508169652
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload27, align 4
  %div = sdiv i32 %124, 2
  %sum.reload37 = load volatile i32*, i32** %sum.reg2mem
  store i32 %div, i32* %sum.reload37, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload26, align 4
  %sum.reload36 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload36, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  %sum.reload35 = load volatile i32*, i32** %sum.reg2mem
  %127 = load i32, i32* %sum.reload35, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  store i32 %127, i32* %n.reload25, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -508169652, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 2047619026, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -274306186
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -274306186
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 829682373, i32 -420682041
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1369578691, i32 -420682041
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1223323845, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload24, align 4
  %cmpalteredBB = icmp ne i32 %157, 1
  store i32 88142325, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %158, 2
  %remalteredBB = srem i32 %158, 2
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1990721254, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 829682373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %if.end7, %if.then5, %if.end, %if.then, %originalBBpart215, %originalBB13, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
