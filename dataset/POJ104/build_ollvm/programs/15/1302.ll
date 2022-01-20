; ModuleID = 'source-C-CXX/15/1302.c'
source_filename = "source-C-CXX/15/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -990742438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -990742438, label %first
    i32 76382935, label %if.then
    i32 1571162912, label %originalBB
    i32 527069099, label %originalBBpart2
    i32 1252039583, label %if.else
    i32 714757852, label %if.then3
    i32 437144926, label %if.else17
    i32 -1091711641, label %if.then19
    i32 1785452839, label %if.else29
    i32 -1588929715, label %if.then31
    i32 -1872129352, label %if.else36
    i32 364170113, label %if.end
    i32 -621068784, label %if.end38
    i32 -359891608, label %if.end39
    i32 -1696852520, label %if.end40
    i32 249447446, label %originalBB41
    i32 557471291, label %originalBBpart243
    i32 1763888377, label %originalBBalteredBB
    i32 -348447339, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 76382935, i32 1252039583
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1712633234
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1712633234
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1571162912, i32 1763888377
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1714149904
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1714149904
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 527069099, i32 1763888377
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1696852520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %44, 999
  %45 = select i1 %cmp2, i32 714757852, i32 437144926
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %div = sdiv i32 %46, 1000
  store i32 %div, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %48, 1000
  %49 = sub i32 0, %mul
  %50 = add i32 %47, %49
  %sub = sub nsw i32 %47, %mul
  %div4 = sdiv i32 %50, 100
  store i32 %div4, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %52, 1000
  %53 = sub i32 %51, 30303256
  %54 = sub i32 %53, %mul5
  %55 = add i32 %54, 30303256
  %sub6 = sub nsw i32 %51, %mul5
  %56 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %56, 100
  %57 = add i32 %55, -1525330936
  %58 = sub i32 %57, %mul7
  %59 = sub i32 %58, -1525330936
  %sub8 = sub nsw i32 %55, %mul7
  %div9 = sdiv i32 %59, 10
  store i32 %div9, i32* %d, align 4
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %61, 1000
  %62 = sub i32 %60, -1965370781
  %63 = sub i32 %62, %mul10
  %64 = add i32 %63, -1965370781
  %sub11 = sub nsw i32 %60, %mul10
  %65 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %65, 100
  %66 = sub i32 %64, -1364244269
  %67 = sub i32 %66, %mul12
  %68 = add i32 %67, -1364244269
  %sub13 = sub nsw i32 %64, %mul12
  %69 = load i32, i32* %d, align 4
  %mul14 = mul nsw i32 %69, 10
  %70 = sub i32 %68, 23975114
  %71 = sub i32 %70, %mul14
  %72 = add i32 %71, 23975114
  %sub15 = sub nsw i32 %68, %mul14
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %e, align 4
  %74 = load i32, i32* %d, align 4
  %75 = load i32, i32* %c, align 4
  %76 = load i32, i32* %b, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76)
  store i32 -359891608, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %77, 99
  %78 = select i1 %cmp18, i32 -1091711641, i32 1785452839
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %79, 100
  store i32 %div20, i32* %b, align 4
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %81, 100
  %82 = add i32 %80, 1222968653
  %83 = sub i32 %82, %mul21
  %84 = sub i32 %83, 1222968653
  %sub22 = sub nsw i32 %80, %mul21
  %div23 = sdiv i32 %84, 10
  store i32 %div23, i32* %c, align 4
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 %86, 100
  %87 = add i32 %85, 1404363852
  %88 = sub i32 %87, %mul24
  %89 = sub i32 %88, 1404363852
  %sub25 = sub nsw i32 %85, %mul24
  %90 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %90, 10
  %91 = add i32 %89, -826571200
  %92 = sub i32 %91, %mul26
  %93 = sub i32 %92, -826571200
  %sub27 = sub nsw i32 %89, %mul26
  store i32 %93, i32* %d, align 4
  %94 = load i32, i32* %d, align 4
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %b, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  store i32 -621068784, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %cmp30 = icmp sgt i32 %97, 9
  %98 = select i1 %cmp30, i32 -1588929715, i32 -1872129352
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %div32 = sdiv i32 %99, 10
  store i32 %div32, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %b, align 4
  %mul33 = mul nsw i32 %101, 10
  %102 = add i32 %100, 1708135689
  %103 = sub i32 %102, %mul33
  %104 = sub i32 %103, 1708135689
  %sub34 = sub nsw i32 %100, %mul33
  store i32 %104, i32* %c, align 4
  %105 = load i32, i32* %c, align 4
  %106 = load i32, i32* %b, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %105, i32 %106)
  store i32 364170113, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 364170113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -621068784, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -359891608, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1696852520, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -863953613
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -863953613
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 249447446, i32 -348447339
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 820915173
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 820915173
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 557471291, i32 -348447339
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1571162912, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 249447446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBB41, %if.end40, %if.end39, %if.end38, %if.end, %if.else36, %if.then31, %if.else29, %if.then19, %if.else17, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
