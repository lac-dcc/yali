; ModuleID = 'source-C-CXX/15/1257.c'
source_filename = "source-C-CXX/15/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -356951074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -356951074, label %first
    i32 1291325386, label %if.then
    i32 1778492401, label %if.else
    i32 1011729195, label %if.then24
    i32 837005674, label %if.else41
    i32 -234179453, label %if.then43
    i32 -1140285712, label %if.else53
    i32 -1972692641, label %if.then55
    i32 1103818133, label %if.else60
    i32 191127692, label %originalBB
    i32 -530804685, label %originalBBpart2
    i32 1988667375, label %if.end
    i32 -1879444268, label %if.end62
    i32 -1380985774, label %if.end63
    i32 1765042478, label %if.end64
    i32 -1437352922, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1291325386, i32 1778492401
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %3, 1000
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %4
  %5 = sub i32 0, %mul
  %6 = add i32 %div1, %5
  %sub = sub nsw i32 %div1, %mul
  store i32 %6, i32* %c, align 4
  %7 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %7, 100
  %8 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 100, %8
  %9 = add i32 %div2, 927784364
  %10 = sub i32 %9, %mul3
  %11 = sub i32 %10, 927784364
  %sub4 = sub nsw i32 %div2, %mul3
  %12 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 10, %12
  %13 = add i32 %11, 1415504003
  %14 = sub i32 %13, %mul5
  %15 = sub i32 %14, 1415504003
  %sub6 = sub nsw i32 %11, %mul5
  store i32 %15, i32* %d, align 4
  %16 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %16, 10
  %17 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 1000, %17
  %18 = add i32 %div7, -1064658393
  %19 = sub i32 %18, %mul8
  %20 = sub i32 %19, -1064658393
  %sub9 = sub nsw i32 %div7, %mul8
  %21 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 100, %21
  %22 = sub i32 %20, -1612480957
  %23 = sub i32 %22, %mul10
  %24 = add i32 %23, -1612480957
  %sub11 = sub nsw i32 %20, %mul10
  %25 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 10, %25
  %26 = add i32 %24, -2074141730
  %27 = sub i32 %26, %mul12
  %28 = sub i32 %27, -2074141730
  %sub13 = sub nsw i32 %24, %mul12
  store i32 %28, i32* %e, align 4
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 10000, %30
  %31 = sub i32 %29, 2070188324
  %32 = sub i32 %31, %mul14
  %33 = add i32 %32, 2070188324
  %sub15 = sub nsw i32 %29, %mul14
  %34 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 1000, %34
  %35 = add i32 %33, -140358793
  %36 = sub i32 %35, %mul16
  %37 = sub i32 %36, -140358793
  %sub17 = sub nsw i32 %33, %mul16
  %38 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 100, %38
  %39 = add i32 %37, 1351562943
  %40 = sub i32 %39, %mul18
  %41 = sub i32 %40, 1351562943
  %sub19 = sub nsw i32 %37, %mul18
  %42 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 10, %42
  %43 = add i32 %41, 253145994
  %44 = sub i32 %43, %mul20
  %45 = sub i32 %44, 253145994
  %sub21 = sub nsw i32 %41, %mul20
  store i32 %45, i32* %f, align 4
  %46 = load i32, i32* %f, align 4
  %47 = load i32, i32* %e, align 4
  %48 = load i32, i32* %d, align 4
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  store i32 1765042478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %51, 999
  %52 = select i1 %cmp23, i32 1011729195, i32 837005674
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %53, 1000
  store i32 %div25, i32* %c, align 4
  %54 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %54, 100
  %55 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 10, %55
  %56 = add i32 %div26, 1553680840
  %57 = sub i32 %56, %mul27
  %58 = sub i32 %57, 1553680840
  %sub28 = sub nsw i32 %div26, %mul27
  store i32 %58, i32* %d, align 4
  %59 = load i32, i32* %a, align 4
  %div29 = sdiv i32 %59, 10
  %60 = load i32, i32* %c, align 4
  %mul30 = mul nsw i32 100, %60
  %61 = add i32 %div29, 472495213
  %62 = sub i32 %61, %mul30
  %63 = sub i32 %62, 472495213
  %sub31 = sub nsw i32 %div29, %mul30
  %64 = load i32, i32* %d, align 4
  %mul32 = mul nsw i32 10, %64
  %65 = sub i32 %63, 2001144374
  %66 = sub i32 %65, %mul32
  %67 = add i32 %66, 2001144374
  %sub33 = sub nsw i32 %63, %mul32
  store i32 %67, i32* %e, align 4
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 1000, %69
  %70 = sub i32 %68, 837728874
  %71 = sub i32 %70, %mul34
  %72 = add i32 %71, 837728874
  %sub35 = sub nsw i32 %68, %mul34
  %73 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 100, %73
  %74 = sub i32 0, %mul36
  %75 = add i32 %72, %74
  %sub37 = sub nsw i32 %72, %mul36
  %76 = load i32, i32* %e, align 4
  %mul38 = mul nsw i32 10, %76
  %77 = add i32 %75, 511439097
  %78 = sub i32 %77, %mul38
  %79 = sub i32 %78, 511439097
  %sub39 = sub nsw i32 %75, %mul38
  store i32 %79, i32* %f, align 4
  %80 = load i32, i32* %f, align 4
  %81 = load i32, i32* %e, align 4
  %82 = load i32, i32* %d, align 4
  %83 = load i32, i32* %c, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  store i32 -1380985774, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %84, 99
  %85 = select i1 %cmp42, i32 -234179453, i32 -1140285712
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %div44 = sdiv i32 %86, 100
  store i32 %div44, i32* %d, align 4
  %87 = load i32, i32* %a, align 4
  %div45 = sdiv i32 %87, 10
  %88 = load i32, i32* %d, align 4
  %mul46 = mul nsw i32 10, %88
  %89 = sub i32 0, %mul46
  %90 = add i32 %div45, %89
  %sub47 = sub nsw i32 %div45, %mul46
  store i32 %90, i32* %e, align 4
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %d, align 4
  %mul48 = mul nsw i32 100, %92
  %93 = sub i32 0, %mul48
  %94 = add i32 %91, %93
  %sub49 = sub nsw i32 %91, %mul48
  %95 = load i32, i32* %e, align 4
  %mul50 = mul nsw i32 10, %95
  %96 = sub i32 0, %mul50
  %97 = add i32 %94, %96
  %sub51 = sub nsw i32 %94, %mul50
  store i32 %97, i32* %f, align 4
  %98 = load i32, i32* %f, align 4
  %99 = load i32, i32* %e, align 4
  %100 = load i32, i32* %d, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %99, i32 %100)
  store i32 -1879444268, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %101, 9
  %102 = select i1 %cmp54, i32 -1972692641, i32 1103818133
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %div56 = sdiv i32 %103, 10
  store i32 %div56, i32* %e, align 4
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %e, align 4
  %mul57 = mul nsw i32 10, %105
  %106 = sub i32 0, %mul57
  %107 = add i32 %104, %106
  %sub58 = sub nsw i32 %104, %mul57
  store i32 %107, i32* %f, align 4
  %108 = load i32, i32* %f, align 4
  %109 = load i32, i32* %e, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %108, i32 %109)
  store i32 1988667375, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1948812717
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1948812717
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 191127692, i32 -1437352922
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 632837950
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 632837950
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -530804685, i32 -1437352922
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1988667375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1879444268, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1380985774, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1765042478, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 191127692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end63, %if.end62, %if.end, %originalBBpart2, %originalBB, %if.else60, %if.then55, %if.else53, %if.then43, %if.else41, %if.then24, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
