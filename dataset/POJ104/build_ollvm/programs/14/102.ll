; ModuleID = 'source-C-CXX/14/102.c'
source_filename = "source-C-CXX/14/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1779876741
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1779876741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -523126892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -523126892, label %first
    i32 -1630115171, label %originalBB
    i32 982156256, label %originalBBpart2
    i32 -1542471870, label %for.cond
    i32 219551568, label %for.body
    i32 -66894127, label %if.then
    i32 847892047, label %originalBB6
    i32 1337147783, label %originalBBpart217
    i32 -1270930084, label %if.end
    i32 1609091264, label %for.inc
    i32 -1132832419, label %originalBB19
    i32 3035171, label %originalBBpart228
    i32 967905388, label %for.end
    i32 -1348652661, label %originalBBalteredBB
    i32 1634562739, label %originalBB6alteredBB
    i32 -423590808, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -1630115171, i32 -1348652661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload48 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload48, align 4
  %s.reload50 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload50, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1478029160
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1478029160
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 982156256, i32 -1348652661
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1542471870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload39, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %31, %32
  %cmp = icmp slt i32 %30, %mul
  %33 = select i1 %cmp, i32 219551568, i32 967905388
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload35)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload, align 4
  %cmp2 = icmp eq i32 %34, 0
  %35 = select i1 %cmp2, i32 -66894127, i32 -1270930084
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 440440248
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 440440248
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 847892047, i32 1634562739
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %count.reload47 = load volatile i32*, i32** %count.reg2mem
  %51 = load i32, i32* %count.reload47, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %count.reload46 = load volatile i32*, i32** %count.reg2mem
  store i32 %53, i32* %count.reload46, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -556866441
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -556866441
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1337147783, i32 1634562739
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1270930084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1609091264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1328682653
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1328682653
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1132832419, i32 -423590808
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload38, align 4
  %97 = add i32 %96, 544059034
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 544059034
  %inc3 = add nsw i32 %96, 1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload37, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 3035171, i32 -423590808
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1542471870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload45 = load volatile i32*, i32** %count.reg2mem
  %114 = load i32, i32* %count.reload45, align 4
  %div = sdiv i32 %114, 4
  %115 = sub i32 0, 1
  %116 = add i32 %div, %115
  %sub = sub nsw i32 %div, 1
  %count.reload44 = load volatile i32*, i32** %count.reg2mem
  store i32 %116, i32* %count.reload44, align 4
  %count.reload43 = load volatile i32*, i32** %count.reg2mem
  %117 = load i32, i32* %count.reload43, align 4
  %count.reload42 = load volatile i32*, i32** %count.reg2mem
  %118 = load i32, i32* %count.reload42, align 4
  %mul4 = mul nsw i32 %117, %118
  %s.reload49 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul4, i32* %s.reload49, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1630115171, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %count.reload41 = load volatile i32*, i32** %count.reg2mem
  %120 = load i32, i32* %count.reload41, align 4
  %_ = shl i32 %120, 1
  %_7 = shl i32 %120, 1
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %_8 = sub i32 %120, 1
  %gen = mul i32 %122, 1
  %123 = sub i32 0, -1296536459
  %124 = sub i32 %123, %120
  %125 = add i32 %124, -1296536459
  %_9 = sub i32 0, %120
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen10 = add i32 %125, 1
  %_11 = shl i32 %120, 1
  %128 = sub i32 0, -238006382
  %129 = sub i32 %128, %120
  %130 = add i32 %129, -238006382
  %_12 = sub i32 0, %120
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen13 = add i32 %130, 1
  %135 = add i32 %120, 1447635460
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1447635460
  %_14 = sub i32 %120, 1
  %gen15 = mul i32 %137, 1
  %138 = sub i32 %120, -1308443988
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1308443988
  %incalteredBB = add nsw i32 %120, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %140, i32* %count.reload, align 4
  store i32 847892047, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload36, align 4
  %142 = sub i32 0, 417587293
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 417587293
  %_20 = sub i32 0, %141
  %145 = add i32 %144, 747115556
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 747115556
  %gen21 = add i32 %144, 1
  %_22 = shl i32 %141, 1
  %148 = add i32 0, 2041905274
  %149 = sub i32 %148, %141
  %150 = sub i32 %149, 2041905274
  %_23 = sub i32 0, %141
  %151 = sub i32 %150, -549089416
  %152 = add i32 %151, 1
  %153 = add i32 %152, -549089416
  %gen24 = add i32 %150, 1
  %154 = sub i32 %141, -372559688
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -372559688
  %_25 = sub i32 %141, 1
  %gen26 = mul i32 %156, 1
  %157 = sub i32 0, %141
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc3alteredBB = add nsw i32 %141, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload, align 4
  store i32 -1132832419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB19, %for.inc, %if.end, %originalBBpart217, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
