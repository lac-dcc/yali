; ModuleID = 'source-C-CXX/33/2470.c'
source_filename = "source-C-CXX/33/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -408122280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -408122280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -33511436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -33511436, label %first
    i32 325125056, label %originalBB
    i32 -931929442, label %originalBBpart2
    i32 241261916, label %for.cond
    i32 867151380, label %for.body
    i32 -1357581601, label %if.then
    i32 1191371601, label %originalBB9
    i32 440522018, label %originalBBpart224
    i32 -1571254510, label %if.else
    i32 1560040661, label %if.end
    i32 -1254031741, label %for.end
    i32 1717314783, label %originalBBalteredBB
    i32 1476015700, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 325125056, i32 1717314783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload43)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -931929442, i32 1717314783
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241261916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload42, align 4
  %cmp = icmp sgt i32 %53, 1
  %54 = select i1 %cmp, i32 867151380, i32 -1254031741
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload41, align 4
  %rem = srem i32 %55, 2
  %cmp1 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp1, i32 -1357581601, i32 -1571254510
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1191371601, i32 1476015700
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload40, align 4
  %div = sdiv i32 %83, 2
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload39, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload38, align 4
  %mul = mul nsw i32 %84, 2
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul, i32* %b.reload46, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload45, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload37, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
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
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 440522018, i32 1476015700
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1560040661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload36, align 4
  %mul3 = mul nsw i32 %113, 3
  %114 = sub i32 0, 1
  %115 = sub i32 %mul3, %114
  %add = add nsw i32 %mul3, 1
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload35, align 4
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload34, align 4
  %117 = add i32 %116, 2140287580
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2140287580
  %sub = sub nsw i32 %116, 1
  %div4 = sdiv i32 %119, 3
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  store i32 %div4, i32* %c.reload47, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload33, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 1560040661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 241261916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %122 = load i32, i32* %retval.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 325125056, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload32, align 4
  %124 = sub i32 %123, 494789329
  %125 = sub i32 %124, 2
  %126 = add i32 %125, 494789329
  %_ = sub i32 %123, 2
  %gen = mul i32 %126, 2
  %127 = sub i32 0, -254603236
  %128 = sub i32 %127, %123
  %129 = add i32 %128, -254603236
  %_10 = sub i32 0, %123
  %130 = sub i32 0, 2
  %131 = sub i32 %129, %130
  %gen11 = add i32 %129, 2
  %_12 = shl i32 %123, 2
  %132 = sub i32 0, %123
  %133 = add i32 0, %132
  %_13 = sub i32 0, %123
  %134 = sub i32 %133, -1613462813
  %135 = add i32 %134, 2
  %136 = add i32 %135, -1613462813
  %gen14 = add i32 %133, 2
  %_15 = shl i32 %123, 2
  %137 = sub i32 0, -298301968
  %138 = sub i32 %137, %123
  %139 = add i32 %138, -298301968
  %_16 = sub i32 0, %123
  %140 = sub i32 0, %139
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen17 = add i32 %139, 2
  %144 = sub i32 0, 1321326845
  %145 = sub i32 %144, %123
  %146 = add i32 %145, 1321326845
  %_18 = sub i32 0, %123
  %147 = sub i32 %146, 229126844
  %148 = add i32 %147, 2
  %149 = add i32 %148, 229126844
  %gen19 = add i32 %146, 2
  %150 = add i32 %123, 1979409933
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 1979409933
  %_20 = sub i32 %123, 2
  %gen21 = mul i32 %152, 2
  %divalteredBB = sdiv i32 %123, 2
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload31, align 4
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload30, align 4
  %_22 = shl i32 %153, 2
  %mulalteredBB = mul nsw i32 %153, 2
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  store i32 %mulalteredBB, i32* %b.reload44, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %155)
  store i32 1191371601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart224, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
