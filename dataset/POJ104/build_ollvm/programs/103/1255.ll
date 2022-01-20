; ModuleID = 'source-C-CXX/103/1255.c'
source_filename = "source-C-CXX/103/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1904362496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1904362496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1113893438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1113893438, label %first
    i32 1724859065, label %originalBB
    i32 -1897182101, label %originalBBpart2
    i32 -1976678062, label %lor.lhs.false
    i32 1868253612, label %if.then
    i32 -1617700236, label %if.else
    i32 -92563727, label %originalBB13
    i32 -1014159287, label %originalBBpart215
    i32 557359898, label %if.then4
    i32 1741362593, label %if.else6
    i32 -1042480500, label %do.body
    i32 1712724870, label %if.then8
    i32 1163143020, label %if.end
    i32 1460592585, label %originalBB17
    i32 519745722, label %originalBBpart227
    i32 -1484126045, label %do.cond
    i32 -1958915251, label %do.end
    i32 263298748, label %if.end11
    i32 -1085162352, label %if.end12
    i32 -1545031174, label %originalBBalteredBB
    i32 -1602574706, label %originalBB13alteredBB
    i32 627817299, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 1724859065, i32 -1545031174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload39 = load volatile i32*, i32** %x.reg2mem
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload39, i32* %y.reload51)
  %x.reload38 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload38, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -725411647
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -725411647
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1897182101, i32 -1545031174
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1868253612, i32 -1976678062
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload50, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 1868253612, i32 -1617700236
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1085162352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -92563727, i32 -1602574706
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %x.reload37 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload37, align 4
  %y.reload49 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload49, align 4
  %cmp3 = icmp eq i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1950507243
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1950507243
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1014159287, i32 -1602574706
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 557359898, i32 1741362593
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.reload36 = load volatile i32*, i32** %x.reg2mem
  %78 = load i32, i32* %x.reload36, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 263298748, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 -1042480500, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.reload35 = load volatile i32*, i32** %x.reg2mem
  %79 = load i32, i32* %x.reload35, align 4
  %y.reload48 = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload48, align 4
  %cmp7 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp7, i32 1712724870, i32 1163143020
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.reload34 = load volatile i32*, i32** %x.reg2mem
  %82 = load i32, i32* %x.reload34, align 4
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  store i32 %82, i32* %t.reload52, align 4
  %y.reload47 = load volatile i32*, i32** %y.reg2mem
  %83 = load i32, i32* %y.reload47, align 4
  %x.reload33 = load volatile i32*, i32** %x.reg2mem
  store i32 %83, i32* %x.reload33, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload, align 4
  %y.reload46 = load volatile i32*, i32** %y.reg2mem
  store i32 %84, i32* %y.reload46, align 4
  store i32 1163143020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1874186960
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1874186960
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1460592585, i32 627817299
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %y.reload45 = load volatile i32*, i32** %y.reg2mem
  %112 = load i32, i32* %y.reload45, align 4
  %div = sdiv i32 %112, 2
  %y.reload44 = load volatile i32*, i32** %y.reg2mem
  store i32 %div, i32* %y.reload44, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1795182098
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1795182098
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
  %139 = select i1 %137, i32 519745722, i32 627817299
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1484126045, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %x.reload32 = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload32, align 4
  %y.reload43 = load volatile i32*, i32** %y.reg2mem
  %141 = load i32, i32* %y.reload43, align 4
  %cmp9 = icmp ne i32 %140, %141
  %142 = select i1 %cmp9, i32 -1042480500, i32 -1958915251
  store i32 %142, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %y.reload42 = load volatile i32*, i32** %y.reg2mem
  %143 = load i32, i32* %y.reload42, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 263298748, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1085162352, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %144 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %144, 1
  store i32 1724859065, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload, align 4
  %y.reload41 = load volatile i32*, i32** %y.reg2mem
  %146 = load i32, i32* %y.reload41, align 4
  %cmp3alteredBB = icmp eq i32 %145, %146
  store i32 -92563727, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %y.reload40 = load volatile i32*, i32** %y.reg2mem
  %147 = load i32, i32* %y.reload40, align 4
  %148 = sub i32 %147, 1386484108
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 1386484108
  %_ = sub i32 %147, 2
  %gen = mul i32 %150, 2
  %151 = sub i32 0, -1592175637
  %152 = sub i32 %151, %147
  %153 = add i32 %152, -1592175637
  %_18 = sub i32 0, %147
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen19 = add i32 %153, 2
  %158 = sub i32 %147, -658092963
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -658092963
  %_20 = sub i32 %147, 2
  %gen21 = mul i32 %160, 2
  %161 = add i32 %147, 2032277392
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, 2032277392
  %_22 = sub i32 %147, 2
  %gen23 = mul i32 %163, 2
  %164 = add i32 0, -477709394
  %165 = sub i32 %164, %147
  %166 = sub i32 %165, -477709394
  %_24 = sub i32 0, %147
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen25 = add i32 %166, 2
  %divalteredBB = sdiv i32 %147, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %divalteredBB, i32* %y.reload, align 4
  store i32 1460592585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %do.end, %do.cond, %originalBBpart227, %originalBB17, %if.end, %if.then8, %do.body, %if.else6, %if.then4, %originalBBpart215, %originalBB13, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
