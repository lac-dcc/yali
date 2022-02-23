; ModuleID = 'source-C-CXX/29/3283.c'
source_filename = "source-C-CXX/29/3283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2077359203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2077359203, label %for.cond
    i32 577098002, label %for.body
    i32 -1797154008, label %originalBB
    i32 -456171065, label %originalBBpart2
    i32 1811278266, label %if.then
    i32 -620553059, label %if.end
    i32 1986989322, label %for.inc
    i32 1020860474, label %originalBB4
    i32 -1943962759, label %originalBBpart214
    i32 -1906621361, label %for.end
    i32 1625746068, label %originalBBalteredBB
    i32 564580578, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 577098002, i32 -1906621361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1130921207
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1130921207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1797154008, i32 1625746068
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %call1 = call i32 @cor(i32 %18)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 203051829
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 203051829
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -456171065, i32 1625746068
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1811278266, i32 -620553059
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %35, %36
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 0, %mul
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, %mul
  store i32 %39, i32* %sum, align 4
  store i32 -620553059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1986989322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -2074263109
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2074263109
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1020860474, i32 564580578
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -894305400
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -894305400
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1943962759, i32 564580578
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2077359203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @cor(i32 %100)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1797154008, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 0, -580283638
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -580283638
  %_ = sub i32 0, %101
  %105 = add i32 %104, -2023468136
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2023468136
  %gen = add i32 %104, 1
  %108 = add i32 %101, -1988927734
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1988927734
  %_5 = sub i32 %101, 1
  %gen6 = mul i32 %110, 1
  %_7 = shl i32 %101, 1
  %_8 = shl i32 %101, 1
  %111 = sub i32 0, %101
  %112 = add i32 0, %111
  %_9 = sub i32 0, %101
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen10 = add i32 %112, 1
  %117 = add i32 %101, -1456942834
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1456942834
  %_11 = sub i32 %101, 1
  %gen12 = mul i32 %119, 1
  %120 = sub i32 0, 1
  %121 = sub i32 %101, %120
  %incalteredBB = add nsw i32 %101, 1
  store i32 %121, i32* %i, align 4
  store i32 1020860474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB4, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cor(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1907535513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1907535513, label %first
    i32 980565304, label %if.then
    i32 -100952112, label %if.end
    i32 -2084084029, label %do.body
    i32 -1863659968, label %if.then3
    i32 172468459, label %if.else
    i32 15050695, label %if.end4
    i32 425656019, label %do.cond
    i32 1026037497, label %originalBB
    i32 -910535444, label %originalBBpart2
    i32 -1941890480, label %do.end
    i32 1737579316, label %originalBB6
    i32 734812922, label %originalBBpart28
    i32 -244837564, label %return
    i32 -1746300111, label %originalBB10
    i32 -1303407206, label %originalBBpart212
    i32 -799033415, label %originalBBalteredBB
    i32 1253810145, label %originalBB6alteredBB
    i32 1639502381, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 980565304, i32 -100952112
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -244837564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %i, align 4
  store i32 -2084084029, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %i, align 4
  %rem1 = srem i32 %2, %3
  %cmp2 = icmp eq i32 %rem1, 7
  %4 = select i1 %cmp2, i32 -1863659968, i32 172468459
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -244837564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, %6
  store i32 %div, i32* %x.addr, align 4
  store i32 15050695, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, %7
  store i32 %mul, i32* %i, align 4
  store i32 425656019, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -17793836
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -17793836
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1026037497, i32 -799033415
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp ne i32 %24, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -74300612
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -74300612
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -910535444, i32 -799033415
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -2084084029, i32 -1941890480
  store i32 %52, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1737579316, i32 1253810145
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 734812922, i32 1253810145
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -244837564, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1746300111, i32 1639502381
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1191184106
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1191184106
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1303407206, i32 1639502381
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %x.addr, align 4
  %cmp5alteredBB = icmp ne i32 %135, 0
  store i32 1026037497, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1737579316, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  store i32 -1746300111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end4, %if.else, %if.then3, %do.body, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
