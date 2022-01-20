; ModuleID = 'source-C-CXX/33/2471.c'
source_filename = "source-C-CXX/33/2471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -316112967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -316112967, label %first
    i32 -544650437, label %originalBB
    i32 260779518, label %originalBBpart2
    i32 -1966488672, label %loop
    i32 1524467263, label %originalBB14
    i32 -1603392787, label %originalBBpart216
    i32 -259829013, label %if.then
    i32 1481670351, label %if.else
    i32 -740341041, label %if.then5
    i32 1620110110, label %if.else7
    i32 89367503, label %if.then10
    i32 -1981582932, label %originalBB18
    i32 -1945622147, label %originalBBpart223
    i32 -149425708, label %if.end
    i32 1961625668, label %if.end12
    i32 -1891227932, label %if.end13
    i32 1372722496, label %originalBB25
    i32 -188391450, label %originalBBpart227
    i32 360177353, label %originalBBalteredBB
    i32 -353294884, label %originalBB14alteredBB
    i32 -581435259, label %originalBB18alteredBB
    i32 -757228953, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 -544650437, i32 360177353
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload44)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1298976107
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1298976107
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 260779518, i32 360177353
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966488672, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2027008192
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2027008192
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1524467263, i32 -353294884
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload43, align 4
  %cmp = icmp eq i32 %68, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 333481331
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 333481331
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1603392787, i32 -353294884
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -259829013, i32 1481670351
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 @getchar()
  %call3 = call i32 @getchar()
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload42, align 4
  %rem = srem i32 %85, 2
  %cmp4 = icmp ne i32 %rem, 0
  %86 = select i1 %cmp4, i32 -740341041, i32 1620110110
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload41, align 4
  %mul = mul nsw i32 %87, 3
  %88 = sub i32 0, %mul
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %mul, 1
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  store i32 %91, i32* %b.reload52, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload40, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload51, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload50, align 4
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  store i32 %94, i32* %a.reload39, align 4
  store i32 1961625668, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload38, align 4
  %rem8 = srem i32 %95, 2
  %cmp9 = icmp eq i32 %rem8, 0
  %96 = select i1 %cmp9, i32 89367503, i32 -149425708
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1981582932, i32 -581435259
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload37, align 4
  %div = sdiv i32 %111, 2
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload49, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload36, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload48, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %112, i32 %113)
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload47, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  store i32 %114, i32* %a.reload35, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1522657442
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1522657442
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1945622147, i32 -581435259
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -149425708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1961625668, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1891227932, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2050795074
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2050795074
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1372722496, i32 -757228953
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -188391450, i32 -757228953
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1966488672, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -544650437, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload34, align 4
  %cmpalteredBB = icmp eq i32 %171, 1
  store i32 1524467263, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload33, align 4
  %_ = shl i32 %172, 2
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_19 = sub i32 0, %172
  %175 = sub i32 %174, -809622184
  %176 = add i32 %175, 2
  %177 = add i32 %176, -809622184
  %gen = add i32 %174, 2
  %_20 = shl i32 %172, 2
  %_21 = shl i32 %172, 2
  %divalteredBB = sdiv i32 %172, 2
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload46, align 4
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload32, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload45, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %179)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %180, i32* %a.reload, align 4
  store i32 -1981582932, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1372722496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.end13, %if.end12, %if.end, %originalBBpart223, %originalBB18, %if.then10, %if.else7, %if.then5, %if.else, %originalBBpart216, %originalBB14, %loop, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
