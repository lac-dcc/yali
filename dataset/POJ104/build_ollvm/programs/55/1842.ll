; ModuleID = 'source-C-CXX/55/1842.c'
source_filename = "source-C-CXX/55/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = sub i32 %5, 61739999
  %8 = sub i32 %7, %mul2
  %9 = add i32 %8, 61739999
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 %9, -1957284964
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, -1957284964
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = add i32 %14, 1154128531
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, 1154128531
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 1000
  %20 = sub i32 %18, -572154136
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, -572154136
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 100
  %24 = sub i32 %22, -1714926459
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, -1714926459
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %28, 10000
  %29 = sub i32 0, %mul14
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = add i32 %30, 1362392731
  %33 = sub i32 %32, %mul16
  %34 = sub i32 %33, 1362392731
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %35, 100
  %36 = sub i32 0, %mul18
  %37 = add i32 %34, %36
  %sub19 = sub nsw i32 %34, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = sub i32 %37, -1649729178
  %40 = sub i32 %39, %mul20
  %41 = add i32 %40, -1649729178
  %sub21 = sub nsw i32 %37, %mul20
  %div22 = sdiv i32 %41, 1
  store i32 %div22, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 219455199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 219455199, label %first
    i32 -380486808, label %if.then
    i32 -1478207431, label %originalBB
    i32 430812108, label %originalBBpart2
    i32 -1049300173, label %if.else
    i32 550265148, label %if.then25
    i32 -686709961, label %if.else27
    i32 103781387, label %if.end
    i32 -958280000, label %if.end29
    i32 376444310, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %43 = select i1 %cmp, i32 -380486808, i32 -1049300173
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -105059781
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -105059781
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1478207431, i32 376444310
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %e, align 4
  %60 = load i32, i32* %d, align 4
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1658339332
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1658339332
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 430812108, i32 376444310
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -958280000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %91, 0
  %92 = select i1 %cmp24, i32 550265148, i32 -686709961
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %94 = load i32, i32* %d, align 4
  %95 = load i32, i32* %c, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  store i32 103781387, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %96 = load i32, i32* %e, align 4
  %97 = load i32, i32* %d, align 4
  %98 = load i32, i32* %c, align 4
  %99 = load i32, i32* %b, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %97, i32 %98, i32 %99)
  store i32 103781387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -958280000, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* %b, align 4
  %104 = load i32, i32* %a, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101, i32 %102, i32 %103, i32 %104)
  store i32 -1478207431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else27, %if.then25, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
