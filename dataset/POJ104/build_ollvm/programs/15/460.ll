; ModuleID = 'source-C-CXX/15/460.c'
source_filename = "source-C-CXX/15/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1731411738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1731411738, label %first
    i32 1475361736, label %if.then
    i32 -1198718687, label %if.else
    i32 -670050194, label %originalBB
    i32 1895562582, label %originalBBpart2
    i32 -210774698, label %if.then3
    i32 -1308326845, label %if.else5
    i32 -7162247, label %do.body
    i32 1031654619, label %originalBB10
    i32 -1121158852, label %originalBBpart222
    i32 80578052, label %do.cond
    i32 1018154678, label %originalBB24
    i32 -129224860, label %originalBBpart226
    i32 -2008467190, label %do.end
    i32 1051562385, label %if.end
    i32 -22263314, label %if.end9
    i32 -494714477, label %originalBB28
    i32 -1906782113, label %originalBBpart230
    i32 255052163, label %originalBBalteredBB
    i32 942874512, label %originalBB10alteredBB
    i32 1911917848, label %originalBB24alteredBB
    i32 1436018624, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1475361736, i32 -1198718687
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -22263314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -670050194, i32 255052163
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %17, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1895562582, i32 255052163
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -210774698, i32 -1308326845
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1051562385, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 -7162247, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1031654619, i32 942874512
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem = srem i32 %59, 10
  store i32 %rem, i32* %a, align 4
  %60 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %62
  %div = sdiv i32 %64, 10
  store i32 %div, i32* %n, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -464546529
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -464546529
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1121158852, i32 942874512
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 80578052, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2099026377
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2099026377
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1018154678, i32 1911917848
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp sge i32 %95, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1467805511
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1467805511
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -129224860, i32 1911917848
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -7162247, i32 -2008467190
  store i32 %123, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  store i32 %124, i32* %a, align 4
  %125 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1051562385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -22263314, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
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
  %139 = select i1 %137, i32 -494714477, i32 1436018624
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -21827027
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -21827027
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1906782113, i32 1436018624
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %167, 10
  store i32 -670050194, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 10
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 10
  %gen = mul i32 %170, 10
  %171 = add i32 %168, 560168951
  %172 = sub i32 %171, 10
  %173 = sub i32 %172, 560168951
  %_11 = sub i32 %168, 10
  %gen12 = mul i32 %173, 10
  %remalteredBB = srem i32 %168, 10
  store i32 %remalteredBB, i32* %a, align 4
  %174 = load i32, i32* %a, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %a, align 4
  %177 = sub i32 0, -34529235
  %178 = sub i32 %177, %175
  %179 = add i32 %178, -34529235
  %_13 = sub i32 0, %175
  %180 = add i32 %179, 582291477
  %181 = add i32 %180, %176
  %182 = sub i32 %181, 582291477
  %gen14 = add i32 %179, %176
  %183 = sub i32 %175, -1280665661
  %184 = sub i32 %183, %176
  %185 = add i32 %184, -1280665661
  %_15 = sub i32 %175, %176
  %gen16 = mul i32 %185, %176
  %186 = add i32 0, -862428468
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, -862428468
  %_17 = sub i32 0, %175
  %189 = add i32 %188, -2124162471
  %190 = add i32 %189, %176
  %191 = sub i32 %190, -2124162471
  %gen18 = add i32 %188, %176
  %192 = add i32 %175, -1897898654
  %193 = sub i32 %192, %176
  %194 = sub i32 %193, -1897898654
  %subalteredBB = sub nsw i32 %175, %176
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_19 = sub i32 0, %194
  %197 = sub i32 0, 10
  %198 = sub i32 %196, %197
  %gen20 = add i32 %196, 10
  %divalteredBB = sdiv i32 %194, 10
  store i32 %divalteredBB, i32* %n, align 4
  store i32 1031654619, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sge i32 %199, 10
  store i32 1018154678, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -494714477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB28, %if.end9, %if.end, %do.end, %originalBBpart226, %originalBB24, %do.cond, %originalBBpart222, %originalBB10, %do.body, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
