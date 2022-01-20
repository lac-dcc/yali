; ModuleID = 'source-C-CXX/15/1008.c'
source_filename = "source-C-CXX/15/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 221839880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 221839880, label %first
    i32 1582015090, label %if.then
    i32 -1601655542, label %if.end
    i32 767101606, label %originalBB
    i32 -735119016, label %originalBBpart2
    i32 838905964, label %land.lhs.true
    i32 -218871891, label %if.then4
    i32 -774896824, label %if.end12
    i32 -866720929, label %originalBB36
    i32 -1780818597, label %originalBBpart238
    i32 -654399134, label %land.lhs.true14
    i32 1479106771, label %if.then16
    i32 2047453401, label %if.end23
    i32 -1854206876, label %land.lhs.true25
    i32 1579294951, label %if.then27
    i32 -10769763, label %if.end31
    i32 -163040642, label %if.then33
    i32 873619860, label %if.end35
    i32 715570450, label %originalBBalteredBB
    i32 1227626983, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1582015090, i32 -1601655542
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1601655542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1487383322
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1487383322
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 767101606, i32 715570450
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %17, 999
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -735119016, i32 715570450
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 838905964, i32 -774896824
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %33, 10000
  %34 = select i1 %cmp3, i32 -218871891, i32 -774896824
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %div = sdiv i32 %35, 1000
  store i32 %div, i32* %a, align 4
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %37, 1000
  %38 = add i32 %36, 122368330
  %39 = sub i32 %38, %mul
  %40 = sub i32 %39, 122368330
  %sub = sub nsw i32 %36, %mul
  %div5 = sdiv i32 %40, 100
  store i32 %div5, i32* %b, align 4
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 %42, 1000
  %43 = sub i32 0, %mul6
  %44 = add i32 %41, %43
  %sub7 = sub nsw i32 %41, %mul6
  %45 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %45, 100
  %46 = add i32 %44, -733584438
  %47 = sub i32 %46, %mul8
  %48 = sub i32 %47, -733584438
  %sub9 = sub nsw i32 %44, %mul8
  %div10 = sdiv i32 %48, 10
  store i32 %div10, i32* %c, align 4
  %49 = load i32, i32* %n, align 4
  %rem = srem i32 %49, 10
  store i32 %rem, i32* %d, align 4
  %50 = load i32, i32* %d, align 4
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %a, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 -774896824, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1852166547
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1852166547
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -866720929, i32 1227626983
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %69, 99
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1256337930
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1256337930
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
  %96 = select i1 %94, i32 -1780818597, i32 1227626983
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 -654399134, i32 2047453401
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %98, 1000
  %99 = select i1 %cmp15, i32 1479106771, i32 2047453401
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %div17 = sdiv i32 %100, 100
  store i32 %div17, i32* %b, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %102, 100
  %103 = add i32 %101, -1835094320
  %104 = sub i32 %103, %mul18
  %105 = sub i32 %104, -1835094320
  %sub19 = sub nsw i32 %101, %mul18
  %div20 = sdiv i32 %105, 10
  store i32 %div20, i32* %c, align 4
  %106 = load i32, i32* %n, align 4
  %rem21 = srem i32 %106, 10
  store i32 %rem21, i32* %d, align 4
  %107 = load i32, i32* %d, align 4
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108, i32 %109)
  store i32 2047453401, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %110, 9
  %111 = select i1 %cmp24, i32 -1854206876, i32 -10769763
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %112, 100
  %113 = select i1 %cmp26, i32 1579294951, i32 -10769763
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %div28 = sdiv i32 %114, 10
  store i32 %div28, i32* %c, align 4
  %115 = load i32, i32* %n, align 4
  %rem29 = srem i32 %115, 10
  store i32 %rem29, i32* %d, align 4
  %116 = load i32, i32* %d, align 4
  %117 = load i32, i32* %c, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117)
  store i32 -10769763, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %118, 10
  %119 = select i1 %cmp32, i32 -163040642, i32 873619860
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 873619860, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sgt i32 %121, 999
  store i32 767101606, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sgt i32 %122, 99
  store i32 -866720929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %if.end31, %if.then27, %land.lhs.true25, %if.end23, %if.then16, %land.lhs.true14, %originalBBpart238, %originalBB36, %if.end12, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
