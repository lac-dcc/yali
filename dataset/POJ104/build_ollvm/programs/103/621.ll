; ModuleID = 'source-C-CXX/103/621.c'
source_filename = "source-C-CXX/103/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  call void @common(i32 %0, i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @common(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem35
  %switchVar = alloca i32
  store i32 789891271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 789891271, label %first
    i32 -330354986, label %if.then
    i32 708064244, label %originalBB
    i32 850133148, label %originalBBpart2
    i32 -946295558, label %if.else
    i32 -417681555, label %if.then2
    i32 342917117, label %if.else4
    i32 2073684581, label %if.then7
    i32 -693912335, label %if.else9
    i32 -900905573, label %if.then12
    i32 1496002081, label %if.else14
    i32 -1207538828, label %if.then17
    i32 1005469368, label %if.else19
    i32 -198831025, label %if.end
    i32 -347779714, label %originalBB26
    i32 -104894178, label %originalBBpart228
    i32 -1240896899, label %if.end22
    i32 1015378643, label %originalBB30
    i32 -1356700698, label %originalBBpart232
    i32 417309089, label %if.end23
    i32 1366919981, label %if.end24
    i32 -2032059851, label %if.end25
    i32 -1566756575, label %originalBBalteredBB
    i32 -1576944728, label %originalBB26alteredBB
    i32 1077328651, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %cmp = icmp eq i32 %.reload, %.reload36
  %2 = select i1 %cmp, i32 -330354986, i32 -946295558
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1644925443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1644925443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 708064244, i32 -1566756575
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -2072980374
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2072980374
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 850133148, i32 -1566756575
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2032059851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %58, 2
  %59 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %div, %59
  %60 = select i1 %cmp1, i32 -417681555, i32 342917117
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %61 = load i32, i32* %b.addr, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1366919981, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %63 = load i32, i32* %b.addr, align 4
  %div5 = sdiv i32 %63, 2
  %cmp6 = icmp eq i32 %62, %div5
  %64 = select i1 %cmp6, i32 2073684581, i32 -693912335
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %a.addr, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 417309089, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %66 = load i32, i32* %a.addr, align 4
  %div10 = sdiv i32 %66, 2
  %67 = load i32, i32* %b.addr, align 4
  %cmp11 = icmp sgt i32 %div10, %67
  %68 = select i1 %cmp11, i32 -900905573, i32 1496002081
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %69 = load i32, i32* %a.addr, align 4
  %div13 = sdiv i32 %69, 2
  %70 = load i32, i32* %b.addr, align 4
  call void @common(i32 %div13, i32 %70)
  store i32 -1240896899, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %b.addr, align 4
  %div15 = sdiv i32 %71, 2
  %72 = load i32, i32* %a.addr, align 4
  %cmp16 = icmp sgt i32 %div15, %72
  %73 = select i1 %cmp16, i32 -1207538828, i32 1005469368
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a.addr, align 4
  %75 = load i32, i32* %b.addr, align 4
  %div18 = sdiv i32 %75, 2
  call void @common(i32 %74, i32 %div18)
  store i32 -198831025, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %a.addr, align 4
  %div20 = sdiv i32 %76, 2
  %77 = load i32, i32* %b.addr, align 4
  %div21 = sdiv i32 %77, 2
  call void @common(i32 %div20, i32 %div21)
  store i32 -198831025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1016376879
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1016376879
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -347779714, i32 -1576944728
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -1546919539
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1546919539
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -104894178, i32 -1576944728
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1240896899, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -167360111
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -167360111
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1015378643, i32 1077328651
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 17593123
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 17593123
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1356700698, i32 1077328651
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 417309089, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1366919981, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2032059851, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %a.addr, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 708064244, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -347779714, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1015378643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart232, %originalBB30, %if.end22, %originalBBpart228, %originalBB26, %if.end, %if.else19, %if.then17, %if.else14, %if.then12, %if.else9, %if.then7, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
