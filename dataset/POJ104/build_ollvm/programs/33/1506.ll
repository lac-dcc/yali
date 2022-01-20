; ModuleID = 'source-C-CXX/33/1506.c'
source_filename = "source-C-CXX/33/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @jg(i32 %0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @jg(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1361901366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1361901366, label %first
    i32 -848145052, label %land.lhs.true
    i32 1709708926, label %if.then
    i32 1153241025, label %originalBB
    i32 834999527, label %originalBBpart2
    i32 -1246767872, label %if.end
    i32 1030903551, label %if.then6
    i32 -555322508, label %if.end9
    i32 -1351321676, label %if.then11
    i32 -668660306, label %if.end13
    i32 1714810813, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -848145052, i32 -1246767872
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 1709708926, i32 -1246767872
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1153241025, i32 1714810813
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %31, 3
  %32 = add i32 %mul, -1738750576
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1738750576
  %add = add nsw i32 %mul, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %34)
  %35 = load i32, i32* %x.addr, align 4
  %mul2 = mul nsw i32 %35, 3
  %36 = sub i32 0, 1
  %37 = sub i32 %mul2, %36
  %add3 = add nsw i32 %mul2, 1
  call void @jg(i32 %37)
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 834999527, i32 1714810813
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1246767872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %x.addr, align 4
  %rem4 = srem i32 %64, 2
  %cmp5 = icmp eq i32 %rem4, 0
  %65 = select i1 %cmp5, i32 1030903551, i32 -555322508
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %67 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %67, 2
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %div)
  %68 = load i32, i32* %x.addr, align 4
  %div8 = sdiv i32 %68, 2
  call void @jg(i32 %div8)
  store i32 -555322508, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %69 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp eq i32 %69, 1
  %70 = select i1 %cmp10, i32 -1351321676, i32 -668660306
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -668660306, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %x.addr, align 4
  %72 = load i32, i32* %x.addr, align 4
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %_ = sub i32 %72, 3
  %gen = mul i32 %74, 3
  %mulalteredBB = mul nsw i32 %72, 3
  %75 = sub i32 0, %mulalteredBB
  %76 = add i32 0, %75
  %_14 = sub i32 0, %mulalteredBB
  %77 = add i32 %76, 1646966762
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1646966762
  %gen15 = add i32 %76, 1
  %80 = add i32 %mulalteredBB, -772488608
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -772488608
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %82)
  %83 = load i32, i32* %x.addr, align 4
  %84 = sub i32 0, 3
  %85 = add i32 %83, %84
  %_16 = sub i32 %83, 3
  %gen17 = mul i32 %85, 3
  %_18 = shl i32 %83, 3
  %86 = add i32 0, -759943300
  %87 = sub i32 %86, %83
  %88 = sub i32 %87, -759943300
  %_19 = sub i32 0, %83
  %89 = sub i32 %88, -1467501743
  %90 = add i32 %89, 3
  %91 = add i32 %90, -1467501743
  %gen20 = add i32 %88, 3
  %_21 = shl i32 %83, 3
  %_22 = shl i32 %83, 3
  %mul2alteredBB = mul nsw i32 %83, 3
  %92 = sub i32 %mul2alteredBB, 1359456592
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1359456592
  %_23 = sub i32 %mul2alteredBB, 1
  %gen24 = mul i32 %94, 1
  %_25 = shl i32 %mul2alteredBB, 1
  %95 = sub i32 %mul2alteredBB, 1221537177
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1221537177
  %_26 = sub i32 %mul2alteredBB, 1
  %gen27 = mul i32 %97, 1
  %98 = sub i32 %mul2alteredBB, 1774005797
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1774005797
  %add3alteredBB = add nsw i32 %mul2alteredBB, 1
  call void @jg(i32 %100)
  store i32 1153241025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then11, %if.end9, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
