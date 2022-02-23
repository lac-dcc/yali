; ModuleID = 'source-C-CXX/29/2381.c'
source_filename = "source-C-CXX/29/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -422216222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -422216222, label %first
    i32 1142571659, label %originalBB
    i32 1373009463, label %originalBBpart2
    i32 1760194838, label %for.cond
    i32 -889312256, label %for.body
    i32 92035633, label %land.lhs.true
    i32 265782794, label %land.lhs.true4
    i32 935733618, label %land.lhs.true6
    i32 1228776939, label %originalBB26
    i32 -677086917, label %originalBBpart228
    i32 2055276665, label %land.lhs.true8
    i32 -597365983, label %land.lhs.true10
    i32 -1113417630, label %land.lhs.true12
    i32 218901658, label %land.lhs.true14
    i32 1708997935, label %land.lhs.true16
    i32 887246264, label %land.lhs.true18
    i32 -1600533289, label %land.lhs.true20
    i32 1828851579, label %land.lhs.true22
    i32 -1257396715, label %if.then
    i32 2136508236, label %if.end
    i32 -2034443109, label %for.inc
    i32 -112149976, label %for.end
    i32 828983160, label %originalBB30
    i32 1399667365, label %originalBBpart232
    i32 1193319719, label %originalBBalteredBB
    i32 -66937086, label %originalBB26alteredBB
    i32 2127435209, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 1142571659, i32 1193319719
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload41, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1373009463, i32 1193319719
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1760194838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -889312256, i32 -112149976
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %rem = srem i32 %43, 7
  %cmp1 = icmp ne i32 %rem, 0
  %44 = select i1 %cmp1, i32 92035633, i32 2136508236
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload56, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 3
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 3
  %rem2 = srem i32 %49, 10
  %cmp3 = icmp ne i32 %rem2, 0
  %50 = select i1 %cmp3, i32 265782794, i32 2136508236
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload55, align 4
  %cmp5 = icmp ne i32 %51, 70
  %52 = select i1 %cmp5, i32 935733618, i32 2136508236
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -198947633
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -198947633
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1228776939, i32 -66937086
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload54, align 4
  %cmp7 = icmp ne i32 %68, 71
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 255878899
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 255878899
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -677086917, i32 -66937086
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 2055276665, i32 2136508236
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload53, align 4
  %cmp9 = icmp ne i32 %85, 72
  %86 = select i1 %cmp9, i32 -597365983, i32 2136508236
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload52, align 4
  %cmp11 = icmp ne i32 %87, 73
  %88 = select i1 %cmp11, i32 -1113417630, i32 2136508236
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload51, align 4
  %cmp13 = icmp ne i32 %89, 74
  %90 = select i1 %cmp13, i32 218901658, i32 2136508236
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload50, align 4
  %cmp15 = icmp ne i32 %91, 75
  %92 = select i1 %cmp15, i32 1708997935, i32 2136508236
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload49, align 4
  %cmp17 = icmp ne i32 %93, 76
  %94 = select i1 %cmp17, i32 887246264, i32 2136508236
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload48, align 4
  %cmp19 = icmp ne i32 %95, 77
  %96 = select i1 %cmp19, i32 -1600533289, i32 2136508236
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload47, align 4
  %cmp21 = icmp ne i32 %97, 78
  %98 = select i1 %cmp21, i32 1828851579, i32 2136508236
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload46, align 4
  %cmp23 = icmp ne i32 %99, 79
  %100 = select i1 %cmp23, i32 -1257396715, i32 2136508236
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  %101 = load i32, i32* %sum.reload40, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload45, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload44, align 4
  %mul = mul nsw i32 %102, %103
  %104 = sub i32 0, %101
  %105 = sub i32 0, %mul
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add24 = add nsw i32 %101, %mul
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  store i32 %107, i32* %sum.reload39, align 4
  store i32 2136508236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034443109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload43, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload42, align 4
  store i32 1760194838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1514726011
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1514726011
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
  %139 = select i1 %137, i32 828983160, i32 2127435209
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload38, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1399667365, i32 2127435209
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1142571659, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %cmp7alteredBB = icmp ne i32 %167, 71
  store i32 1228776939, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 828983160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %originalBBpart228, %originalBB26, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
