; ModuleID = 'source-C-CXX/83/3160.c'
source_filename = "source-C-CXX/83/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem59 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1934191225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1934191225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1420730045, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond7.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1420730045, label %first
    i32 -1739562027, label %originalBB
    i32 -368180857, label %originalBBpart2
    i32 -1197027791, label %cond.true
    i32 -1954865626, label %cond.false
    i32 37672669, label %cond.end
    i32 2111097340, label %cond.true4
    i32 -1891493435, label %cond.false5
    i32 1195296362, label %originalBB17
    i32 -1147383218, label %originalBBpart219
    i32 1984434456, label %cond.end6
    i32 -817029233, label %while.cond
    i32 424612364, label %while.body
    i32 1356350734, label %if.then
    i32 666633847, label %if.end
    i32 802402350, label %land.lhs.true
    i32 -1242846699, label %if.then13
    i32 -118859589, label %originalBB21
    i32 -1253905204, label %originalBBpart223
    i32 2052077936, label %if.end14
    i32 1432317790, label %while.end
    i32 -1043494832, label %originalBBalteredBB
    i32 -927296332, label %originalBB17alteredBB
    i32 2125939452, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -1739562027, i32 -1043494832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload28)
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload38)
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload49)
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload37, align 4
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %16 = load i32, i32* %c.reload48, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 868910034
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 868910034
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -368180857, i32 -1043494832
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1197027791, i32 -1954865626
  store i32 %32, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload36, align 4
  store i32 37672669, i32* %switchVar
  store i32 %33, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload47, align 4
  store i32 37672669, i32* %switchVar
  store i32 %34, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  store i32 %cond.reload, i32* %b.reload35, align 4
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload34, align 4
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload46, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 2111097340, i32 -1891493435
  store i32 %37, i32* %switchVar
  br label %loopEnd

cond.true4:                                       ; preds = %loopEntry
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload33, align 4
  store i32 1984434456, i32* %switchVar
  store i32 %38, i32* %cond7.reg2mem
  br label %loopEnd

cond.false5:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1789638820
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1789638820
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1195296362, i32 -927296332
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload45, align 4
  store i32 %54, i32* %.reg2mem59
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 212187462
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 212187462
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1147383218, i32 -927296332
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1984434456, i32* %switchVar
  %.reload60 = load volatile i32, i32* %.reg2mem59
  store i32 %.reload60, i32* %cond7.reg2mem
  br label %loopEnd

cond.end6:                                        ; preds = %loopEntry
  %cond7.reload = load i32, i32* %cond7.reg2mem
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %cond7.reload, i32* %c.reload44, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload58, align 4
  store i32 -817029233, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload57, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload, align 4
  %cmp8 = icmp sle i32 %70, %71
  %72 = select i1 %cmp8, i32 424612364, i32 1432317790
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload55)
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload54, align 4
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload32, align 4
  %cmp10 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp10, i32 1356350734, i32 666633847
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload31, align 4
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  store i32 %76, i32* %c.reload43, align 4
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  %77 = load i32, i32* %d.reload53, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  store i32 %77, i32* %b.reload30, align 4
  store i32 666633847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %78 = load i32, i32* %d.reload52, align 4
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload29, align 4
  %cmp11 = icmp slt i32 %78, %79
  %80 = select i1 %cmp11, i32 802402350, i32 2052077936
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload51, align 4
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload42, align 4
  %cmp12 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp12, i32 -1242846699, i32 2052077936
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1661085498
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1661085498
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -118859589, i32 2125939452
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %111 = load i32, i32* %d.reload50, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  store i32 %111, i32* %c.reload41, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1520996412
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1520996412
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1253905204, i32 2125939452
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2052077936, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload56, align 4
  %128 = add i32 %127, -2037629084
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -2037629084
  %inc = add nsw i32 %127, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload, align 4
  store i32 -817029233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload40, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %calteredBB)
  %133 = load i32, i32* %balteredBB, align 4
  %134 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %133, %134
  store i32 -1739562027, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %c.reload39 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload39, align 4
  store i32 1195296362, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %136, i32* %c.reload, align 4
  store i32 -118859589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart223, %originalBB21, %if.then13, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond, %cond.end6, %originalBBpart219, %originalBB17, %cond.false5, %cond.true4, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
