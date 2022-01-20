; ModuleID = 'source-C-CXX/55/683.c'
source_filename = "source-C-CXX/55/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  %s = alloca i64, align 8
  %p = alloca i64, align 8
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a)
  store i64 4, i64* %i, align 8
  store i64 10000, i64* %p, align 8
  %0 = load i64, i64* %a, align 8
  %1 = load i64, i64* %p, align 8
  %div = sdiv i64 %0, %1
  store i64 %div, i64* %s, align 8
  %switchVar = alloca i32
  store i32 -829621762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -829621762, label %while.cond
    i32 -905553274, label %originalBB
    i32 -1537151575, label %originalBBpart2
    i32 -968332236, label %while.body
    i32 -1391206529, label %while.end
    i32 1056185226, label %originalBB11
    i32 567929082, label %originalBBpart213
    i32 1504634553, label %while.cond3
    i32 -98465351, label %while.body5
    i32 -242497648, label %while.end9
    i32 -972489843, label %originalBBalteredBB
    i32 1394253073, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 6271764
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 6271764
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -905553274, i32 -972489843
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %s, align 8
  %cmp = icmp eq i64 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -637180100
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -637180100
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
  %44 = select i1 %42, i32 -1537151575, i32 -972489843
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -968332236, i32 -1391206529
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i64, i64* %i, align 8
  %47 = sub i64 %46, -7335296477376852141
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -7335296477376852141
  %sub = sub nsw i64 %46, 1
  store i64 %49, i64* %i, align 8
  %50 = load i64, i64* %i, align 8
  %call1 = call i64 @fang(i64 %50)
  store i64 %call1, i64* %p, align 8
  %51 = load i64, i64* %a, align 8
  %52 = load i64, i64* %p, align 8
  %div2 = sdiv i64 %51, %52
  store i64 %div2, i64* %s, align 8
  store i32 -829621762, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -328947511
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -328947511
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1056185226, i32 1394253073
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %80 = load i64, i64* %i, align 8
  store i64 %80, i64* %t, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 558883158
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 558883158
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 567929082, i32 1394253073
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1504634553, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %108 = load i64, i64* %t, align 8
  %cmp4 = icmp sge i64 %108, 0
  %109 = select i1 %cmp4, i32 -98465351, i32 -242497648
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %110 = load i64, i64* %a, align 8
  %rem = srem i64 %110, 10
  store i64 %rem, i64* %b, align 8
  %111 = load i64, i64* %a, align 8
  %div6 = sdiv i64 %111, 10
  store i64 %div6, i64* %a, align 8
  %112 = load i64, i64* %sum, align 8
  %113 = load i64, i64* %t, align 8
  %call7 = call i64 @fang(i64 %113)
  %114 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %call7, %114
  %115 = sub i64 %112, 318776722361135738
  %116 = add i64 %115, %mul
  %117 = add i64 %116, 318776722361135738
  %add = add nsw i64 %112, %mul
  store i64 %117, i64* %sum, align 8
  %118 = load i64, i64* %t, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %sub8 = sub nsw i64 %118, 1
  store i64 %120, i64* %t, align 8
  store i32 1504634553, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %121 = load i64, i64* %sum, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %121)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i64, i64* %s, align 8
  %cmpalteredBB = icmp eq i64 %122, 0
  store i32 -905553274, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %123 = load i64, i64* %i, align 8
  store i64 %123, i64* %t, align 8
  store i32 1056185226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %while.body5, %while.cond3, %originalBBpart213, %originalBB11, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @fang(i64 %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 1, i64* %i, align 8
  store i64 1, i64* %y, align 8
  %switchVar = alloca i32
  store i32 -765502830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -765502830, label %while.cond
    i32 -2022737913, label %while.body
    i32 1487710296, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = sub i64 %0, -7721924211341135985
  %2 = add i64 %1, 1
  %3 = add i64 %2, -7721924211341135985
  %inc = add nsw i64 %0, 1
  store i64 %3, i64* %i, align 8
  %4 = load i64, i64* %x.addr, align 8
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 -2022737913, i32 1487710296
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i64, i64* %y, align 8
  %mul = mul nsw i64 %6, 10
  store i64 %mul, i64* %y, align 8
  store i32 -765502830, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i64, i64* %y, align 8
  ret i64 %7

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
