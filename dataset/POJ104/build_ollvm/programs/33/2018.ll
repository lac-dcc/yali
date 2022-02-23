; ModuleID = 'source-C-CXX/33/2018.c'
source_filename = "source-C-CXX/33/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1632604643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1632604643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1821267853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1821267853, label %first
    i32 -524905124, label %originalBB
    i32 355585625, label %originalBBpart2
    i32 -384865726, label %for.cond
    i32 391141840, label %land.lhs.true
    i32 1660422404, label %if.then
    i32 1052424005, label %if.end
    i32 -1178103790, label %if.then5
    i32 -15016596, label %if.end7
    i32 985096986, label %if.then9
    i32 46123846, label %originalBB12
    i32 2061262002, label %originalBBpart214
    i32 1109932929, label %if.end10
    i32 -415375127, label %originalBB16
    i32 209256014, label %originalBBpart218
    i32 -1221768586, label %for.inc
    i32 1920389210, label %for.end
    i32 -644369476, label %originalBBalteredBB
    i32 -1812536453, label %originalBB12alteredBB
    i32 -33255950, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -524905124, i32 -644369476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload33)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1758583087
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1758583087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 355585625, i32 -644369476
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384865726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload32, align 4
  %rem = srem i32 %54, 2
  %cmp = icmp eq i32 %rem, 1
  %55 = select i1 %cmp, i32 391141840, i32 1052424005
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload31, align 4
  %cmp1 = icmp ne i32 %56, 1
  %57 = select i1 %cmp1, i32 1660422404, i32 1052424005
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload30, align 4
  %mul = mul nsw i32 %58, 3
  %59 = sub i32 0, %mul
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %mul, 1
  %c1.reload37 = load volatile i32*, i32** %c1.reg2mem
  store i32 %62, i32* %c1.reload37, align 4
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload29, align 4
  %c1.reload36 = load volatile i32*, i32** %c1.reg2mem
  %64 = load i32, i32* %c1.reload36, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64)
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %65 = load i32, i32* %c1.reload, align 4
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  store i32 %65, i32* %c.reload28, align 4
  store i32 1052424005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload27, align 4
  %rem3 = srem i32 %66, 2
  %cmp4 = icmp eq i32 %rem3, 0
  %67 = select i1 %cmp4, i32 -1178103790, i32 -15016596
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.reload26 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload26, align 4
  %div = sdiv i32 %68, 2
  %c2.reload39 = load volatile i32*, i32** %c2.reg2mem
  store i32 %div, i32* %c2.reload39, align 4
  %c.reload25 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload25, align 4
  %c2.reload38 = load volatile i32*, i32** %c2.reg2mem
  %70 = load i32, i32* %c2.reload38, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70)
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %71 = load i32, i32* %c2.reload, align 4
  %c.reload24 = load volatile i32*, i32** %c.reg2mem
  store i32 %71, i32* %c.reload24, align 4
  store i32 -15016596, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload, align 4
  %cmp8 = icmp eq i32 %72, 1
  %73 = select i1 %cmp8, i32 985096986, i32 1109932929
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 504090434
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 504090434
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 46123846, i32 -1812536453
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 939540205
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 939540205
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2061262002, i32 -1812536453
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1920389210, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1197471588
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1197471588
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -415375127, i32 -33255950
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -165263371
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -165263371
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 209256014, i32 -33255950
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1221768586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload34, align 4
  %171 = add i32 %170, 346630642
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 346630642
  %inc = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 -384865726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %174 = load i32, i32* %retval.reload, align 4
  ret i32 %174

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %calteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -524905124, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 46123846, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -415375127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %if.end10, %originalBBpart214, %originalBB12, %if.then9, %if.end7, %if.then5, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
