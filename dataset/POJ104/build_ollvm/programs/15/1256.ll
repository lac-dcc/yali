; ModuleID = 'source-C-CXX/15/1256.c'
source_filename = "source-C-CXX/15/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
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
  store i32 835501695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 835501695, label %first
    i32 1033612695, label %if.then
    i32 147289786, label %if.else
    i32 -471923723, label %if.then15
    i32 351489866, label %if.else25
    i32 -2085345038, label %originalBB
    i32 803825260, label %originalBBpart2
    i32 -21061894, label %if.then27
    i32 -1148841583, label %if.else32
    i32 -1826461549, label %originalBB36
    i32 -203416931, label %originalBBpart238
    i32 -1966028644, label %if.end
    i32 664597783, label %if.end34
    i32 -1217670133, label %if.end35
    i32 -2097857343, label %originalBBalteredBB
    i32 1465288197, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 999
  %1 = select i1 %cmp, i32 1033612695, i32 147289786
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 1000
  store i32 %div, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %3, 100
  %4 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %4
  %5 = sub i32 %div1, 1927663929
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 1927663929
  %sub = sub nsw i32 %div1, %mul
  store i32 %7, i32* %d, align 4
  %8 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %8, 10
  %9 = load i32, i32* %c, align 4
  %mul3 = mul nsw i32 100, %9
  %10 = sub i32 %div2, 834559857
  %11 = sub i32 %10, %mul3
  %12 = add i32 %11, 834559857
  %sub4 = sub nsw i32 %div2, %mul3
  %13 = load i32, i32* %d, align 4
  %mul5 = mul nsw i32 10, %13
  %14 = sub i32 %12, -500038075
  %15 = sub i32 %14, %mul5
  %16 = add i32 %15, -500038075
  %sub6 = sub nsw i32 %12, %mul5
  store i32 %16, i32* %e, align 4
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 1000, %18
  %19 = add i32 %17, 1144592223
  %20 = sub i32 %19, %mul7
  %21 = sub i32 %20, 1144592223
  %sub8 = sub nsw i32 %17, %mul7
  %22 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 100, %22
  %23 = add i32 %21, -1183691899
  %24 = sub i32 %23, %mul9
  %25 = sub i32 %24, -1183691899
  %sub10 = sub nsw i32 %21, %mul9
  %26 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 10, %26
  %27 = add i32 %25, -1593709851
  %28 = sub i32 %27, %mul11
  %29 = sub i32 %28, -1593709851
  %sub12 = sub nsw i32 %25, %mul11
  store i32 %29, i32* %f, align 4
  %30 = load i32, i32* %f, align 4
  %31 = load i32, i32* %e, align 4
  %32 = load i32, i32* %d, align 4
  %33 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33)
  store i32 -1217670133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %34, 99
  %35 = select i1 %cmp14, i32 -471923723, i32 351489866
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %36, 100
  store i32 %div16, i32* %d, align 4
  %37 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %37, 10
  %38 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 10, %38
  %39 = sub i32 %div17, -955622052
  %40 = sub i32 %39, %mul18
  %41 = add i32 %40, -955622052
  %sub19 = sub nsw i32 %div17, %mul18
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 100, %43
  %44 = sub i32 0, %mul20
  %45 = add i32 %42, %44
  %sub21 = sub nsw i32 %42, %mul20
  %46 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 10, %46
  %47 = add i32 %45, -1088058505
  %48 = sub i32 %47, %mul22
  %49 = sub i32 %48, -1088058505
  %sub23 = sub nsw i32 %45, %mul22
  store i32 %49, i32* %f, align 4
  %50 = load i32, i32* %f, align 4
  %51 = load i32, i32* %e, align 4
  %52 = load i32, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  store i32 664597783, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -2085345038, i32 -2097857343
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %79, 9
  store i1 %cmp26, i1* %cmp26.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1824960694
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1824960694
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 803825260, i32 -2097857343
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %107 = select i1 %cmp26.reload, i32 -21061894, i32 -1148841583
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %108, 10
  store i32 %div28, i32* %e, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %e, align 4
  %mul29 = mul nsw i32 10, %110
  %111 = add i32 %109, -955398235
  %112 = sub i32 %111, %mul29
  %113 = sub i32 %112, -955398235
  %sub30 = sub nsw i32 %109, %mul29
  store i32 %113, i32* %f, align 4
  %114 = load i32, i32* %f, align 4
  %115 = load i32, i32* %e, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  store i32 -1966028644, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1826461549, i32 1465288197
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1322927686
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1322927686
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -203416931, i32 1465288197
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1966028644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 664597783, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1217670133, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp sgt i32 %171, 9
  store i32 -2085345038, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 -1826461549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end, %originalBBpart238, %originalBB36, %if.else32, %if.then27, %originalBBpart2, %originalBB, %if.else25, %if.then15, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
