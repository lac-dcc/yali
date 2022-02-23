; ModuleID = 'source-C-CXX/15/1290.c'
source_filename = "source-C-CXX/15/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %rem1, 1590218004
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1590218004
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %x, align 4
  %rem2 = srem i32 %6, 1000
  %7 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %7, 10
  %8 = sub i32 %rem2, -1302013424
  %9 = sub i32 %8, %mul
  %10 = add i32 %9, -1302013424
  %sub3 = sub nsw i32 %rem2, %mul
  %11 = load i32, i32* %a, align 4
  %12 = add i32 %10, 192290913
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 192290913
  %sub4 = sub nsw i32 %10, %11
  %div5 = sdiv i32 %14, 100
  store i32 %div5, i32* %c, align 4
  %15 = load i32, i32* %x, align 4
  %div6 = sdiv i32 %15, 1000
  store i32 %div6, i32* %d, align 4
  %16 = load i32, i32* %x, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1716442850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1716442850, label %first
    i32 -1930334096, label %land.lhs.true
    i32 821851754, label %if.then
    i32 553450851, label %if.else
    i32 -1905161550, label %originalBB
    i32 -788021753, label %originalBBpart2
    i32 59721969, label %land.lhs.true10
    i32 382698240, label %if.then12
    i32 -434245454, label %if.else14
    i32 -1221468922, label %land.lhs.true16
    i32 1752715452, label %if.then18
    i32 1942373173, label %if.else20
    i32 720807788, label %land.lhs.true22
    i32 1264378347, label %if.then24
    i32 756636743, label %if.else26
    i32 146493883, label %if.then28
    i32 -1665832213, label %originalBB39
    i32 1297360467, label %originalBBpart241
    i32 933974998, label %if.else30
    i32 -809117821, label %if.then32
    i32 1447153331, label %if.end
    i32 1003229093, label %originalBB43
    i32 387911713, label %originalBBpart245
    i32 1194383812, label %if.end34
    i32 908909968, label %if.end35
    i32 -961621933, label %if.end36
    i32 1597095060, label %if.end37
    i32 -69915082, label %if.end38
    i32 -1048690180, label %originalBBalteredBB
    i32 -1954617729, label %originalBB39alteredBB
    i32 403171188, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 999
  %17 = select i1 %cmp, i32 -1930334096, i32 553450851
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %18, 10000
  %19 = select i1 %cmp7, i32 821851754, i32 553450851
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %d, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23)
  store i32 -69915082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1367866825
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1367866825
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1905161550, i32 -1048690180
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %cmp9 = icmp sgt i32 %39, 99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -192084137
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -192084137
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -788021753, i32 -1048690180
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %55 = select i1 %cmp9.reload, i32 59721969, i32 -434245454
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %56, 1000
  %57 = select i1 %cmp11, i32 382698240, i32 -434245454
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  store i32 1597095060, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %cmp15 = icmp sgt i32 %61, 9
  %62 = select i1 %cmp15, i32 -1221468922, i32 1942373173
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %63, 100
  %64 = select i1 %cmp17, i32 1752715452, i32 1942373173
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66)
  store i32 -961621933, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %cmp21 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp21, i32 720807788, i32 756636743
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %cmp23 = icmp slt i32 %69, 10
  %70 = select i1 %cmp23, i32 1264378347, i32 756636743
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %71)
  store i32 908909968, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %72, 0
  %73 = select i1 %cmp27, i32 146493883, i32 933974998
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1316247481
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1316247481
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1665832213, i32 -1954617729
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1297360467, i32 -1954617729
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1194383812, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %cmp31 = icmp eq i32 %103, 10000
  %104 = select i1 %cmp31, i32 -809117821, i32 1447153331
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 1447153331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -201041103
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -201041103
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1003229093, i32 403171188
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2021613295
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2021613295
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 387911713, i32 403171188
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1194383812, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 908909968, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -961621933, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1597095060, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -69915082, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp sgt i32 %147, 99
  store i32 -1905161550, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1665832213, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1003229093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %if.end35, %if.end34, %originalBBpart245, %originalBB43, %if.end, %if.then32, %if.else30, %originalBBpart241, %originalBB39, %if.then28, %if.else26, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
