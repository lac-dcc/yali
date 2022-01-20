; ModuleID = 'source-C-CXX/29/1076.c'
source_filename = "source-C-CXX/29/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 482265915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 482265915, label %first
    i32 -897958665, label %if.then
    i32 -983539812, label %if.end
    i32 -429128975, label %while.cond
    i32 1948935194, label %originalBB
    i32 885362242, label %originalBBpart2
    i32 570766738, label %while.body
    i32 -1312254882, label %if.then3
    i32 -655030811, label %if.end4
    i32 -1870197348, label %while.end
    i32 1690145635, label %if.then8
    i32 650696402, label %if.end9
    i32 -2144661733, label %originalBB10
    i32 -1544838278, label %originalBBpart212
    i32 -106086033, label %return
    i32 454018662, label %originalBBalteredBB
    i32 -72768128, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -897958665, i32 -983539812
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -106086033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -429128975, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -291834266
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -291834266
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1948935194, i32 454018662
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %17, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1454557004
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1454557004
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 885362242, i32 454018662
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 570766738, i32 -1870197348
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %47 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %47, 10
  %mul = mul nsw i32 %div, 10
  %48 = sub i32 0, %mul
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %mul
  store i32 %49, i32* %x, align 4
  %50 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %50, 7
  %51 = select i1 %cmp2, i32 -1312254882, i32 -655030811
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -106086033, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n.addr, align 4
  %div5 = sdiv i32 %52, 10
  store i32 %div5, i32* %n.addr, align 4
  store i32 -429128975, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n.addr, align 4
  %rem6 = srem i32 %53, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %54 = select i1 %cmp7, i32 1690145635, i32 650696402
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -106086033, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2095154264
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2095154264
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2144661733, i32 -72768128
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1372736176
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1372736176
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1544838278, i32 -72768128
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -106086033, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sge i32 %98, 10
  store i32 1948935194, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2144661733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.end9, %if.then8, %while.end, %if.end4, %if.then3, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583993932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1583993932, label %for.cond
    i32 1320107935, label %for.body
    i32 -559950464, label %originalBB
    i32 -1074089047, label %originalBBpart2
    i32 1801858524, label %for.inc
    i32 -1656626673, label %for.end
    i32 -2125722729, label %originalBB24
    i32 1331622435, label %originalBBpart226
    i32 -1573409680, label %originalBBalteredBB
    i32 -986393107, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1320107935, i32 -1656626673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -559950464, i32 -1573409680
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %s, align 4
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %30, %31
  %32 = load i32, i32* %i, align 4
  %call1 = call i32 @fun(i32 %32)
  %mul2 = mul nsw i32 %mul, %call1
  %33 = sub i32 0, %29
  %34 = sub i32 0, %mul2
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %29, %mul2
  store i32 %36, i32* %s, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -620894903
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -620894903
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1074089047, i32 -1573409680
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1801858524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -1583993932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2125722729, i32 -986393107
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %81 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -137171043
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -137171043
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1331622435, i32 -986393107
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %110, 1738107190
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1738107190
  %_ = sub i32 %110, %111
  %gen = mul i32 %114, %111
  %115 = sub i32 %110, -994238585
  %116 = sub i32 %115, %111
  %117 = add i32 %116, -994238585
  %_4 = sub i32 %110, %111
  %gen5 = mul i32 %117, %111
  %_6 = shl i32 %110, %111
  %118 = add i32 %110, 341638768
  %119 = sub i32 %118, %111
  %120 = sub i32 %119, 341638768
  %_7 = sub i32 %110, %111
  %gen8 = mul i32 %120, %111
  %mulalteredBB = mul nsw i32 %110, %111
  %121 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @fun(i32 %121)
  %122 = add i32 %mulalteredBB, -900882499
  %123 = sub i32 %122, %call1alteredBB
  %124 = sub i32 %123, -900882499
  %_9 = sub i32 %mulalteredBB, %call1alteredBB
  %gen10 = mul i32 %124, %call1alteredBB
  %_11 = shl i32 %mulalteredBB, %call1alteredBB
  %125 = add i32 %mulalteredBB, 1421941492
  %126 = sub i32 %125, %call1alteredBB
  %127 = sub i32 %126, 1421941492
  %_12 = sub i32 %mulalteredBB, %call1alteredBB
  %gen13 = mul i32 %127, %call1alteredBB
  %_14 = shl i32 %mulalteredBB, %call1alteredBB
  %128 = add i32 %mulalteredBB, 1253780423
  %129 = sub i32 %128, %call1alteredBB
  %130 = sub i32 %129, 1253780423
  %_15 = sub i32 %mulalteredBB, %call1alteredBB
  %gen16 = mul i32 %130, %call1alteredBB
  %131 = sub i32 0, %call1alteredBB
  %132 = add i32 %mulalteredBB, %131
  %_17 = sub i32 %mulalteredBB, %call1alteredBB
  %gen18 = mul i32 %132, %call1alteredBB
  %133 = sub i32 0, %mulalteredBB
  %134 = add i32 0, %133
  %_19 = sub i32 0, %mulalteredBB
  %135 = add i32 %134, 1759959413
  %136 = add i32 %135, %call1alteredBB
  %137 = sub i32 %136, 1759959413
  %gen20 = add i32 %134, %call1alteredBB
  %138 = sub i32 0, -1857494471
  %139 = sub i32 %138, %mulalteredBB
  %140 = add i32 %139, -1857494471
  %_21 = sub i32 0, %mulalteredBB
  %141 = sub i32 0, %call1alteredBB
  %142 = sub i32 %140, %141
  %gen22 = add i32 %140, %call1alteredBB
  %mul2alteredBB = mul nsw i32 %mulalteredBB, %call1alteredBB
  %_23 = shl i32 %109, %mul2alteredBB
  %143 = sub i32 %109, -2020670013
  %144 = add i32 %143, %mul2alteredBB
  %145 = add i32 %144, -2020670013
  %addalteredBB = add nsw i32 %109, %mul2alteredBB
  store i32 %145, i32* %s, align 4
  store i32 -559950464, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %s, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 -2125722729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
