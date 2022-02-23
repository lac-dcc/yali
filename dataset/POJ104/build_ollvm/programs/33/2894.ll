; ModuleID = 'source-C-CXX/33/2894.c'
source_filename = "source-C-CXX/33/2894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 529040213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 529040213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 621771600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 621771600, label %first
    i32 -2056425158, label %originalBB
    i32 618321357, label %originalBBpart2
    i32 -413241293, label %while.cond
    i32 789387845, label %originalBB10
    i32 -1976757822, label %originalBBpart212
    i32 355648824, label %while.body
    i32 1916952649, label %if.then
    i32 -781473994, label %originalBB14
    i32 -1780640449, label %originalBBpart218
    i32 1178426723, label %if.end
    i32 -817141291, label %land.lhs.true
    i32 880331839, label %if.then6
    i32 1818308213, label %if.end8
    i32 160066319, label %while.end
    i32 -1208429700, label %originalBBalteredBB
    i32 -935262421, label %originalBB10alteredBB
    i32 -2135437711, label %originalBB14alteredBB
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
  %26 = select i1 %24, i32 -2056425158, i32 -1208429700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload36)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -49252621
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -49252621
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
  %53 = select i1 %51, i32 618321357, i32 -1208429700
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -413241293, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -982566258
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -982566258
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 789387845, i32 -935262421
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload35, align 4
  %cmp = icmp ne i32 %81, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1976757822, i32 -935262421
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 355648824, i32 160066319
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload34, align 4
  %rem = srem i32 %97, 2
  %cmp1 = icmp eq i32 %rem, 0
  %98 = select i1 %cmp1, i32 1916952649, i32 1178426723
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -781473994, i32 -2135437711
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload33, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload44, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload43, align 4
  %div = sdiv i32 %114, 2
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload32, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload42, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload31, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1486629775
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1486629775
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1780640449, i32 -2135437711
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -413241293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload30, align 4
  %rem3 = srem i32 %144, 2
  %cmp4 = icmp ne i32 %rem3, 0
  %145 = select i1 %cmp4, i32 -817141291, i32 1818308213
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload29, align 4
  %cmp5 = icmp ne i32 %146, 1
  %147 = select i1 %cmp5, i32 880331839, i32 1818308213
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload28, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  store i32 %148, i32* %m.reload41, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload40, align 4
  %mul = mul nsw i32 %149, 3
  %150 = sub i32 0, 1
  %151 = sub i32 %mul, %150
  %add = add nsw i32 %mul, 1
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  store i32 %151, i32* %n.reload27, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload39, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload26, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  store i32 -413241293, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -413241293, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -2056425158, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload25, align 4
  %cmpalteredBB = icmp ne i32 %154, 1
  store i32 789387845, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload24, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %155, i32* %m.reload38, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload37, align 4
  %_ = shl i32 %156, 2
  %_15 = shl i32 %156, 2
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_16 = sub i32 0, %156
  %159 = add i32 %158, -356518692
  %160 = add i32 %159, 2
  %161 = sub i32 %160, -356518692
  %gen = add i32 %158, 2
  %divalteredBB = sdiv i32 %156, 2
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload23, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163)
  store i32 -781473994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end8, %if.then6, %land.lhs.true, %if.end, %originalBBpart218, %originalBB14, %if.then, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
