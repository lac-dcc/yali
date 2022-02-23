; ModuleID = 'source-C-CXX/92/2349.c'
source_filename = "source-C-CXX/92/2349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 859032740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 859032740, label %first
    i32 114399604, label %originalBB
    i32 741438488, label %originalBBpart2
    i32 -1532688349, label %if.then
    i32 1396140407, label %if.end
    i32 -1152522601, label %if.then4
    i32 -431642457, label %if.then6
    i32 -537217391, label %if.else
    i32 -1524216104, label %originalBB35
    i32 -1470737070, label %originalBBpart237
    i32 753313186, label %if.end10
    i32 1711901347, label %if.end11
    i32 -702893235, label %if.then14
    i32 226752514, label %originalBB39
    i32 -919755445, label %originalBBpart241
    i32 595188150, label %if.then16
    i32 249896566, label %if.else19
    i32 1339375778, label %if.end21
    i32 939323401, label %if.end22
    i32 2024613610, label %if.then24
    i32 -1248632104, label %if.end26
    i32 1308450804, label %originalBBalteredBB
    i32 -1771141909, label %originalBB35alteredBB
    i32 -2043127090, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 114399604, i32 1308450804
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload48)
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload58, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload47, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -888998644
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -888998644
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
  %41 = select i1 %39, i32 741438488, i32 1308450804
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1532688349, i32 1396140407
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload57, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  store i32 %45, i32* %b.reload56, align 4
  store i32 1396140407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload46, align 4
  %rem2 = srem i32 %46, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %47 = select i1 %cmp3, i32 -1152522601, i32 1711901347
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload55, align 4
  %cmp5 = icmp eq i32 %48, 1
  %49 = select i1 %cmp5, i32 -431642457, i32 -537217391
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload54, align 4
  %51 = add i32 %50, -22888145
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -22888145
  %inc8 = add nsw i32 %50, 1
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  store i32 %53, i32* %b.reload53, align 4
  store i32 753313186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -603896411
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -603896411
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1524216104, i32 -1771141909
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1470737070, i32 -1771141909
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 753313186, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1711901347, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload, align 4
  %rem12 = srem i32 %95, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %96 = select i1 %cmp13, i32 -702893235, i32 939323401
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1249197861
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1249197861
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 226752514, i32 -2043127090
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload52, align 4
  %cmp15 = icmp eq i32 %112, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1568646356
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1568646356
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -919755445, i32 -2043127090
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %128 = select i1 %cmp15.reload, i32 595188150, i32 249896566
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload51, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc18 = add nsw i32 %129, 1
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  store i32 %131, i32* %b.reload50, align 4
  store i32 1339375778, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1339375778, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 939323401, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload49, align 4
  %cmp23 = icmp eq i32 %132, 1
  %133 = select i1 %cmp23, i32 2024613610, i32 -1248632104
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1248632104, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %balteredBB, align 4
  %134 = load i32, i32* %aalteredBB, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_ = sub i32 0, %134
  %137 = sub i32 0, %136
  %138 = sub i32 0, 3
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen = add i32 %136, 3
  %141 = sub i32 0, %134
  %142 = add i32 0, %141
  %_27 = sub i32 0, %134
  %143 = sub i32 %142, -714695255
  %144 = add i32 %143, 3
  %145 = add i32 %144, -714695255
  %gen28 = add i32 %142, 3
  %_29 = shl i32 %134, 3
  %_30 = shl i32 %134, 3
  %146 = sub i32 0, %134
  %147 = add i32 0, %146
  %_31 = sub i32 0, %134
  %148 = sub i32 %147, -711506355
  %149 = add i32 %148, 3
  %150 = add i32 %149, -711506355
  %gen32 = add i32 %147, 3
  %151 = sub i32 0, 3
  %152 = add i32 %134, %151
  %_33 = sub i32 %134, 3
  %gen34 = mul i32 %152, 3
  %remalteredBB = srem i32 %134, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 114399604, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1524216104, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload, align 4
  %cmp15alteredBB = icmp eq i32 %153, 1
  store i32 226752514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then24, %if.end22, %if.end21, %if.else19, %if.then16, %originalBBpart241, %originalBB39, %if.then14, %if.end11, %if.end10, %originalBBpart237, %originalBB35, %if.else, %if.then6, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
