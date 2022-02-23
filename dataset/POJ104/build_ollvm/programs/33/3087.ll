; ModuleID = 'source-C-CXX/33/3087.c'
source_filename = "source-C-CXX/33/3087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1502526907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1502526907, label %first
    i32 594536554, label %if.then
    i32 868077665, label %if.end
    i32 1798801724, label %for.cond
    i32 -1107798350, label %for.body
    i32 -1470414006, label %if.then4
    i32 -1515048928, label %if.else
    i32 972177711, label %if.end7
    i32 -908432820, label %if.then9
    i32 511738569, label %if.else11
    i32 -1587326637, label %if.then14
    i32 508418402, label %if.else17
    i32 400833497, label %if.end21
    i32 945152893, label %originalBB
    i32 -1686113819, label %originalBBpart2
    i32 -622973943, label %if.then23
    i32 1316638768, label %if.end25
    i32 1039599274, label %if.end26
    i32 -1430316337, label %originalBB27
    i32 -1686598103, label %originalBBpart229
    i32 -964987409, label %for.end
    i32 2130565400, label %originalBB31
    i32 -688887838, label %originalBBpart233
    i32 -1810328053, label %originalBBalteredBB
    i32 -312908843, label %originalBB27alteredBB
    i32 1948185629, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 594536554, i32 868077665
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 868077665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1798801724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %2, 1
  %3 = select i1 %cmp2, i32 -1107798350, i32 -964987409
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 2
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1470414006, i32 -1515048928
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %div = sdiv i32 %6, 2
  store i32 %div, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %7, i32 %8)
  store i32 972177711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %9
  %10 = sub i32 0, 1
  %11 = sub i32 %mul, %10
  %add = add nsw i32 %mul, 1
  store i32 %11, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %12, i32 %13)
  store i32 972177711, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %14, 1
  %15 = select i1 %cmp8, i32 -908432820, i32 511738569
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -964987409, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %rem12 = srem i32 %16, 2
  %cmp13 = icmp eq i32 %rem12, 0
  %17 = select i1 %cmp13, i32 -1587326637, i32 508418402
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %div15 = sdiv i32 %18, 2
  store i32 %div15, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %19, i32 %20)
  store i32 400833497, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 3, %21
  %22 = sub i32 0, %mul18
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add19 = add nsw i32 %mul18, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %26, i32 %27)
  store i32 400833497, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -935668089
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -935668089
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 945152893, i32 -1810328053
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %43, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1686113819, i32 -1810328053
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %70 = select i1 %cmp22.reload, i32 -622973943, i32 1316638768
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -964987409, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1039599274, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1627057608
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1627057608
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1430316337, i32 -312908843
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 933202025
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 933202025
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1686598103, i32 -312908843
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1798801724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2130565400, i32 1948185629
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %139 = load i32, i32* %retval, align 4
  store i32 %139, i32* %.reg2mem36
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 2017001889
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2017001889
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -688887838, i32 1948185629
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %155, 1
  store i32 945152893, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1430316337, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  store i32 2130565400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB27, %if.end26, %if.end25, %if.then23, %originalBBpart2, %originalBB, %if.end21, %if.else17, %if.then14, %if.else11, %if.then9, %if.end7, %if.else, %if.then4, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
