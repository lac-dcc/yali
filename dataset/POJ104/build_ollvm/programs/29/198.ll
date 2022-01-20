; ModuleID = 'source-C-CXX/29/198.c'
source_filename = "source-C-CXX/29/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -657643730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -657643730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -553772312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -553772312, label %first
    i32 -424647267, label %originalBB
    i32 -1260712569, label %originalBBpart2
    i32 329920522, label %for.cond
    i32 176357109, label %for.body
    i32 1242081626, label %land.lhs.true
    i32 -1640782518, label %land.lhs.true5
    i32 1813404684, label %if.then
    i32 -156064337, label %originalBB8
    i32 -244220066, label %originalBBpart236
    i32 1365489553, label %if.end
    i32 -600169164, label %for.inc
    i32 -1482011128, label %for.end
    i32 -2143322457, label %originalBBalteredBB
    i32 -894901410, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -424647267, i32 -2143322457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload59, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1740241633
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1740241633
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1260712569, i32 -2143322457
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329920522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 176357109, i32 -1482011128
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload49, align 4
  %rem = srem i32 %45, 10
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload53, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload48, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload52, align 4
  %48 = add i32 %46, 482145446
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 482145446
  %sub = sub nsw i32 %46, %47
  %div = sdiv i32 %50, 10
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload54, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload47, align 4
  %rem2 = srem i32 %51, 7
  %cmp3 = icmp ne i32 %rem2, 0
  %52 = select i1 %cmp3, i32 1242081626, i32 1365489553
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload, align 4
  %cmp4 = icmp ne i32 %53, 7
  %54 = select i1 %cmp4, i32 -1640782518, i32 1365489553
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload, align 4
  %cmp6 = icmp ne i32 %55, 7
  %56 = select i1 %cmp6, i32 1813404684, i32 1365489553
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -180366090
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -180366090
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -156064337, i32 -894901410
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload46, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload45, align 4
  %mul = mul nsw i32 %72, %73
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  %74 = load i32, i32* %sum.reload58, align 4
  %75 = sub i32 0, %mul
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, %mul
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 %76, i32* %sum.reload57, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -244220066, i32 -894901410
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1365489553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -600169164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload44, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload43, align 4
  store i32 329920522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload56, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -424647267, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload42, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %97, %98
  %_9 = shl i32 %97, %98
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %_10 = sub i32 %97, %98
  %gen = mul i32 %100, %98
  %_11 = shl i32 %97, %98
  %101 = sub i32 0, 428987203
  %102 = sub i32 %101, %97
  %103 = add i32 %102, 428987203
  %_12 = sub i32 0, %97
  %104 = sub i32 0, %98
  %105 = sub i32 %103, %104
  %gen13 = add i32 %103, %98
  %106 = add i32 %97, 1582382089
  %107 = sub i32 %106, %98
  %108 = sub i32 %107, 1582382089
  %_14 = sub i32 %97, %98
  %gen15 = mul i32 %108, %98
  %109 = sub i32 %97, 402022530
  %110 = sub i32 %109, %98
  %111 = add i32 %110, 402022530
  %_16 = sub i32 %97, %98
  %gen17 = mul i32 %111, %98
  %112 = sub i32 %97, 838413054
  %113 = sub i32 %112, %98
  %114 = add i32 %113, 838413054
  %_18 = sub i32 %97, %98
  %gen19 = mul i32 %114, %98
  %115 = sub i32 0, %98
  %116 = add i32 %97, %115
  %_20 = sub i32 %97, %98
  %gen21 = mul i32 %116, %98
  %mulalteredBB = mul nsw i32 %97, %98
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  %117 = load i32, i32* %sum.reload55, align 4
  %118 = sub i32 0, %mulalteredBB
  %119 = add i32 %117, %118
  %_22 = sub i32 %117, %mulalteredBB
  %gen23 = mul i32 %119, %mulalteredBB
  %120 = add i32 0, -1790092994
  %121 = sub i32 %120, %117
  %122 = sub i32 %121, -1790092994
  %_24 = sub i32 0, %117
  %123 = sub i32 0, %mulalteredBB
  %124 = sub i32 %122, %123
  %gen25 = add i32 %122, %mulalteredBB
  %125 = sub i32 0, %117
  %126 = add i32 0, %125
  %_26 = sub i32 0, %117
  %127 = sub i32 %126, -1767234956
  %128 = add i32 %127, %mulalteredBB
  %129 = add i32 %128, -1767234956
  %gen27 = add i32 %126, %mulalteredBB
  %_28 = shl i32 %117, %mulalteredBB
  %_29 = shl i32 %117, %mulalteredBB
  %_30 = shl i32 %117, %mulalteredBB
  %130 = sub i32 0, -676004312
  %131 = sub i32 %130, %117
  %132 = add i32 %131, -676004312
  %_31 = sub i32 0, %117
  %133 = sub i32 %132, 2051102839
  %134 = add i32 %133, %mulalteredBB
  %135 = add i32 %134, 2051102839
  %gen32 = add i32 %132, %mulalteredBB
  %136 = add i32 %117, 2030981618
  %137 = sub i32 %136, %mulalteredBB
  %138 = sub i32 %137, 2030981618
  %_33 = sub i32 %117, %mulalteredBB
  %gen34 = mul i32 %138, %mulalteredBB
  %139 = sub i32 0, %mulalteredBB
  %140 = sub i32 %117, %139
  %addalteredBB = add nsw i32 %117, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %140, i32* %sum.reload, align 4
  store i32 -156064337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart236, %originalBB8, %if.then, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
