; ModuleID = 'source-C-CXX/49/2405.c'
source_filename = "source-C-CXX/49/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %b, align 4
  store i32 13, i32* %c, align 4
  %switchVar = alloca i32
  store i32 951398946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 951398946, label %for.cond
    i32 155622864, label %for.body
    i32 -1833477085, label %if.then
    i32 1298923542, label %if.end
    i32 -1725942111, label %lor.lhs.false
    i32 -1762666112, label %lor.lhs.false6
    i32 -399061845, label %lor.lhs.false8
    i32 747328037, label %lor.lhs.false10
    i32 -1112719867, label %originalBB
    i32 1150497106, label %originalBBpart2
    i32 -1388307921, label %lor.lhs.false12
    i32 1258735317, label %if.then14
    i32 -2124612152, label %originalBB29
    i32 -1972457236, label %originalBBpart234
    i32 -604882334, label %if.else
    i32 -22523393, label %lor.lhs.false17
    i32 -1128144031, label %lor.lhs.false19
    i32 -1143430793, label %originalBB36
    i32 1312816652, label %originalBBpart238
    i32 1839450954, label %lor.lhs.false21
    i32 -1523683603, label %if.then23
    i32 -240397809, label %if.else25
    i32 435867678, label %if.end27
    i32 2119539182, label %if.end28
    i32 899188491, label %for.inc
    i32 -534699703, label %for.end
    i32 1705442679, label %originalBBalteredBB
    i32 1974001301, label %originalBB29alteredBB
    i32 1750209328, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 155622864, i32 -534699703
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %d, align 4
  %5 = load i32, i32* %d, align 4
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 %5, 1450004138
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1450004138
  %add = add nsw i32 %5, %6
  %rem1 = srem i32 %9, 7
  %cmp2 = icmp eq i32 %rem1, 5
  %10 = select i1 %cmp2, i32 -1833477085, i32 1298923542
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 1298923542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %12, 1
  %13 = select i1 %cmp4, i32 1258735317, i32 -1725942111
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %14, 3
  %15 = select i1 %cmp5, i32 1258735317, i32 -1762666112
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %16, 5
  %17 = select i1 %cmp7, i32 1258735317, i32 -399061845
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %18, 7
  %19 = select i1 %cmp9, i32 1258735317, i32 747328037
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1112719867, i32 1705442679
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %46, 8
  store i1 %cmp11, i1* %cmp11.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1150497106, i32 1705442679
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %61 = select i1 %cmp11.reload, i32 1258735317, i32 -1388307921
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %62, 10
  %63 = select i1 %cmp13, i32 1258735317, i32 -604882334
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -223004284
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -223004284
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2124612152, i32 1974001301
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 %91, -1923110952
  %93 = add i32 %92, 31
  %94 = add i32 %93, -1923110952
  %add15 = add nsw i32 %91, 31
  store i32 %94, i32* %c, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 549408189
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 549408189
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1972457236, i32 1974001301
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2119539182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %110, 4
  %111 = select i1 %cmp16, i32 -1523683603, i32 -22523393
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %112, 6
  %113 = select i1 %cmp18, i32 -1523683603, i32 -1128144031
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1205142181
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1205142181
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1143430793, i32 1750209328
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %129, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1312816652, i32 1750209328
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 -1523683603, i32 1839450954
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %157, 11
  %158 = select i1 %cmp22, i32 -1523683603, i32 -240397809
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 %159, -545358986
  %161 = add i32 %160, 30
  %162 = add i32 %161, -545358986
  %add24 = add nsw i32 %159, 30
  store i32 %162, i32* %c, align 4
  store i32 435867678, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %164 = sub i32 %163, 22374305
  %165 = add i32 %164, 28
  %166 = add i32 %165, 22374305
  %add26 = add nsw i32 %163, 28
  store i32 %166, i32* %c, align 4
  store i32 435867678, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2119539182, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 899188491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = sub i32 %167, -1761019252
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1761019252
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %b, align 4
  store i32 951398946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %retval, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %172, 8
  store i32 -1112719867, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %_ = shl i32 %173, 31
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_30 = sub i32 0, %173
  %176 = sub i32 0, %175
  %177 = sub i32 0, 31
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen = add i32 %175, 31
  %180 = add i32 %173, -868119774
  %181 = sub i32 %180, 31
  %182 = sub i32 %181, -868119774
  %_31 = sub i32 %173, 31
  %gen32 = mul i32 %182, 31
  %183 = add i32 %173, -1048438526
  %184 = add i32 %183, 31
  %185 = sub i32 %184, -1048438526
  %add15alteredBB = add nsw i32 %173, 31
  store i32 %185, i32* %c, align 4
  store i32 -2124612152, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %186, 9
  store i32 -1143430793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end27, %if.else25, %if.then23, %lor.lhs.false21, %originalBBpart238, %originalBB36, %lor.lhs.false19, %lor.lhs.false17, %if.else, %originalBBpart234, %originalBB29, %if.then14, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
