; ModuleID = 'source-C-CXX/33/2498.c'
source_filename = "source-C-CXX/33/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %switchVar = alloca i32
  store i32 981306444, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem68 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 981306444, label %while.cond
    i32 -105746464, label %while.body
    i32 592324222, label %while.cond2
    i32 -520971486, label %land.rhs
    i32 -1177783523, label %land.end
    i32 88773775, label %while.body6
    i32 284130435, label %originalBB
    i32 1793209102, label %originalBBpart2
    i32 1788178811, label %while.end
    i32 -1209692394, label %while.end10
    i32 -1902949978, label %while.cond11
    i32 596277271, label %originalBB61
    i32 -1994600848, label %originalBBpart265
    i32 -1007550258, label %land.rhs14
    i32 -1217129027, label %land.end16
    i32 -1898855555, label %while.body17
    i32 521860570, label %while.cond23
    i32 1029886501, label %while.body26
    i32 -428618934, label %while.end30
    i32 -1895278001, label %while.end31
    i32 -1316889035, label %if.then
    i32 -94231501, label %if.end
    i32 1980694220, label %originalBBalteredBB
    i32 -104262109, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 2
  %cmp = icmp eq i32 %rem, 0
  %1 = select i1 %cmp, i32 -105746464, i32 -1209692394
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %x, align 4
  %3 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %3, 2
  %4 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %mul, i32 %4)
  store i32 592324222, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %rem3 = srem i32 %5, 2
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -520971486, i32 -1177783523
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %cmp5 = icmp ne i32 %7, 1
  store i32 -1177783523, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 88773775, i32 1788178811
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 608933478
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 608933478
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 284130435, i32 1980694220
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %mul7 = mul nsw i32 %24, 3
  %25 = sub i32 0, %mul7
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %mul7, 1
  store i32 %28, i32* %x, align 4
  %29 = load i32, i32* %x, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %div8 = sdiv i32 %31, 3
  %32 = load i32, i32* %x, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div8, i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1500735780
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1500735780
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1793209102, i32 1980694220
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592324222, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 981306444, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 -1902949978, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -79346545
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -79346545
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 596277271, i32 -104262109
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %rem12 = srem i32 %63, 2
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1994600848, i32 -104262109
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %78 = select i1 %cmp13.reload, i32 -1007550258, i32 -1217129027
  store i32 %78, i32* %switchVar
  store i1 false, i1* %.reg2mem68
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %cmp15 = icmp ne i32 %79, 1
  store i32 -1217129027, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem68
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload69 = load i1, i1* %.reg2mem68
  %80 = select i1 %.reload69, i32 -1898855555, i32 -1895278001
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %81 = load i32, i32* %x, align 4
  %mul18 = mul nsw i32 %81, 3
  %82 = sub i32 0, %mul18
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add19 = add nsw i32 %mul18, 1
  store i32 %85, i32* %x, align 4
  %86 = load i32, i32* %x, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub20 = sub nsw i32 %86, 1
  %div21 = sdiv i32 %88, 3
  %89 = load i32, i32* %x, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div21, i32 %89)
  store i32 521860570, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %rem24 = srem i32 %90, 2
  %cmp25 = icmp eq i32 %rem24, 0
  %91 = select i1 %cmp25, i32 1029886501, i32 -428618934
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %div27 = sdiv i32 %92, 2
  store i32 %div27, i32* %x, align 4
  %93 = load i32, i32* %x, align 4
  %mul28 = mul nsw i32 %93, 2
  %94 = load i32, i32* %x, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %mul28, i32 %94)
  store i32 521860570, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  store i32 -1902949978, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %95, 1
  %96 = select i1 %cmp32, i32 -1316889035, i32 -94231501
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -94231501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %99 = add i32 %98, 1333498202
  %100 = sub i32 %99, 3
  %101 = sub i32 %100, 1333498202
  %_ = sub i32 %98, 3
  %gen = mul i32 %101, 3
  %102 = add i32 0, 593763384
  %103 = sub i32 %102, %98
  %104 = sub i32 %103, 593763384
  %_34 = sub i32 0, %98
  %105 = sub i32 0, 3
  %106 = sub i32 %104, %105
  %gen35 = add i32 %104, 3
  %mul7alteredBB = mul nsw i32 %98, 3
  %_36 = shl i32 %mul7alteredBB, 1
  %107 = sub i32 0, 1408220998
  %108 = sub i32 %107, %mul7alteredBB
  %109 = add i32 %108, 1408220998
  %_37 = sub i32 0, %mul7alteredBB
  %110 = add i32 %109, -1770004159
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1770004159
  %gen38 = add i32 %109, 1
  %113 = sub i32 0, 2136266484
  %114 = sub i32 %113, %mul7alteredBB
  %115 = add i32 %114, 2136266484
  %_39 = sub i32 0, %mul7alteredBB
  %116 = sub i32 %115, 915582183
  %117 = add i32 %116, 1
  %118 = add i32 %117, 915582183
  %gen40 = add i32 %115, 1
  %119 = sub i32 0, %mul7alteredBB
  %120 = add i32 0, %119
  %_41 = sub i32 0, %mul7alteredBB
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen42 = add i32 %120, 1
  %125 = sub i32 %mul7alteredBB, 636827257
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 636827257
  %_43 = sub i32 %mul7alteredBB, 1
  %gen44 = mul i32 %127, 1
  %_45 = shl i32 %mul7alteredBB, 1
  %128 = sub i32 0, -1274152853
  %129 = sub i32 %128, %mul7alteredBB
  %130 = add i32 %129, -1274152853
  %_46 = sub i32 0, %mul7alteredBB
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen47 = add i32 %130, 1
  %133 = sub i32 %mul7alteredBB, -1621245952
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1621245952
  %addalteredBB = add nsw i32 %mul7alteredBB, 1
  store i32 %135, i32* %x, align 4
  %136 = load i32, i32* %x, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_48 = sub i32 0, %136
  %139 = add i32 %138, -967147852
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -967147852
  %gen49 = add i32 %138, 1
  %142 = sub i32 0, 1
  %143 = add i32 %136, %142
  %subalteredBB = sub nsw i32 %136, 1
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %_50 = sub i32 0, %143
  %146 = sub i32 0, %145
  %147 = sub i32 0, 3
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen51 = add i32 %145, 3
  %150 = add i32 %143, -1124134525
  %151 = sub i32 %150, 3
  %152 = sub i32 %151, -1124134525
  %_52 = sub i32 %143, 3
  %gen53 = mul i32 %152, 3
  %_54 = shl i32 %143, 3
  %_55 = shl i32 %143, 3
  %_56 = shl i32 %143, 3
  %153 = sub i32 0, 3
  %154 = add i32 %143, %153
  %_57 = sub i32 %143, 3
  %gen58 = mul i32 %154, 3
  %155 = sub i32 0, -377059669
  %156 = sub i32 %155, %143
  %157 = add i32 %156, -377059669
  %_59 = sub i32 0, %143
  %158 = sub i32 0, 3
  %159 = sub i32 %157, %158
  %gen60 = add i32 %157, 3
  %div8alteredBB = sdiv i32 %143, 3
  %160 = load i32, i32* %x, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div8alteredBB, i32 %160)
  store i32 284130435, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_62 = sub i32 0, %161
  %164 = add i32 %163, 2130200501
  %165 = add i32 %164, 2
  %166 = sub i32 %165, 2130200501
  %gen63 = add i32 %163, 2
  %rem12alteredBB = srem i32 %161, 2
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 596277271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %if.then, %while.end31, %while.end30, %while.body26, %while.cond23, %while.body17, %land.end16, %land.rhs14, %originalBBpart265, %originalBB61, %while.cond11, %while.end10, %while.end, %originalBBpart2, %originalBB, %while.body6, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
