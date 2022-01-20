; ModuleID = 'source-C-CXX/53/969.c'
source_filename = "source-C-CXX/53/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@time = common global i32 0, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @calc(i32 %fruit) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %fruit.addr = alloca i32, align 4
  store i32 %fruit, i32* %fruit.addr, align 4
  %0 = load i32, i32* %fruit.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1238196786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1238196786, label %first
    i32 1714590069, label %if.then
    i32 -903717151, label %if.end
    i32 -98369976, label %land.lhs.true
    i32 1684438810, label %if.then3
    i32 -1885342993, label %if.then5
    i32 -825847806, label %land.lhs.true7
    i32 1448591676, label %originalBB
    i32 1482872188, label %originalBBpart2
    i32 103101312, label %if.then10
    i32 227798143, label %if.else
    i32 -2043168637, label %if.end14
    i32 -1885651622, label %if.end15
    i32 1725250066, label %if.end16
    i32 278895252, label %originalBB35
    i32 1633562091, label %originalBBpart237
    i32 -84377955, label %originalBBalteredBB
    i32 -1632260538, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1714590069, i32 -903717151
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2, i32* @time, align 4
  store i32 -903717151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @time, align 4
  %cmp1 = icmp ne i32 %2, -2
  %3 = select i1 %cmp1, i32 -98369976, i32 1725250066
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @time, align 4
  %cmp2 = icmp ne i32 %4, -3
  %5 = select i1 %cmp2, i32 1684438810, i32 1725250066
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %fruit.addr, align 4
  %7 = load i32, i32* @n, align 4
  %rem = srem i32 %6, %7
  %8 = load i32, i32* @k, align 4
  %cmp4 = icmp eq i32 %rem, %8
  %9 = select i1 %cmp4, i32 -1885342993, i32 -1885651622
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* @time, align 4
  %11 = sub i32 %10, 608328049
  %12 = add i32 %11, -1
  %13 = add i32 %12, 608328049
  %dec = add nsw i32 %10, -1
  store i32 %13, i32* @time, align 4
  %14 = load i32, i32* @time, align 4
  %cmp6 = icmp eq i32 %14, 0
  %15 = select i1 %cmp6, i32 -825847806, i32 227798143
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -869028633
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -869028633
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1448591676, i32 -84377955
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %fruit.addr, align 4
  %32 = load i32, i32* %fruit.addr, align 4
  %33 = load i32, i32* @n, align 4
  %div = sdiv i32 %32, %33
  %34 = sub i32 0, %div
  %35 = add i32 %31, %34
  %sub = sub nsw i32 %31, %div
  %36 = load i32, i32* @k, align 4
  %37 = add i32 %35, 1184365433
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1184365433
  %sub8 = sub nsw i32 %35, %36
  %cmp9 = icmp sgt i32 %39, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1482872188, i32 -84377955
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 103101312, i32 227798143
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -3, i32* @time, align 4
  store i32 -2043168637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %fruit.addr, align 4
  %68 = load i32, i32* %fruit.addr, align 4
  %69 = load i32, i32* @n, align 4
  %div11 = sdiv i32 %68, %69
  %70 = add i32 %67, -64319239
  %71 = sub i32 %70, %div11
  %72 = sub i32 %71, -64319239
  %sub12 = sub nsw i32 %67, %div11
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub13 = sub nsw i32 %72, %73
  call void @calc(i32 %75)
  store i32 -2043168637, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1885651622, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1725250066, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 278895252, i32 -1632260538
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1715535710
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1715535710
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1633562091, i32 -1632260538
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %fruit.addr, align 4
  %118 = load i32, i32* %fruit.addr, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 0, 524727734
  %121 = sub i32 %120, %118
  %122 = add i32 %121, 524727734
  %_ = sub i32 0, %118
  %123 = sub i32 %122, -1553506301
  %124 = add i32 %123, %119
  %125 = add i32 %124, -1553506301
  %gen = add i32 %122, %119
  %126 = add i32 %118, -1719658805
  %127 = sub i32 %126, %119
  %128 = sub i32 %127, -1719658805
  %_17 = sub i32 %118, %119
  %gen18 = mul i32 %128, %119
  %129 = sub i32 0, 2141224212
  %130 = sub i32 %129, %118
  %131 = add i32 %130, 2141224212
  %_19 = sub i32 0, %118
  %132 = sub i32 %131, 1705828693
  %133 = add i32 %132, %119
  %134 = add i32 %133, 1705828693
  %gen20 = add i32 %131, %119
  %135 = sub i32 0, %118
  %136 = add i32 0, %135
  %_21 = sub i32 0, %118
  %137 = sub i32 0, %119
  %138 = sub i32 %136, %137
  %gen22 = add i32 %136, %119
  %139 = sub i32 0, %118
  %140 = add i32 0, %139
  %_23 = sub i32 0, %118
  %141 = sub i32 %140, 1364505164
  %142 = add i32 %141, %119
  %143 = add i32 %142, 1364505164
  %gen24 = add i32 %140, %119
  %144 = sub i32 0, 1203214245
  %145 = sub i32 %144, %118
  %146 = add i32 %145, 1203214245
  %_25 = sub i32 0, %118
  %147 = add i32 %146, 1577679770
  %148 = add i32 %147, %119
  %149 = sub i32 %148, 1577679770
  %gen26 = add i32 %146, %119
  %150 = sub i32 0, %119
  %151 = add i32 %118, %150
  %_27 = sub i32 %118, %119
  %gen28 = mul i32 %151, %119
  %divalteredBB = sdiv i32 %118, %119
  %152 = sub i32 0, %divalteredBB
  %153 = add i32 %117, %152
  %_29 = sub i32 %117, %divalteredBB
  %gen30 = mul i32 %153, %divalteredBB
  %154 = add i32 0, 1705986917
  %155 = sub i32 %154, %117
  %156 = sub i32 %155, 1705986917
  %_31 = sub i32 0, %117
  %157 = sub i32 0, %divalteredBB
  %158 = sub i32 %156, %157
  %gen32 = add i32 %156, %divalteredBB
  %159 = add i32 %117, 2114539665
  %160 = sub i32 %159, %divalteredBB
  %161 = sub i32 %160, 2114539665
  %subalteredBB = sub nsw i32 %117, %divalteredBB
  %162 = load i32, i32* @k, align 4
  %163 = add i32 %161, 1092245666
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1092245666
  %_33 = sub i32 %161, %162
  %gen34 = mul i32 %165, %162
  %166 = sub i32 0, %162
  %167 = add i32 %161, %166
  %sub8alteredBB = sub nsw i32 %161, %162
  %cmp9alteredBB = icmp sgt i32 %167, 0
  store i32 1448591676, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 278895252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %if.end16, %if.end15, %if.end14, %if.else, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true7, %if.then5, %if.then3, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 514223998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 514223998, label %for.cond
    i32 -440291336, label %if.then
    i32 -1611325476, label %if.end
    i32 1154727948, label %originalBB
    i32 -111758435, label %originalBBpart2
    i32 -810180756, label %for.inc
    i32 -85765137, label %for.end
    i32 960747119, label %originalBB2
    i32 -868346779, label %originalBBpart24
    i32 -1511772509, label %originalBBalteredBB
    i32 953547637, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* @time, align 4
  %1 = load i32, i32* %i, align 4
  call void @calc(i32 %1)
  %2 = load i32, i32* @time, align 4
  %cmp = icmp eq i32 %2, -3
  %3 = select i1 %cmp, i32 -440291336, i32 -1611325476
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 -85765137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1224481580
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1224481580
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1154727948, i32 -1511772509
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -111758435, i32 -1511772509
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -810180756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1020703847
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1020703847
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 514223998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -2130823009
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2130823009
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 960747119, i32 953547637
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -1932958626
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1932958626
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -868346779, i32 953547637
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1154727948, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 960747119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
