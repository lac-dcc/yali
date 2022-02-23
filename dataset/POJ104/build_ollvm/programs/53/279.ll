; ModuleID = 'source-C-CXX/53/279.c'
source_filename = "source-C-CXX/53/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2095752422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2095752422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 789370262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 789370262, label %first
    i32 -1891409949, label %originalBB
    i32 681762233, label %originalBBpart2
    i32 417133425, label %if.then
    i32 39583291, label %if.else
    i32 924941944, label %do.body
    i32 1142097869, label %do.cond
    i32 -280954962, label %originalBB6
    i32 1930800280, label %originalBBpart28
    i32 960497643, label %do.end
    i32 1103080547, label %originalBB10
    i32 130089536, label %originalBBpart231
    i32 -774565298, label %if.end
    i32 1164307826, label %originalBBalteredBB
    i32 -963021203, label %originalBB6alteredBB
    i32 809046099, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -1891409949, i32 1164307826
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload42, i32* %k.reload45)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload41, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1967847418
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1967847418
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 681762233, i32 1164307826
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 417133425, i32 39583291
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload44, align 4
  %45 = sub i32 0, %44
  %46 = add i32 8, %45
  %sub = sub nsw i32 8, %44
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %46, i32* %a.reload53, align 4
  store i32 -774565298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload40, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %47, i32* %a.reload52, align 4
  store i32 924941944, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload51, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload39, align 4
  %mul = mul nsw i32 %48, %49
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload50, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload56, align 4
  %51 = sub i32 %50, -881382000
  %52 = add i32 %51, 1
  %53 = add i32 %52, -881382000
  %add = add nsw i32 %50, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload55, align 4
  store i32 1142097869, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -280954962, i32 -963021203
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload54, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload38, align 4
  %cmp1 = icmp ne i32 %80, %81
  store i1 %cmp1, i1* %cmp1.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1475168541
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1475168541
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1930800280, i32 -963021203
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 924941944, i32 960497643
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1103080547, i32 809046099
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload49, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload37, align 4
  %114 = sub i32 %113, -2126664620
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2126664620
  %sub2 = sub nsw i32 %113, 1
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload43, align 4
  %mul3 = mul nsw i32 %116, %117
  %118 = add i32 %112, 1716993934
  %119 = sub i32 %118, %mul3
  %120 = sub i32 %119, 1716993934
  %sub4 = sub nsw i32 %112, %mul3
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 %120, i32* %a.reload48, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1697196838
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1697196838
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 130089536, i32 809046099
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -774565298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload47, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %137 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %137, 2
  store i32 -1891409949, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload36, align 4
  %cmp1alteredBB = icmp ne i32 %138, %139
  store i32 -280954962, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %142 = sub i32 %141, -814928516
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -814928516
  %_ = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %141, %145
  %sub2alteredBB = sub nsw i32 %141, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload, align 4
  %148 = add i32 0, -1928733705
  %149 = sub i32 %148, %146
  %150 = sub i32 %149, -1928733705
  %_11 = sub i32 0, %146
  %151 = add i32 %150, -825182872
  %152 = add i32 %151, %147
  %153 = sub i32 %152, -825182872
  %gen12 = add i32 %150, %147
  %154 = add i32 %146, 1238311225
  %155 = sub i32 %154, %147
  %156 = sub i32 %155, 1238311225
  %_13 = sub i32 %146, %147
  %gen14 = mul i32 %156, %147
  %_15 = shl i32 %146, %147
  %157 = sub i32 %146, 2005907570
  %158 = sub i32 %157, %147
  %159 = add i32 %158, 2005907570
  %_16 = sub i32 %146, %147
  %gen17 = mul i32 %159, %147
  %mul3alteredBB = mul nsw i32 %146, %147
  %160 = sub i32 0, %mul3alteredBB
  %161 = add i32 %140, %160
  %_18 = sub i32 %140, %mul3alteredBB
  %gen19 = mul i32 %161, %mul3alteredBB
  %_20 = shl i32 %140, %mul3alteredBB
  %162 = sub i32 0, -1270369489
  %163 = sub i32 %162, %140
  %164 = add i32 %163, -1270369489
  %_21 = sub i32 0, %140
  %165 = sub i32 %164, 1771712198
  %166 = add i32 %165, %mul3alteredBB
  %167 = add i32 %166, 1771712198
  %gen22 = add i32 %164, %mul3alteredBB
  %_23 = shl i32 %140, %mul3alteredBB
  %_24 = shl i32 %140, %mul3alteredBB
  %168 = sub i32 0, -680103320
  %169 = sub i32 %168, %140
  %170 = add i32 %169, -680103320
  %_25 = sub i32 0, %140
  %171 = sub i32 0, %mul3alteredBB
  %172 = sub i32 %170, %171
  %gen26 = add i32 %170, %mul3alteredBB
  %_27 = shl i32 %140, %mul3alteredBB
  %_28 = shl i32 %140, %mul3alteredBB
  %173 = add i32 %140, -2065045807
  %174 = sub i32 %173, %mul3alteredBB
  %175 = sub i32 %174, -2065045807
  %sub4alteredBB = sub nsw i32 %140, %mul3alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %175, i32* %a.reload, align 4
  store i32 1103080547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB10, %do.end, %originalBBpart28, %originalBB6, %do.cond, %do.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
