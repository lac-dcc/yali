; ModuleID = 'source-C-CXX/55/1523.c'
source_filename = "source-C-CXX/55/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 25060649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 25060649, label %first
    i32 -476925361, label %if.then
    i32 1323649538, label %originalBB
    i32 -2099879490, label %originalBBpart2
    i32 610435099, label %if.else
    i32 -419929528, label %if.then3
    i32 -382471969, label %if.else7
    i32 199926669, label %originalBB77
    i32 273481415, label %originalBBpart279
    i32 742619336, label %if.then9
    i32 1620785550, label %if.else23
    i32 -1009349113, label %originalBB81
    i32 409807031, label %originalBBpart283
    i32 -56428687, label %if.then25
    i32 769139909, label %if.else45
    i32 1741270990, label %if.then47
    i32 1593934333, label %if.end
    i32 -1874602787, label %if.end73
    i32 406930551, label %if.end74
    i32 1665724731, label %if.end75
    i32 1164540017, label %if.end76
    i32 935747615, label %originalBBalteredBB
    i32 1733524382, label %originalBB77alteredBB
    i32 -227171781, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -476925361, i32 610435099
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1045522947
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1045522947
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
  %28 = select i1 %26, i32 1323649538, i32 935747615
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2099879490, i32 935747615
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1164540017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %44, 100
  %45 = select i1 %cmp2, i32 -419929528, i32 -382471969
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %a, align 4
  %div = sdiv i32 %47, 10
  %mul = mul nsw i32 10, %div
  %48 = add i32 %46, 565066130
  %49 = sub i32 %48, %mul
  %50 = sub i32 %49, 565066130
  %sub = sub nsw i32 %46, %mul
  %mul4 = mul nsw i32 10, %50
  %51 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %51, 10
  %52 = sub i32 0, %div5
  %53 = sub i32 %mul4, %52
  %add = add nsw i32 %mul4, %div5
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 1665724731, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 775688421
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 775688421
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 199926669, i32 1733524382
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %69, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 273481415, i32 1733524382
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 742619336, i32 1620785550
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %86, 10
  %mul11 = mul nsw i32 10, %div10
  %87 = sub i32 %85, -40642899
  %88 = sub i32 %87, %mul11
  %89 = add i32 %88, -40642899
  %sub12 = sub nsw i32 %85, %mul11
  %mul13 = mul nsw i32 100, %89
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %91, 100
  %mul15 = mul nsw i32 100, %div14
  %92 = add i32 %90, 2140976670
  %93 = sub i32 %92, %mul15
  %94 = sub i32 %93, 2140976670
  %sub16 = sub nsw i32 %90, %mul15
  %div17 = sdiv i32 %94, 10
  %mul18 = mul nsw i32 10, %div17
  %95 = sub i32 0, %mul13
  %96 = sub i32 0, %mul18
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add19 = add nsw i32 %mul13, %mul18
  %99 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %99, 100
  %100 = add i32 %98, -1878263302
  %101 = add i32 %100, %div20
  %102 = sub i32 %101, -1878263302
  %add21 = add nsw i32 %98, %div20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 406930551, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1304448838
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1304448838
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1009349113, i32 -227171781
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %130, 10000
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1167823324
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1167823324
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 409807031, i32 -227171781
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %146 = select i1 %cmp24.reload, i32 -56428687, i32 769139909
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %a, align 4
  %div26 = sdiv i32 %148, 10
  %mul27 = mul nsw i32 10, %div26
  %149 = sub i32 0, %mul27
  %150 = add i32 %147, %149
  %sub28 = sub nsw i32 %147, %mul27
  %mul29 = mul nsw i32 1000, %150
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %152, 100
  %mul31 = mul nsw i32 100, %div30
  %153 = add i32 %151, 297558286
  %154 = sub i32 %153, %mul31
  %155 = sub i32 %154, 297558286
  %sub32 = sub nsw i32 %151, %mul31
  %div33 = sdiv i32 %155, 10
  %mul34 = mul nsw i32 100, %div33
  %156 = sub i32 %mul29, 399297797
  %157 = add i32 %156, %mul34
  %158 = add i32 %157, 399297797
  %add35 = add nsw i32 %mul29, %mul34
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %a, align 4
  %div36 = sdiv i32 %160, 1000
  %mul37 = mul nsw i32 1000, %div36
  %161 = sub i32 %159, 547304088
  %162 = sub i32 %161, %mul37
  %163 = add i32 %162, 547304088
  %sub38 = sub nsw i32 %159, %mul37
  %div39 = sdiv i32 %163, 100
  %mul40 = mul nsw i32 10, %div39
  %164 = sub i32 %158, 1909748208
  %165 = add i32 %164, %mul40
  %166 = add i32 %165, 1909748208
  %add41 = add nsw i32 %158, %mul40
  %167 = load i32, i32* %a, align 4
  %div42 = sdiv i32 %167, 1000
  %168 = sub i32 0, %div42
  %169 = sub i32 %166, %168
  %add43 = add nsw i32 %166, %div42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -1874602787, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %cmp46 = icmp slt i32 %170, 100000
  %171 = select i1 %cmp46, i32 1741270990, i32 1593934333
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %a, align 4
  %div48 = sdiv i32 %173, 10
  %mul49 = mul nsw i32 10, %div48
  %174 = sub i32 %172, 1495711420
  %175 = sub i32 %174, %mul49
  %176 = add i32 %175, 1495711420
  %sub50 = sub nsw i32 %172, %mul49
  %mul51 = mul nsw i32 10000, %176
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %a, align 4
  %div52 = sdiv i32 %178, 100
  %mul53 = mul nsw i32 100, %div52
  %179 = sub i32 %177, -639680122
  %180 = sub i32 %179, %mul53
  %181 = add i32 %180, -639680122
  %sub54 = sub nsw i32 %177, %mul53
  %div55 = sdiv i32 %181, 10
  %mul56 = mul nsw i32 1000, %div55
  %182 = add i32 %mul51, 297204047
  %183 = add i32 %182, %mul56
  %184 = sub i32 %183, 297204047
  %add57 = add nsw i32 %mul51, %mul56
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %a, align 4
  %div58 = sdiv i32 %186, 1000
  %mul59 = mul nsw i32 1000, %div58
  %187 = sub i32 0, %mul59
  %188 = add i32 %185, %187
  %sub60 = sub nsw i32 %185, %mul59
  %div61 = sdiv i32 %188, 100
  %mul62 = mul nsw i32 100, %div61
  %189 = sub i32 0, %184
  %190 = sub i32 0, %mul62
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add63 = add nsw i32 %184, %mul62
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %a, align 4
  %div64 = sdiv i32 %194, 10000
  %mul65 = mul nsw i32 10000, %div64
  %195 = sub i32 0, %mul65
  %196 = add i32 %193, %195
  %sub66 = sub nsw i32 %193, %mul65
  %div67 = sdiv i32 %196, 1000
  %mul68 = mul nsw i32 10, %div67
  %197 = sub i32 %192, 1687917764
  %198 = add i32 %197, %mul68
  %199 = add i32 %198, 1687917764
  %add69 = add nsw i32 %192, %mul68
  %200 = load i32, i32* %a, align 4
  %div70 = sdiv i32 %200, 10000
  %201 = sub i32 0, %199
  %202 = sub i32 0, %div70
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add71 = add nsw i32 %199, %div70
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 1593934333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1874602787, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 406930551, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1665724731, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1164540017, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 1323649538, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp slt i32 %206, 1000
  store i32 199926669, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp slt i32 %207, 10000
  store i32 -1009349113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %if.end, %if.then47, %if.else45, %if.then25, %originalBBpart283, %originalBB81, %if.else23, %if.then9, %originalBBpart279, %originalBB77, %if.else7, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
