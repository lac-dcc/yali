; ModuleID = 'source-C-CXX/55/1302.c'
source_filename = "source-C-CXX/55/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -393301146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -393301146, label %first
    i32 -135445736, label %if.then
    i32 2119536737, label %if.else
    i32 1909764544, label %if.then30
    i32 210560885, label %if.else52
    i32 -3295958, label %if.end
    i32 593055937, label %if.end65
    i32 -266569971, label %originalBB
    i32 -2084096073, label %originalBBpart2
    i32 -1545203108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -135445736, i32 2119536737
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = add i32 %3, -1610934520
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, -1610934520
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %9, 10000
  %10 = sub i32 %8, 1758415811
  %11 = sub i32 %10, %mul2
  %12 = add i32 %11, 1758415811
  %sub3 = sub nsw i32 %8, %mul2
  %13 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %13, 1000
  %14 = sub i32 0, %mul4
  %15 = add i32 %12, %14
  %sub5 = sub nsw i32 %12, %mul4
  %div6 = sdiv i32 %15, 100
  store i32 %div6, i32* %c, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %17, 10000
  %18 = sub i32 %16, 124919121
  %19 = sub i32 %18, %mul7
  %20 = add i32 %19, 124919121
  %sub8 = sub nsw i32 %16, %mul7
  %21 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %21, 1000
  %22 = sub i32 0, %mul9
  %23 = add i32 %20, %22
  %sub10 = sub nsw i32 %20, %mul9
  %24 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %24, 100
  %25 = sub i32 0, %mul11
  %26 = add i32 %23, %25
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %28, 10000
  %29 = add i32 %27, 309322218
  %30 = sub i32 %29, %mul14
  %31 = sub i32 %30, 309322218
  %sub15 = sub nsw i32 %27, %mul14
  %32 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %32, 1000
  %33 = sub i32 0, %mul16
  %34 = add i32 %31, %33
  %sub17 = sub nsw i32 %31, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %35, 100
  %36 = sub i32 %34, 836252126
  %37 = sub i32 %36, %mul18
  %38 = add i32 %37, 836252126
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %39, 10
  %40 = sub i32 0, %mul20
  %41 = add i32 %38, %40
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %42, 10000
  %43 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %43, 1000
  %44 = sub i32 0, %mul23
  %45 = sub i32 %mul22, %44
  %add = add nsw i32 %mul22, %mul23
  %46 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %46, 100
  %47 = sub i32 0, %mul24
  %48 = sub i32 %45, %47
  %add25 = add nsw i32 %45, %mul24
  %49 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %49, 10
  %50 = sub i32 0, %48
  %51 = sub i32 0, %mul26
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add27 = add nsw i32 %48, %mul26
  %54 = load i32, i32* %a, align 4
  %55 = add i32 %53, -1586344057
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1586344057
  %add28 = add nsw i32 %53, %54
  store i32 %57, i32* %m, align 4
  store i32 593055937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %58, 1000
  %59 = select i1 %cmp29, i32 1909764544, i32 210560885
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %60, 1000
  store i32 %div31, i32* %a, align 4
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 %62, 1000
  %63 = sub i32 %61, 363095430
  %64 = sub i32 %63, %mul32
  %65 = add i32 %64, 363095430
  %sub33 = sub nsw i32 %61, %mul32
  %div34 = sdiv i32 %65, 100
  store i32 %div34, i32* %b, align 4
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 %67, 1000
  %68 = sub i32 0, %mul35
  %69 = add i32 %66, %68
  %sub36 = sub nsw i32 %66, %mul35
  %70 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 %70, 100
  %71 = add i32 %69, 729258638
  %72 = sub i32 %71, %mul37
  %73 = sub i32 %72, 729258638
  %sub38 = sub nsw i32 %69, %mul37
  %div39 = sdiv i32 %73, 10
  store i32 %div39, i32* %c, align 4
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 %75, 1000
  %76 = sub i32 0, %mul40
  %77 = add i32 %74, %76
  %sub41 = sub nsw i32 %74, %mul40
  %78 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %78, 100
  %79 = add i32 %77, 1460574273
  %80 = sub i32 %79, %mul42
  %81 = sub i32 %80, 1460574273
  %sub43 = sub nsw i32 %77, %mul42
  %82 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 %82, 10
  %83 = sub i32 %81, -664656168
  %84 = sub i32 %83, %mul44
  %85 = add i32 %84, -664656168
  %sub45 = sub nsw i32 %81, %mul44
  store i32 %85, i32* %d, align 4
  %86 = load i32, i32* %d, align 4
  %mul46 = mul nsw i32 %86, 1000
  %87 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 %87, 100
  %88 = sub i32 0, %mul46
  %89 = sub i32 0, %mul47
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add48 = add nsw i32 %mul46, %mul47
  %92 = load i32, i32* %b, align 4
  %mul49 = mul nsw i32 %92, 10
  %93 = sub i32 0, %91
  %94 = sub i32 0, %mul49
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add50 = add nsw i32 %91, %mul49
  %97 = load i32, i32* %a, align 4
  %98 = add i32 %96, 1900192759
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 1900192759
  %add51 = add nsw i32 %96, %97
  store i32 %100, i32* %m, align 4
  store i32 -3295958, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %div53 = sdiv i32 %101, 100
  store i32 %div53, i32* %a, align 4
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %a, align 4
  %mul54 = mul nsw i32 %103, 100
  %104 = add i32 %102, 1882711287
  %105 = sub i32 %104, %mul54
  %106 = sub i32 %105, 1882711287
  %sub55 = sub nsw i32 %102, %mul54
  %div56 = sdiv i32 %106, 10
  store i32 %div56, i32* %b, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %a, align 4
  %mul57 = mul nsw i32 %108, 100
  %109 = sub i32 %107, -1143830338
  %110 = sub i32 %109, %mul57
  %111 = add i32 %110, -1143830338
  %sub58 = sub nsw i32 %107, %mul57
  %112 = load i32, i32* %b, align 4
  %mul59 = mul nsw i32 %112, 10
  %113 = sub i32 %111, -1462427778
  %114 = sub i32 %113, %mul59
  %115 = add i32 %114, -1462427778
  %sub60 = sub nsw i32 %111, %mul59
  store i32 %115, i32* %c, align 4
  %116 = load i32, i32* %c, align 4
  %mul61 = mul nsw i32 %116, 100
  %117 = load i32, i32* %b, align 4
  %mul62 = mul nsw i32 %117, 10
  %118 = sub i32 0, %mul61
  %119 = sub i32 0, %mul62
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add63 = add nsw i32 %mul61, %mul62
  %122 = load i32, i32* %a, align 4
  %123 = add i32 %121, 1409509019
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1409509019
  %add64 = add nsw i32 %121, %122
  store i32 %125, i32* %m, align 4
  store i32 -3295958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 593055937, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -266569971, i32 -1545203108
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2084096073, i32 -1545203108
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 -266569971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end65, %if.end, %if.else52, %if.then30, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
