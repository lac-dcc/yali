; ModuleID = 'source-C-CXX/33/3359.c'
source_filename = "source-C-CXX/33/3359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @bb(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bb(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 706382466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 706382466, label %first
    i32 1654643688, label %if.then
    i32 -1911758069, label %originalBB
    i32 -915330451, label %originalBBpart2
    i32 1238601349, label %if.else
    i32 -207503010, label %if.then2
    i32 1894132853, label %if.else4
    i32 2027040665, label %originalBB8
    i32 707413913, label %originalBBpart232
    i32 -364489030, label %if.end
    i32 944748492, label %if.end7
    i32 112061749, label %originalBBalteredBB
    i32 304776878, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1654643688, i32 1238601349
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 135125699
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 135125699
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1911758069, i32 112061749
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -39404594
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -39404594
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -915330451, i32 112061749
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944748492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %56, 2
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 -207503010, i32 1894132853
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n.addr, align 4
  %59 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %59, 2
  store i32 %div, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %58, i32 %div)
  store i32 -364489030, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -950751610
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -950751610
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2027040665, i32 304776878
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %75 = load i32, i32* %n.addr, align 4
  %76 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %76, 3
  %77 = sub i32 0, 1
  %78 = sub i32 %mul, %77
  %add = add nsw i32 %mul, 1
  store i32 %78, i32* %m, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %75, i32 %78)
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 594417557
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 594417557
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 707413913, i32 304776878
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -364489030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %call6 = call i32 @bb(i32 %106)
  store i32 944748492, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1911758069, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %n.addr, align 4
  %109 = load i32, i32* %n.addr, align 4
  %110 = sub i32 0, 3
  %111 = add i32 %109, %110
  %_ = sub i32 %109, 3
  %gen = mul i32 %111, 3
  %_9 = shl i32 %109, 3
  %_10 = shl i32 %109, 3
  %_11 = shl i32 %109, 3
  %112 = sub i32 %109, -532399793
  %113 = sub i32 %112, 3
  %114 = add i32 %113, -532399793
  %_12 = sub i32 %109, 3
  %gen13 = mul i32 %114, 3
  %115 = sub i32 0, 921614011
  %116 = sub i32 %115, %109
  %117 = add i32 %116, 921614011
  %_14 = sub i32 0, %109
  %118 = add i32 %117, -376215046
  %119 = add i32 %118, 3
  %120 = sub i32 %119, -376215046
  %gen15 = add i32 %117, 3
  %mulalteredBB = mul nsw i32 %109, 3
  %121 = sub i32 %mulalteredBB, -1185167360
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1185167360
  %_16 = sub i32 %mulalteredBB, 1
  %gen17 = mul i32 %123, 1
  %124 = sub i32 0, %mulalteredBB
  %125 = add i32 0, %124
  %_18 = sub i32 0, %mulalteredBB
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen19 = add i32 %125, 1
  %_20 = shl i32 %mulalteredBB, 1
  %128 = sub i32 0, 1
  %129 = add i32 %mulalteredBB, %128
  %_21 = sub i32 %mulalteredBB, 1
  %gen22 = mul i32 %129, 1
  %130 = sub i32 0, %mulalteredBB
  %131 = add i32 0, %130
  %_23 = sub i32 0, %mulalteredBB
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen24 = add i32 %131, 1
  %_25 = shl i32 %mulalteredBB, 1
  %134 = sub i32 0, %mulalteredBB
  %135 = add i32 0, %134
  %_26 = sub i32 0, %mulalteredBB
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen27 = add i32 %135, 1
  %138 = add i32 %mulalteredBB, 374070023
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 374070023
  %_28 = sub i32 %mulalteredBB, 1
  %gen29 = mul i32 %140, 1
  %_30 = shl i32 %mulalteredBB, 1
  %141 = add i32 %mulalteredBB, -379253246
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -379253246
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %143, i32* %m, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %143)
  store i32 2027040665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end, %originalBBpart232, %originalBB8, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
