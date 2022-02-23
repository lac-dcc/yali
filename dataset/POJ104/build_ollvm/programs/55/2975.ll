; ModuleID = 'source-C-CXX/55/2975.c'
source_filename = "source-C-CXX/55/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -539974327
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -539974327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 904193671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 904193671, label %first
    i32 -271043385, label %originalBB
    i32 31686214, label %originalBBpart2
    i32 67400694, label %if.then
    i32 -2056187219, label %originalBB25
    i32 -1285615165, label %originalBBpart227
    i32 1644728568, label %if.else
    i32 -183181661, label %if.end
    i32 774631004, label %originalBBalteredBB
    i32 -137930983, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -271043385, i32 774631004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %15 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %15, 10
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload37, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload36, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %17, 10
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload35, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %18 = load i32, i32* %m.reload34, align 4
  %cmp = icmp slt i32 %18, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 587801363
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 587801363
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 31686214, i32 774631004
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 67400694, i32 1644728568
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1621110568
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1621110568
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2056187219, i32 -137930983
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2079141339
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2079141339
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1285615165, i32 -137930983
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -183181661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload33, align 4
  %call1 = call i32 @nixu(i32 %89)
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  store i32 %call1, i32* %m.reload32, align 4
  store i32 -183181661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %91 = load i32, i32* %n.addralteredBB, align 4
  %92 = add i32 0, 537827882
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 537827882
  %_ = sub i32 0, %91
  %95 = sub i32 0, %94
  %96 = sub i32 0, 10
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen = add i32 %94, 10
  %99 = sub i32 0, 10
  %100 = add i32 %91, %99
  %_2 = sub i32 %91, 10
  %gen3 = mul i32 %100, 10
  %_4 = shl i32 %91, 10
  %101 = add i32 0, -1640491743
  %102 = sub i32 %101, %91
  %103 = sub i32 %102, -1640491743
  %_5 = sub i32 0, %91
  %104 = add i32 %103, -1019104466
  %105 = add i32 %104, 10
  %106 = sub i32 %105, -1019104466
  %gen6 = add i32 %103, 10
  %107 = add i32 0, -366648631
  %108 = sub i32 %107, %91
  %109 = sub i32 %108, -366648631
  %_7 = sub i32 0, %91
  %110 = add i32 %109, -1720549185
  %111 = add i32 %110, 10
  %112 = sub i32 %111, -1720549185
  %gen8 = add i32 %109, 10
  %113 = sub i32 0, %91
  %114 = add i32 0, %113
  %_9 = sub i32 0, %91
  %115 = sub i32 0, 10
  %116 = sub i32 %114, %115
  %gen10 = add i32 %114, 10
  %117 = add i32 %91, -1136406713
  %118 = sub i32 %117, 10
  %119 = sub i32 %118, -1136406713
  %_11 = sub i32 %91, 10
  %gen12 = mul i32 %119, 10
  %_13 = shl i32 %91, 10
  %remalteredBB = srem i32 %91, 10
  store i32 %remalteredBB, i32* %malteredBB, align 4
  %120 = load i32, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* %n.addralteredBB, align 4
  %122 = sub i32 0, 1647091691
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1647091691
  %_14 = sub i32 0, %121
  %125 = sub i32 0, %124
  %126 = sub i32 0, 10
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen15 = add i32 %124, 10
  %129 = add i32 0, -802008582
  %130 = sub i32 %129, %121
  %131 = sub i32 %130, -802008582
  %_16 = sub i32 0, %121
  %132 = sub i32 %131, 1659459981
  %133 = add i32 %132, 10
  %134 = add i32 %133, 1659459981
  %gen17 = add i32 %131, 10
  %135 = add i32 0, 1436925932
  %136 = sub i32 %135, %121
  %137 = sub i32 %136, 1436925932
  %_18 = sub i32 0, %121
  %138 = add i32 %137, 1612679809
  %139 = add i32 %138, 10
  %140 = sub i32 %139, 1612679809
  %gen19 = add i32 %137, 10
  %141 = sub i32 0, 10
  %142 = add i32 %121, %141
  %_20 = sub i32 %121, 10
  %gen21 = mul i32 %142, 10
  %_22 = shl i32 %121, 10
  %143 = add i32 0, -1402100111
  %144 = sub i32 %143, %121
  %145 = sub i32 %144, -1402100111
  %_23 = sub i32 0, %121
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen24 = add i32 %145, 10
  %divalteredBB = sdiv i32 %121, 10
  store i32 %divalteredBB, i32* %malteredBB, align 4
  %150 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp slt i32 %150, 1
  store i32 -271043385, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -2056187219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call i32 @nixu(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
