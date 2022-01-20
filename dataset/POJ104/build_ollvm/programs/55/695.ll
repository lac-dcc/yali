; ModuleID = 'source-C-CXX/55/695.c'
source_filename = "source-C-CXX/55/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %rem14.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 10
  store i32 %rem1, i32* %b, align 4
  %3 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %3, 10
  store i32 %div2, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %rem3 = srem i32 %4, 10
  store i32 %rem3, i32* %c, align 4
  %5 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %5, 10
  store i32 %div4, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %rem5 = srem i32 %6, 10
  store i32 %rem5, i32* %d, align 4
  %7 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %7, 10
  store i32 %div6, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %rem7 = srem i32 %8, 10
  store i32 %rem7, i32* %e, align 4
  %9 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %9
  %10 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 1000, %10
  %11 = sub i32 %mul, -944724369
  %12 = add i32 %11, %mul8
  %13 = add i32 %12, -944724369
  %add = add nsw i32 %mul, %mul8
  %14 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 100, %14
  %15 = sub i32 0, %13
  %16 = sub i32 0, %mul9
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add10 = add nsw i32 %13, %mul9
  %19 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 10, %19
  %20 = sub i32 0, %mul11
  %21 = sub i32 %18, %20
  %add12 = add nsw i32 %18, %mul11
  %22 = load i32, i32* %e, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add13 = add nsw i32 %21, %22
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* %n, align 4
  %rem14 = srem i32 %25, 10
  store i32 %rem14, i32* %rem14.reg2mem
  %switchVar = alloca i32
  store i32 962501258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 962501258, label %first
    i32 -1795956266, label %if.then
    i32 287688900, label %if.end
    i32 127459596, label %if.then18
    i32 -658522173, label %originalBB
    i32 1456707606, label %originalBBpart2
    i32 -874525095, label %if.end20
    i32 -1901145359, label %if.then23
    i32 1251363353, label %if.end25
    i32 -1485321505, label %originalBB35
    i32 -1521146556, label %originalBBpart242
    i32 -1150920803, label %if.then28
    i32 855197327, label %if.end30
    i32 -158188081, label %originalBBalteredBB
    i32 -1533539478, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem14.reload = load volatile i32, i32* %rem14.reg2mem
  %cmp = icmp eq i32 %rem14.reload, 0
  %26 = select i1 %cmp, i32 -1795956266, i32 287688900
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %27, 10
  store i32 %div15, i32* %n, align 4
  store i32 287688900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem16 = srem i32 %28, 10
  %cmp17 = icmp eq i32 %rem16, 0
  %29 = select i1 %cmp17, i32 127459596, i32 -874525095
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -658522173, i32 -158188081
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %56, 10
  store i32 %div19, i32* %n, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1456707606, i32 -158188081
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -874525095, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem21 = srem i32 %83, 10
  %cmp22 = icmp eq i32 %rem21, 0
  %84 = select i1 %cmp22, i32 -1901145359, i32 1251363353
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %85, 10
  store i32 %div24, i32* %n, align 4
  store i32 1251363353, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1485321505, i32 -1533539478
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %rem26 = srem i32 %100, 10
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1521146556, i32 -1533539478
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %115 = select i1 %cmp27.reload, i32 -1150920803, i32 855197327
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %div29 = sdiv i32 %116, 10
  store i32 %div29, i32* %n, align 4
  store i32 855197327, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 10
  %120 = add i32 %118, %119
  %_ = sub i32 %118, 10
  %gen = mul i32 %120, 10
  %_32 = shl i32 %118, 10
  %121 = sub i32 %118, -2538376
  %122 = sub i32 %121, 10
  %123 = add i32 %122, -2538376
  %_33 = sub i32 %118, 10
  %gen34 = mul i32 %123, 10
  %div19alteredBB = sdiv i32 %118, 10
  store i32 %div19alteredBB, i32* %n, align 4
  store i32 -658522173, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %_36 = shl i32 %124, 10
  %_37 = shl i32 %124, 10
  %_38 = shl i32 %124, 10
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_39 = sub i32 0, %124
  %127 = sub i32 %126, -599629377
  %128 = add i32 %127, 10
  %129 = add i32 %128, -599629377
  %gen40 = add i32 %126, 10
  %rem26alteredBB = srem i32 %124, 10
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1485321505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart242, %originalBB35, %if.end25, %if.then23, %if.end20, %originalBBpart2, %originalBB, %if.then18, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
