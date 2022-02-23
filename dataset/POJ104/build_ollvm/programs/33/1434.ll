; ModuleID = 'source-C-CXX/33/1434.c'
source_filename = "source-C-CXX/33/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jiaogu(i32 %i) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 171901644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 171901644, label %first
    i32 1790183011, label %if.then
    i32 -324215328, label %if.else
    i32 -1274117428, label %originalBB
    i32 -1785129156, label %originalBBpart2
    i32 -985012369, label %if.then1
    i32 789165093, label %if.else5
    i32 -385008080, label %originalBB14
    i32 -1442603366, label %originalBBpart229
    i32 527427174, label %if.end
    i32 -66035846, label %if.end8
    i32 -433278870, label %originalBB31
    i32 5877487, label %originalBBpart233
    i32 1021251129, label %originalBBalteredBB
    i32 -1028600983, label %originalBB14alteredBB
    i32 1619108746, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1790183011, i32 -324215328
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -66035846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1274117428, i32 1021251129
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %16, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1585281636
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1585281636
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1785129156, i32 1021251129
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -985012369, i32 789165093
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i.addr, align 4
  %46 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 %46, 3
  %47 = sub i32 0, 1
  %48 = sub i32 %mul, %47
  %add = add nsw i32 %mul, 1
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %48)
  %49 = load i32, i32* %i.addr, align 4
  %mul3 = mul nsw i32 %49, 3
  %50 = sub i32 %mul3, -1872414064
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1872414064
  %add4 = add nsw i32 %mul3, 1
  call void @jiaogu(i32 %52)
  store i32 527427174, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1913388609
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1913388609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -385008080, i32 -1028600983
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i.addr, align 4
  %81 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %81, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %div)
  %82 = load i32, i32* %i.addr, align 4
  %div7 = sdiv i32 %82, 2
  call void @jiaogu(i32 %div7)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1442603366, i32 -1028600983
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 527427174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -66035846, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -433278870, i32 1619108746
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 5877487, i32 1619108746
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %137, 2
  %138 = add i32 0, 482450656
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 482450656
  %_9 = sub i32 0, %137
  %141 = add i32 %140, -1808998927
  %142 = add i32 %141, 2
  %143 = sub i32 %142, -1808998927
  %gen = add i32 %140, 2
  %144 = sub i32 0, -448228498
  %145 = sub i32 %144, %137
  %146 = add i32 %145, -448228498
  %_10 = sub i32 0, %137
  %147 = add i32 %146, -2070307582
  %148 = add i32 %147, 2
  %149 = sub i32 %148, -2070307582
  %gen11 = add i32 %146, 2
  %150 = sub i32 0, 2
  %151 = add i32 %137, %150
  %_12 = sub i32 %137, 2
  %gen13 = mul i32 %151, 2
  %remalteredBB = srem i32 %137, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1274117428, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i.addr, align 4
  %153 = load i32, i32* %i.addr, align 4
  %154 = add i32 %153, -1338739654
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -1338739654
  %_15 = sub i32 %153, 2
  %gen16 = mul i32 %156, 2
  %157 = sub i32 0, %153
  %158 = add i32 0, %157
  %_17 = sub i32 0, %153
  %159 = sub i32 0, 2
  %160 = sub i32 %158, %159
  %gen18 = add i32 %158, 2
  %161 = sub i32 0, 2
  %162 = add i32 %153, %161
  %_19 = sub i32 %153, 2
  %gen20 = mul i32 %162, 2
  %divalteredBB = sdiv i32 %153, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %divalteredBB)
  %163 = load i32, i32* %i.addr, align 4
  %164 = add i32 0, -296186101
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -296186101
  %_21 = sub i32 0, %163
  %167 = sub i32 %166, -2047466266
  %168 = add i32 %167, 2
  %169 = add i32 %168, -2047466266
  %gen22 = add i32 %166, 2
  %_23 = shl i32 %163, 2
  %170 = add i32 %163, -1293175853
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1293175853
  %_24 = sub i32 %163, 2
  %gen25 = mul i32 %172, 2
  %173 = sub i32 0, %163
  %174 = add i32 0, %173
  %_26 = sub i32 0, %163
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen27 = add i32 %174, 2
  %div7alteredBB = sdiv i32 %163, 2
  call void @jiaogu(i32 %div7alteredBB)
  store i32 -385008080, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -433278870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB31, %if.end8, %if.end, %originalBBpart229, %originalBB14, %if.else5, %if.then1, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @jiaogu(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
