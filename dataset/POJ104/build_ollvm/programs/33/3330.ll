; ModuleID = 'source-C-CXX/33/3330.c'
source_filename = "source-C-CXX/33/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1617833047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1617833047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -2018001789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2018001789, label %first
    i32 -1548079745, label %originalBB
    i32 2048532214, label %originalBBpart2
    i32 751370522, label %while.cond
    i32 1782129081, label %while.body
    i32 673532034, label %if.then
    i32 -2048954945, label %if.else
    i32 1580732269, label %originalBB7
    i32 -504216866, label %originalBBpart233
    i32 730902968, label %if.end
    i32 851710869, label %originalBB35
    i32 -1926350051, label %originalBBpart237
    i32 -1205397595, label %while.end
    i32 -1843642100, label %originalBBalteredBB
    i32 -1669607589, label %originalBB7alteredBB
    i32 -1414882330, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -1548079745, i32 -1843642100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1448595812
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1448595812
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2048532214, i32 -1843642100
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 751370522, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload54, align 4
  %cmp = icmp ne i32 %54, 1
  %55 = select i1 %cmp, i32 1782129081, i32 -1205397595
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload53, align 4
  %rem = srem i32 %56, 2
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 673532034, i32 -2048954945
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload52, align 4
  %div = sdiv i32 %58, 2
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload51, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload50, align 4
  %mul = mul nsw i32 2, %59
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload49, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %mul, i32 %60)
  store i32 730902968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -102577881
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -102577881
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1580732269, i32 -1669607589
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload48, align 4
  %mul3 = mul nsw i32 3, %88
  %89 = sub i32 0, 1
  %90 = sub i32 %mul3, %89
  %add = add nsw i32 %mul3, 1
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload47, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload46, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %div4 = sdiv i32 %93, 3
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload45, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div4, i32 %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -504216866, i32 -1669607589
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 730902968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1992994205
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1992994205
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 851710869, i32 -1414882330
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -837782297
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -837782297
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1926350051, i32 -1414882330
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 751370522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1548079745, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload44, align 4
  %164 = sub i32 3, -837952503
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -837952503
  %_ = sub i32 3, %163
  %gen = mul i32 %166, %163
  %mul3alteredBB = mul nsw i32 3, %163
  %167 = sub i32 %mul3alteredBB, 1311379907
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1311379907
  %_8 = sub i32 %mul3alteredBB, 1
  %gen9 = mul i32 %169, 1
  %_10 = shl i32 %mul3alteredBB, 1
  %170 = sub i32 %mul3alteredBB, -1624533170
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1624533170
  %_11 = sub i32 %mul3alteredBB, 1
  %gen12 = mul i32 %172, 1
  %173 = sub i32 0, %mul3alteredBB
  %174 = add i32 0, %173
  %_13 = sub i32 0, %mul3alteredBB
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen14 = add i32 %174, 1
  %179 = sub i32 0, 948113547
  %180 = sub i32 %179, %mul3alteredBB
  %181 = add i32 %180, 948113547
  %_15 = sub i32 0, %mul3alteredBB
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen16 = add i32 %181, 1
  %184 = add i32 0, -720783466
  %185 = sub i32 %184, %mul3alteredBB
  %186 = sub i32 %185, -720783466
  %_17 = sub i32 0, %mul3alteredBB
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen18 = add i32 %186, 1
  %_19 = shl i32 %mul3alteredBB, 1
  %191 = sub i32 0, %mul3alteredBB
  %192 = add i32 0, %191
  %_20 = sub i32 0, %mul3alteredBB
  %193 = sub i32 %192, 432035146
  %194 = add i32 %193, 1
  %195 = add i32 %194, 432035146
  %gen21 = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %mul3alteredBB, %196
  %addalteredBB = add nsw i32 %mul3alteredBB, 1
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 %197, i32* %n.reload43, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload42, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_22 = sub i32 0, %198
  %201 = sub i32 %200, 820954137
  %202 = add i32 %201, 1
  %203 = add i32 %202, 820954137
  %gen23 = add i32 %200, 1
  %204 = sub i32 0, %198
  %205 = add i32 0, %204
  %_24 = sub i32 0, %198
  %206 = sub i32 %205, -1376747561
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1376747561
  %gen25 = add i32 %205, 1
  %209 = sub i32 0, %198
  %210 = add i32 0, %209
  %_26 = sub i32 0, %198
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen27 = add i32 %210, 1
  %215 = sub i32 0, 1
  %216 = add i32 %198, %215
  %subalteredBB = sub nsw i32 %198, 1
  %_28 = shl i32 %216, 3
  %_29 = shl i32 %216, 3
  %217 = sub i32 %216, -1647105673
  %218 = sub i32 %217, 3
  %219 = add i32 %218, -1647105673
  %_30 = sub i32 %216, 3
  %gen31 = mul i32 %219, 3
  %div4alteredBB = sdiv i32 %216, 3
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div4alteredBB, i32 %220)
  store i32 1580732269, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 851710869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB7, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
