; ModuleID = 'source-C-CXX/55/1717.c'
source_filename = "source-C-CXX/55/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d%\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %2
  %3 = sub i32 %div1, -545803045
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -545803045
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 100, %7
  %8 = sub i32 %div2, -1772966979
  %9 = sub i32 %8, %mul3
  %10 = add i32 %9, -1772966979
  %sub4 = sub nsw i32 %div2, %mul3
  %11 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %11
  %12 = add i32 %10, 919375794
  %13 = sub i32 %12, %mul5
  %14 = sub i32 %13, 919375794
  %sub6 = sub nsw i32 %10, %mul5
  store i32 %14, i32* %c, align 4
  %15 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %15, 10
  %16 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 1000, %16
  %17 = sub i32 0, %mul8
  %18 = add i32 %div7, %17
  %sub9 = sub nsw i32 %div7, %mul8
  %19 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 100, %19
  %20 = sub i32 0, %mul10
  %21 = add i32 %18, %20
  %sub11 = sub nsw i32 %18, %mul10
  %22 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 10, %22
  %23 = sub i32 0, %mul12
  %24 = add i32 %21, %23
  %sub13 = sub nsw i32 %21, %mul12
  store i32 %24, i32* %d, align 4
  %25 = load i32, i32* %x, align 4
  %rem = srem i32 %25, 10
  store i32 %rem, i32* %e, align 4
  %26 = load i32, i32* %a, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1052206688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1052206688, label %first
    i32 -71407440, label %if.then
    i32 -1103907402, label %if.else
    i32 -1169780784, label %if.then16
    i32 2103311813, label %originalBB
    i32 413729642, label %originalBBpart2
    i32 -1763868399, label %if.else18
    i32 -44407161, label %if.then20
    i32 -103047674, label %if.else22
    i32 1265659205, label %if.then24
    i32 -677732578, label %originalBB31
    i32 1481774495, label %originalBBpart233
    i32 1477788800, label %if.else26
    i32 603148011, label %if.end
    i32 -1890930256, label %if.end28
    i32 -1015440600, label %if.end29
    i32 1821313474, label %if.end30
    i32 -1376674578, label %originalBB35
    i32 -842972043, label %originalBBpart237
    i32 467818032, label %originalBBalteredBB
    i32 -1144576351, label %originalBB31alteredBB
    i32 -1362548137, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %27 = select i1 %cmp, i32 -71407440, i32 -1103907402
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %e, align 4
  %29 = load i32, i32* %d, align 4
  %30 = load i32, i32* %c, align 4
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29, i32 %30, i32 %31, i32 %32)
  store i32 1821313474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %33, 0
  %34 = select i1 %cmp15, i32 -1169780784, i32 -1763868399
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2103311813, i32 467818032
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %d, align 4
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50, i32 %51, i32 %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 413729642, i32 467818032
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1015440600, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %c, align 4
  %cmp19 = icmp ne i32 %67, 0
  %68 = select i1 %cmp19, i32 -44407161, i32 -103047674
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  store i32 -1890930256, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %cmp23 = icmp ne i32 %72, 0
  %73 = select i1 %cmp23, i32 1265659205, i32 1477788800
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -677732578, i32 -1144576351
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %101 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %100, i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1044146763
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1044146763
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1481774495, i32 -1144576351
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 603148011, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %117 = load i32, i32* %e, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 603148011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1890930256, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1015440600, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1821313474, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1800612520
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1800612520
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1376674578, i32 -1362548137
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -824116857
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -824116857
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -842972043, i32 -1362548137
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %b, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149, i32 %150, i32 %151)
  store i32 2103311813, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %e, align 4
  %153 = load i32, i32* %d, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %152, i32 %153)
  store i32 -677732578, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1376674578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB35, %if.end30, %if.end29, %if.end28, %if.end, %if.else26, %originalBBpart233, %originalBB31, %if.then24, %if.else22, %if.then20, %if.else18, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
