; ModuleID = 'source-C-CXX/92/32.c'
source_filename = "source-C-CXX/92/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 193156776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 193156776, label %first
    i32 -370410251, label %if.then
    i32 780808752, label %if.else
    i32 -762988525, label %if.then4
    i32 -1636663586, label %if.else6
    i32 -2049698128, label %originalBB
    i32 -1838957668, label %originalBBpart2
    i32 1578956370, label %if.then9
    i32 750443811, label %if.else11
    i32 1916898693, label %if.then14
    i32 -1189137612, label %if.else16
    i32 2008940276, label %if.then19
    i32 -864200875, label %originalBB43
    i32 -1406565794, label %originalBBpart245
    i32 -1659555703, label %if.else21
    i32 -826633612, label %if.then24
    i32 1923410034, label %if.else26
    i32 -465370922, label %if.then29
    i32 -348828922, label %if.else31
    i32 -2117132428, label %if.end
    i32 -1853098404, label %if.end33
    i32 971467113, label %if.end34
    i32 732395957, label %if.end35
    i32 773891624, label %originalBB47
    i32 -113749692, label %originalBBpart249
    i32 1943978207, label %if.end36
    i32 1084705, label %if.end37
    i32 968690015, label %if.end38
    i32 1001409115, label %originalBBalteredBB
    i32 -245127606, label %originalBB43alteredBB
    i32 -353380235, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -370410251, i32 780808752
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 51, i32 32, i32 53, i32 32, i32 55)
  store i32 968690015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 15
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -762988525, i32 -1636663586
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 51, i32 32, i32 53)
  store i32 1084705, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1703962666
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1703962666
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2049698128, i32 1001409115
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %rem7 = srem i32 %31, 35
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1176412480
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1176412480
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1838957668, i32 1001409115
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 1578956370, i32 750443811
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 53, i32 32, i32 55)
  store i32 1943978207, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %rem12 = srem i32 %48, 21
  %cmp13 = icmp eq i32 %rem12, 0
  %49 = select i1 %cmp13, i32 1916898693, i32 -1189137612
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 51, i32 32, i32 55)
  store i32 732395957, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %rem17 = srem i32 %50, 3
  %cmp18 = icmp eq i32 %rem17, 0
  %51 = select i1 %cmp18, i32 2008940276, i32 -1659555703
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1749427273
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1749427273
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -864200875, i32 -245127606
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 51)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 491046223
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 491046223
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1406565794, i32 -245127606
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 971467113, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %rem22 = srem i32 %94, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %95 = select i1 %cmp23, i32 -826633612, i32 1923410034
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 53)
  store i32 -1853098404, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %rem27 = srem i32 %96, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %97 = select i1 %cmp28, i32 -465370922, i32 -348828922
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 55)
  store i32 -2117132428, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  store i32 -2117132428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1853098404, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 971467113, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 732395957, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1221837722
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1221837722
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 773891624, i32 -353380235
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 251132071
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 251132071
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -113749692, i32 -353380235
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1943978207, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1084705, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 968690015, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_ = sub i32 0, %128
  %131 = sub i32 0, 35
  %132 = sub i32 %130, %131
  %gen = add i32 %130, 35
  %133 = add i32 0, -571055456
  %134 = sub i32 %133, %128
  %135 = sub i32 %134, -571055456
  %_39 = sub i32 0, %128
  %136 = sub i32 0, %135
  %137 = sub i32 0, 35
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen40 = add i32 %135, 35
  %140 = add i32 0, -1207865446
  %141 = sub i32 %140, %128
  %142 = sub i32 %141, -1207865446
  %_41 = sub i32 0, %128
  %143 = sub i32 %142, -983377543
  %144 = add i32 %143, 35
  %145 = add i32 %144, -983377543
  %gen42 = add i32 %142, 35
  %rem7alteredBB = srem i32 %128, 35
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -2049698128, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 51)
  store i32 -864200875, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 773891624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart249, %originalBB47, %if.end35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %if.else26, %if.then24, %if.else21, %originalBBpart245, %originalBB43, %if.then19, %if.else16, %if.then14, %if.else11, %if.then9, %originalBBpart2, %originalBB, %if.else6, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
