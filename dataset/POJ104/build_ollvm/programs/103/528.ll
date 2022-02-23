; ModuleID = 'source-C-CXX/103/528.c'
source_filename = "source-C-CXX/103/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1460965503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1460965503, label %first
    i32 -922815075, label %originalBB
    i32 -2080796696, label %originalBBpart2
    i32 -1115261964, label %if.then
    i32 976050928, label %if.else
    i32 1721467871, label %originalBB12
    i32 4029211, label %originalBBpart214
    i32 2083418295, label %if.then3
    i32 1170100603, label %if.end
    i32 2071088568, label %while.cond
    i32 -48663823, label %originalBB16
    i32 -434094527, label %originalBBpart226
    i32 -158408693, label %while.body
    i32 -1078536674, label %if.then8
    i32 1307880138, label %if.end9
    i32 898607679, label %while.end
    i32 -1165752814, label %if.end11
    i32 -2103982419, label %originalBBalteredBB
    i32 474372291, label %originalBB12alteredBB
    i32 1871113549, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 -922815075, i32 -2103982419
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload44, i32* %b.reload55)
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload43, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload54, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 696113346
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 696113346
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
  %42 = select i1 %40, i32 -2080796696, i32 -2103982419
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1115261964, i32 976050928
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload42, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -1165752814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1980269272
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1980269272
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1721467871, i32 474372291
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload41, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload53, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 4029211, i32 474372291
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 2083418295, i32 1170100603
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload40, align 4
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 %89, i32* %t.reload58, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload52, align 4
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  store i32 %90, i32* %a.reload39, align 4
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload57, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %91, i32* %b.reload51, align 4
  store i32 1170100603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2071088568, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1329005583
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1329005583
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -48663823, i32 1871113549
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload38, align 4
  %div = sdiv i32 %119, 2
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload50, align 4
  %cmp4 = icmp ne i32 %div, %120
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -584739602
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -584739602
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -434094527, i32 1871113549
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 -158408693, i32 898607679
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload37, align 4
  %div5 = sdiv i32 %137, 2
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  store i32 %div5, i32* %a.reload36, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload35, align 4
  %div6 = sdiv i32 %138, 2
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload49, align 4
  %cmp7 = icmp slt i32 %div6, %139
  %140 = select i1 %cmp7, i32 -1078536674, i32 1307880138
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload34, align 4
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  store i32 %141, i32* %t.reload56, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload48, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 %142, i32* %a.reload33, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  store i32 %143, i32* %b.reload47, align 4
  store i32 1307880138, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2071088568, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload46, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 -1165752814, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %146 = load i32, i32* %aalteredBB, align 4
  %147 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %146, %147
  store i32 -922815075, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload32, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload45, align 4
  %cmp2alteredBB = icmp slt i32 %148, %149
  store i32 1721467871, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload, align 4
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %_ = sub i32 0, %150
  %153 = sub i32 %152, 504590390
  %154 = add i32 %153, 2
  %155 = add i32 %154, 504590390
  %gen = add i32 %152, 2
  %_17 = shl i32 %150, 2
  %156 = sub i32 0, %150
  %157 = add i32 0, %156
  %_18 = sub i32 0, %150
  %158 = sub i32 %157, 1739035937
  %159 = add i32 %158, 2
  %160 = add i32 %159, 1739035937
  %gen19 = add i32 %157, 2
  %_20 = shl i32 %150, 2
  %161 = add i32 0, 185390366
  %162 = sub i32 %161, %150
  %163 = sub i32 %162, 185390366
  %_21 = sub i32 0, %150
  %164 = sub i32 0, %163
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen22 = add i32 %163, 2
  %_23 = shl i32 %150, 2
  %_24 = shl i32 %150, 2
  %divalteredBB = sdiv i32 %150, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload, align 4
  %cmp4alteredBB = icmp ne i32 %divalteredBB, %168
  store i32 -48663823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %while.end, %if.end9, %if.then8, %while.body, %originalBBpart226, %originalBB16, %while.cond, %if.end, %if.then3, %originalBBpart214, %originalBB12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
