; ModuleID = 'source-C-CXX/92/1939.c'
source_filename = "source-C-CXX/92/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %b, align 4
  store i32 5, i32* %c, align 4
  store i32 7, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -606499896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -606499896, label %first
    i32 891728106, label %land.lhs.true
    i32 -759871356, label %land.lhs.true3
    i32 -2134257815, label %if.then
    i32 -537770605, label %if.else
    i32 -661746580, label %land.lhs.true9
    i32 1819307913, label %if.then12
    i32 -1774403403, label %if.else14
    i32 -927203643, label %land.lhs.true17
    i32 -17374014, label %if.then20
    i32 -30748609, label %if.else22
    i32 1998438876, label %land.lhs.true25
    i32 2085437263, label %if.then28
    i32 -1042609406, label %originalBB
    i32 -933082574, label %originalBBpart2
    i32 -1230876564, label %if.else30
    i32 98533885, label %originalBB53
    i32 1609311162, label %originalBBpart267
    i32 -1072567766, label %if.then33
    i32 1902308748, label %if.else35
    i32 321304712, label %if.then38
    i32 -1025437181, label %if.else40
    i32 -587282269, label %if.then43
    i32 1751275405, label %if.else45
    i32 -837983016, label %if.end
    i32 -27375151, label %if.end47
    i32 84847584, label %if.end48
    i32 1081955958, label %if.end49
    i32 -563825474, label %if.end50
    i32 986183454, label %if.end51
    i32 1339630438, label %if.end52
    i32 1085790022, label %originalBBalteredBB
    i32 556410144, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 891728106, i32 -537770605
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -759871356, i32 -537770605
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2134257815, i32 -537770605
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %6, i32 %7, i32 %8)
  store i32 1339630438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %rem7 = srem i32 %9, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %10 = select i1 %cmp8, i32 -661746580, i32 -1774403403
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem10 = srem i32 %11, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %12 = select i1 %cmp11, i32 1819307913, i32 -1774403403
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %14)
  store i32 986183454, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %rem15 = srem i32 %15, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %16 = select i1 %cmp16, i32 -927203643, i32 -30748609
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %rem18 = srem i32 %17, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %18 = select i1 %cmp19, i32 -17374014, i32 -30748609
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %20 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %19, i32 %20)
  store i32 -563825474, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %rem23 = srem i32 %21, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %22 = select i1 %cmp24, i32 1998438876, i32 -1230876564
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %rem26 = srem i32 %23, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %24 = select i1 %cmp27, i32 2085437263, i32 -1230876564
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -696276577
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -696276577
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1042609406, i32 1085790022
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %d, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53)
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
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -933082574, i32 1085790022
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1081955958, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1942130689
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1942130689
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 98533885, i32 556410144
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem31 = srem i32 %95, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -961956861
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -961956861
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1609311162, i32 556410144
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %123 = select i1 %cmp32.reload, i32 -1072567766, i32 1902308748
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 84847584, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %rem36 = srem i32 %125, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %126 = select i1 %cmp37, i32 321304712, i32 -1025437181
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -27375151, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem41 = srem i32 %128, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %129 = select i1 %cmp42, i32 -587282269, i32 1751275405
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -837983016, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -837983016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -27375151, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 84847584, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1081955958, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -563825474, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 986183454, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1339630438, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %132 = load i32, i32* %d, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 -1042609406, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %134 = sub i32 0, %133
  %135 = add i32 0, %134
  %_ = sub i32 0, %133
  %136 = sub i32 %135, 352791826
  %137 = add i32 %136, 3
  %138 = add i32 %137, 352791826
  %gen = add i32 %135, 3
  %139 = sub i32 %133, -1367473295
  %140 = sub i32 %139, 3
  %141 = add i32 %140, -1367473295
  %_54 = sub i32 %133, 3
  %gen55 = mul i32 %141, 3
  %142 = add i32 %133, 1203378396
  %143 = sub i32 %142, 3
  %144 = sub i32 %143, 1203378396
  %_56 = sub i32 %133, 3
  %gen57 = mul i32 %144, 3
  %_58 = shl i32 %133, 3
  %145 = add i32 0, -1157764565
  %146 = sub i32 %145, %133
  %147 = sub i32 %146, -1157764565
  %_59 = sub i32 0, %133
  %148 = sub i32 0, 3
  %149 = sub i32 %147, %148
  %gen60 = add i32 %147, 3
  %_61 = shl i32 %133, 3
  %150 = add i32 %133, -64323517
  %151 = sub i32 %150, 3
  %152 = sub i32 %151, -64323517
  %_62 = sub i32 %133, 3
  %gen63 = mul i32 %152, 3
  %153 = sub i32 0, 3
  %154 = add i32 %133, %153
  %_64 = sub i32 %133, 3
  %gen65 = mul i32 %154, 3
  %rem31alteredBB = srem i32 %133, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 98533885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart267, %originalBB53, %if.else30, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
