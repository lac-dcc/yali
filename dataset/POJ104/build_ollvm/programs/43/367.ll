; ModuleID = 'source-C-CXX/43/367.c'
source_filename = "source-C-CXX/43/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1533904723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1533904723, label %first
    i32 69067436, label %if.then
    i32 2014673640, label %while.cond
    i32 -1395036026, label %while.body
    i32 -1463591694, label %while.end
    i32 -1375222316, label %if.else
    i32 -1863444621, label %if.then3
    i32 2009141843, label %while.cond4
    i32 -1777375945, label %while.body6
    i32 64708389, label %while.end11
    i32 84216597, label %if.end
    i32 -897680441, label %if.end13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 69067436, i32 -1375222316
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2014673640, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -1395036026, i32 -1463591694
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %result, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %5, 10
  %6 = sub i32 %mul, -1563097591
  %7 = add i32 %6, %rem
  %8 = add i32 %7, -1563097591
  %add = add nsw i32 %mul, %rem
  store i32 %8, i32* %result, align 4
  %9 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 2014673640, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -897680441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %10, 0
  %11 = select i1 %cmp2, i32 -1863444621, i32 84216597
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n.addr, align 4
  %13 = add i32 0, 1848494720
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1848494720
  %sub = sub nsw i32 0, %12
  store i32 %15, i32* %n.addr, align 4
  store i32 2009141843, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sgt i32 %16, 0
  %17 = select i1 %cmp5, i32 -1777375945, i32 64708389
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %18 = load i32, i32* %result, align 4
  %mul7 = mul nsw i32 %18, 10
  %19 = load i32, i32* %n.addr, align 4
  %rem8 = srem i32 %19, 10
  %20 = add i32 %mul7, 1170570391
  %21 = add i32 %20, %rem8
  %22 = sub i32 %21, 1170570391
  %add9 = add nsw i32 %mul7, %rem8
  store i32 %22, i32* %result, align 4
  %23 = load i32, i32* %n.addr, align 4
  %div10 = sdiv i32 %23, 10
  store i32 %div10, i32* %n.addr, align 4
  store i32 2009141843, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %24 = load i32, i32* %result, align 4
  %25 = add i32 0, 1835254567
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1835254567
  %sub12 = sub nsw i32 0, %24
  store i32 %27, i32* %result, align 4
  store i32 84216597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -897680441, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %28 = load i32, i32* %result, align 4
  ret i32 %28

loopEnd:                                          ; preds = %if.end, %while.end11, %while.body6, %while.cond4, %if.then3, %if.else, %while.end, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1609719799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1609719799, label %for.cond
    i32 708666869, label %originalBB
    i32 -1648870817, label %originalBBpart2
    i32 -730165318, label %for.body
    i32 949905583, label %originalBB3
    i32 -47678552, label %originalBBpart25
    i32 -1248609389, label %for.inc
    i32 887965065, label %for.end
    i32 -1747789224, label %originalBB7
    i32 -1307547131, label %originalBBpart29
    i32 -984664509, label %originalBBalteredBB
    i32 -2137718503, label %originalBB3alteredBB
    i32 -1911498423, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -414542926
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -414542926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 708666869, i32 -984664509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1648870817, i32 -984664509
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -730165318, i32 887965065
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1864412511
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1864412511
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 949905583, i32 -2137718503
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %70 = load i32, i32* %z, align 4
  %call1 = call i32 @re(i32 %70)
  store i32 %call1, i32* %f, align 4
  %71 = load i32, i32* %f, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -47678552, i32 -2137718503
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1248609389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1291074375
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1291074375
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 1609719799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1747789224, i32 -1911498423
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 837847963
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 837847963
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1307547131, i32 -1911498423
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %131, 6
  store i32 708666869, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %132 = load i32, i32* %z, align 4
  %call1alteredBB = call i32 @re(i32 %132)
  store i32 %call1alteredBB, i32* %f, align 4
  %133 = load i32, i32* %f, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 949905583, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1747789224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
