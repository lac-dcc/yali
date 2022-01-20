; ModuleID = 'source-C-CXX/43/356.c'
source_filename = "source-C-CXX/43/356.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1983390366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1983390366, label %for.cond
    i32 1201305029, label %originalBB
    i32 1067138242, label %originalBBpart2
    i32 -166208276, label %for.body
    i32 -1307536946, label %originalBB3
    i32 -1768089167, label %originalBBpart25
    i32 -1715344265, label %for.inc
    i32 1272933194, label %for.end
    i32 2037336745, label %originalBBalteredBB
    i32 -1867008417, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 718798602
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 718798602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1201305029, i32 2037336745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 151848313
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 151848313
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1067138242, i32 2037336745
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -166208276, i32 1272933194
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1749239197
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1749239197
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1307536946, i32 -1867008417
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %59 = load i32, i32* %n, align 4
  %call1 = call i32 @fun(i32 %59)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 979412165
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 979412165
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1768089167, i32 -1867008417
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1715344265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 361528921
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 361528921
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1983390366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %79, 6
  store i32 1201305029, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %80 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @fun(i32 %80)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -1307536946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %n) #0 {
entry:
  %mul2.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1823774966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1823774966, label %first
    i32 -1551938299, label %if.then
    i32 -757535205, label %if.end
    i32 719773106, label %while.cond
    i32 1081956934, label %while.body
    i32 110311406, label %originalBB
    i32 1456252834, label %originalBBpart2
    i32 954180125, label %while.end
    i32 1630296177, label %originalBB25
    i32 713418318, label %originalBBpart231
    i32 2096846206, label %originalBBalteredBB
    i32 2055768495, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1551938299, i32 -757535205
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = add i32 0, -1954657754
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1954657754
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %n.addr, align 4
  store i32 -757535205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 719773106, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp1, i32 1081956934, i32 954180125
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1839663296
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1839663296
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 110311406, i32 2096846206
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %result, align 4
  %mul = mul nsw i32 %23, 10
  %24 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %24, 10
  %25 = sub i32 %mul, -357973508
  %26 = add i32 %25, %rem
  %27 = add i32 %26, -357973508
  %add = add nsw i32 %mul, %rem
  store i32 %27, i32* %result, align 4
  %28 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %28, 10
  store i32 %div, i32* %n.addr, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1456252834, i32 2096846206
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 719773106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -264085144
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -264085144
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1630296177, i32 2055768495
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %result, align 4
  %mul2 = mul nsw i32 %82, %83
  store i32 %mul2, i32* %mul2.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 22822584
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 22822584
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 713418318, i32 2055768495
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %mul2.reload = load volatile i32, i32* %mul2.reg2mem
  ret i32 %mul2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %result, align 4
  %_ = shl i32 %111, 10
  %_3 = shl i32 %111, 10
  %112 = add i32 %111, 1244634033
  %113 = sub i32 %112, 10
  %114 = sub i32 %113, 1244634033
  %_4 = sub i32 %111, 10
  %gen = mul i32 %114, 10
  %mulalteredBB = mul nsw i32 %111, 10
  %115 = load i32, i32* %n.addr, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_5 = sub i32 0, %115
  %118 = add i32 %117, 1331085389
  %119 = add i32 %118, 10
  %120 = sub i32 %119, 1331085389
  %gen6 = add i32 %117, 10
  %121 = add i32 %115, 2098557065
  %122 = sub i32 %121, 10
  %123 = sub i32 %122, 2098557065
  %_7 = sub i32 %115, 10
  %gen8 = mul i32 %123, 10
  %124 = sub i32 %115, 926296250
  %125 = sub i32 %124, 10
  %126 = add i32 %125, 926296250
  %_9 = sub i32 %115, 10
  %gen10 = mul i32 %126, 10
  %127 = sub i32 0, 10
  %128 = add i32 %115, %127
  %_11 = sub i32 %115, 10
  %gen12 = mul i32 %128, 10
  %remalteredBB = srem i32 %115, 10
  %_13 = shl i32 %mulalteredBB, %remalteredBB
  %_14 = shl i32 %mulalteredBB, %remalteredBB
  %129 = sub i32 0, %mulalteredBB
  %130 = sub i32 0, %remalteredBB
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %132, i32* %result, align 4
  %133 = load i32, i32* %n.addr, align 4
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %_15 = sub i32 %133, 10
  %gen16 = mul i32 %135, 10
  %136 = sub i32 0, -224634002
  %137 = sub i32 %136, %133
  %138 = add i32 %137, -224634002
  %_17 = sub i32 0, %133
  %139 = sub i32 0, %138
  %140 = sub i32 0, 10
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen18 = add i32 %138, 10
  %143 = sub i32 %133, -2045173137
  %144 = sub i32 %143, 10
  %145 = add i32 %144, -2045173137
  %_19 = sub i32 %133, 10
  %gen20 = mul i32 %145, 10
  %146 = sub i32 0, 10
  %147 = add i32 %133, %146
  %_21 = sub i32 %133, 10
  %gen22 = mul i32 %147, 10
  %148 = add i32 %133, 1417987763
  %149 = sub i32 %148, 10
  %150 = sub i32 %149, 1417987763
  %_23 = sub i32 %133, 10
  %gen24 = mul i32 %150, 10
  %divalteredBB = sdiv i32 %133, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 110311406, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %result, align 4
  %153 = sub i32 %151, 1149048439
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1149048439
  %_26 = sub i32 %151, %152
  %gen27 = mul i32 %155, %152
  %_28 = shl i32 %151, %152
  %_29 = shl i32 %151, %152
  %mul2alteredBB = mul nsw i32 %151, %152
  store i32 1630296177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
