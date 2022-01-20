; ModuleID = 'source-C-CXX/15/713.c'
source_filename = "source-C-CXX/15/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 115337231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 115337231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1833845093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1833845093, label %first
    i32 1499402716, label %originalBB
    i32 -560941895, label %originalBBpart2
    i32 -358171156, label %if.then
    i32 -1246372060, label %if.else
    i32 1686423144, label %originalBB4
    i32 -968366841, label %originalBBpart26
    i32 -1039007522, label %while.cond
    i32 -63694751, label %while.body
    i32 266558577, label %originalBB8
    i32 -325393303, label %originalBBpart226
    i32 -407121585, label %while.end
    i32 1484492227, label %if.end
    i32 -902347114, label %originalBBalteredBB
    i32 -1186328642, label %originalBB4alteredBB
    i32 -1645579013, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 1499402716, i32 -902347114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload38)
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload37, align 4
  %cmp = icmp eq i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -744638674
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -744638674
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -560941895, i32 -902347114
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -358171156, i32 -1246372060
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1484492227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1039416527
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1039416527
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1686423144, i32 -1186328642
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 904837629
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 904837629
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -968366841, i32 -1186328642
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1039007522, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload36, align 4
  %cmp2 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp2, i32 -63694751, i32 -407121585
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -256818840
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -256818840
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 266558577, i32 -1645579013
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload42, align 4
  %mul = mul nsw i32 %103, 10
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload35, align 4
  %rem = srem i32 %104, 10
  %105 = add i32 %mul, 2102211345
  %106 = add i32 %105, %rem
  %107 = sub i32 %106, 2102211345
  %add = add nsw i32 %mul, %rem
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload41, align 4
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload34, align 4
  %div = sdiv i32 %108, 10
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload33, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1889998992
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1889998992
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -325393303, i32 -1645579013
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1039007522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload40, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1484492227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %137 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %137, 100
  store i32 1499402716, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1686423144, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload39, align 4
  %139 = sub i32 %138, 1889000709
  %140 = sub i32 %139, 10
  %141 = add i32 %140, 1889000709
  %_ = sub i32 %138, 10
  %gen = mul i32 %141, 10
  %mulalteredBB = mul nsw i32 %138, 10
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload32, align 4
  %_9 = shl i32 %142, 10
  %_10 = shl i32 %142, 10
  %143 = add i32 %142, 1982063462
  %144 = sub i32 %143, 10
  %145 = sub i32 %144, 1982063462
  %_11 = sub i32 %142, 10
  %gen12 = mul i32 %145, 10
  %remalteredBB = srem i32 %142, 10
  %_13 = shl i32 %mulalteredBB, %remalteredBB
  %146 = sub i32 0, %mulalteredBB
  %147 = sub i32 0, %remalteredBB
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload31, align 4
  %151 = sub i32 %150, 1274062168
  %152 = sub i32 %151, 10
  %153 = add i32 %152, 1274062168
  %_14 = sub i32 %150, 10
  %gen15 = mul i32 %153, 10
  %_16 = shl i32 %150, 10
  %_17 = shl i32 %150, 10
  %154 = sub i32 %150, -37033474
  %155 = sub i32 %154, 10
  %156 = add i32 %155, -37033474
  %_18 = sub i32 %150, 10
  %gen19 = mul i32 %156, 10
  %_20 = shl i32 %150, 10
  %157 = sub i32 0, 1537382503
  %158 = sub i32 %157, %150
  %159 = add i32 %158, 1537382503
  %_21 = sub i32 0, %150
  %160 = sub i32 0, %159
  %161 = sub i32 0, 10
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen22 = add i32 %159, 10
  %164 = sub i32 %150, -1424591212
  %165 = sub i32 %164, 10
  %166 = add i32 %165, -1424591212
  %_23 = sub i32 %150, 10
  %gen24 = mul i32 %166, 10
  %divalteredBB = sdiv i32 %150, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload, align 4
  store i32 266558577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %while.end, %originalBBpart226, %originalBB8, %while.body, %while.cond, %originalBBpart26, %originalBB4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
