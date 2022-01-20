; ModuleID = 'source-C-CXX/43/1145.c'
source_filename = "source-C-CXX/43/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = constant i32 6, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @down(i64 %x) #0 {
entry:
  %.reg2mem = alloca i64
  %x.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  %0 = load i64, i64* %x.addr, align 8
  store i64 %0, i64* %k, align 8
  store i64 0, i64* %m, align 8
  %switchVar = alloca i32
  store i32 -1597720064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1597720064, label %while.cond
    i32 308159515, label %while.body
    i32 1600622021, label %originalBB
    i32 -1525508189, label %originalBBpart2
    i32 904287640, label %while.end
    i32 -1889613851, label %originalBB36
    i32 -663590561, label %originalBBpart238
    i32 -594232999, label %originalBBalteredBB
    i32 714879808, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %k, align 8
  %cmp = icmp sgt i64 %1, 0
  %2 = select i1 %cmp, i32 308159515, i32 904287640
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1957880591
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1957880591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1600622021, i32 -594232999
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i64, i64* %m, align 8
  %mul = mul nsw i64 %18, 10
  store i64 %mul, i64* %m, align 8
  %19 = load i64, i64* %m, align 8
  %20 = load i64, i64* %k, align 8
  %rem = srem i64 %20, 10
  %21 = sub i64 0, %19
  %22 = sub i64 0, %rem
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %add = add nsw i64 %19, %rem
  store i64 %24, i64* %m, align 8
  %25 = load i64, i64* %k, align 8
  %div = sdiv i64 %25, 10
  store i64 %div, i64* %k, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1551868328
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1551868328
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1525508189, i32 -594232999
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1597720064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
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
  %66 = select i1 %64, i32 -1889613851, i32 714879808
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %67 = load i64, i64* %m, align 8
  store i64 %67, i64* %.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1337773180
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1337773180
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -663590561, i32 714879808
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i64, i64* %m, align 8
  %96 = sub i64 0, 3603996709940050258
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 3603996709940050258
  %_ = sub i64 0, %95
  %99 = sub i64 0, 10
  %100 = sub i64 %98, %99
  %gen = add i64 %98, 10
  %101 = sub i64 0, 7723742685480408312
  %102 = sub i64 %101, %95
  %103 = add i64 %102, 7723742685480408312
  %_1 = sub i64 0, %95
  %104 = sub i64 %103, -5514281905328324058
  %105 = add i64 %104, 10
  %106 = add i64 %105, -5514281905328324058
  %gen2 = add i64 %103, 10
  %107 = sub i64 0, -7926566268912126774
  %108 = sub i64 %107, %95
  %109 = add i64 %108, -7926566268912126774
  %_3 = sub i64 0, %95
  %110 = sub i64 0, %109
  %111 = sub i64 0, 10
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %gen4 = add i64 %109, 10
  %mulalteredBB = mul nsw i64 %95, 10
  store i64 %mulalteredBB, i64* %m, align 8
  %114 = load i64, i64* %m, align 8
  %115 = load i64, i64* %k, align 8
  %116 = sub i64 %115, 6104091471753302026
  %117 = sub i64 %116, 10
  %118 = add i64 %117, 6104091471753302026
  %_5 = sub i64 %115, 10
  %gen6 = mul i64 %118, 10
  %119 = sub i64 0, 10
  %120 = add i64 %115, %119
  %_7 = sub i64 %115, 10
  %gen8 = mul i64 %120, 10
  %_9 = shl i64 %115, 10
  %121 = sub i64 0, 8381217975024146648
  %122 = sub i64 %121, %115
  %123 = add i64 %122, 8381217975024146648
  %_10 = sub i64 0, %115
  %124 = sub i64 0, 10
  %125 = sub i64 %123, %124
  %gen11 = add i64 %123, 10
  %remalteredBB = srem i64 %115, 10
  %126 = sub i64 0, 648395129981931844
  %127 = sub i64 %126, %114
  %128 = add i64 %127, 648395129981931844
  %_12 = sub i64 0, %114
  %129 = sub i64 0, %remalteredBB
  %130 = sub i64 %128, %129
  %gen13 = add i64 %128, %remalteredBB
  %131 = sub i64 0, %remalteredBB
  %132 = add i64 %114, %131
  %_14 = sub i64 %114, %remalteredBB
  %gen15 = mul i64 %132, %remalteredBB
  %_16 = shl i64 %114, %remalteredBB
  %133 = sub i64 0, %114
  %134 = add i64 0, %133
  %_17 = sub i64 0, %114
  %135 = sub i64 0, %134
  %136 = sub i64 0, %remalteredBB
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %gen18 = add i64 %134, %remalteredBB
  %_19 = shl i64 %114, %remalteredBB
  %139 = sub i64 0, %remalteredBB
  %140 = add i64 %114, %139
  %_20 = sub i64 %114, %remalteredBB
  %gen21 = mul i64 %140, %remalteredBB
  %141 = add i64 %114, 1870284652616504637
  %142 = add i64 %141, %remalteredBB
  %143 = sub i64 %142, 1870284652616504637
  %addalteredBB = add nsw i64 %114, %remalteredBB
  store i64 %143, i64* %m, align 8
  %144 = load i64, i64* %k, align 8
  %145 = sub i64 %144, 6673697097170116491
  %146 = sub i64 %145, 10
  %147 = add i64 %146, 6673697097170116491
  %_22 = sub i64 %144, 10
  %gen23 = mul i64 %147, 10
  %148 = sub i64 %144, 2089769356374005640
  %149 = sub i64 %148, 10
  %150 = add i64 %149, 2089769356374005640
  %_24 = sub i64 %144, 10
  %gen25 = mul i64 %150, 10
  %151 = sub i64 0, %144
  %152 = add i64 0, %151
  %_26 = sub i64 0, %144
  %153 = sub i64 %152, -871124882592524355
  %154 = add i64 %153, 10
  %155 = add i64 %154, -871124882592524355
  %gen27 = add i64 %152, 10
  %_28 = shl i64 %144, 10
  %_29 = shl i64 %144, 10
  %156 = sub i64 0, 10
  %157 = add i64 %144, %156
  %_30 = sub i64 %144, 10
  %gen31 = mul i64 %157, 10
  %158 = sub i64 0, %144
  %159 = add i64 0, %158
  %_32 = sub i64 0, %144
  %160 = sub i64 0, %159
  %161 = sub i64 0, 10
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %gen33 = add i64 %159, 10
  %164 = sub i64 0, 10
  %165 = add i64 %144, %164
  %_34 = sub i64 %144, 10
  %gen35 = mul i64 %165, 10
  %divalteredBB = sdiv i64 %144, 10
  store i64 %divalteredBB, i64* %k, align 8
  store i32 1600622021, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %166 = load i64, i64* %m, align 8
  store i32 -1889613851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1588520490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1588520490, label %for.cond
    i32 -1457012666, label %for.body
    i32 1622265149, label %if.then
    i32 -610554666, label %originalBB
    i32 1766419686, label %originalBBpart2
    i32 576057247, label %if.end
    i32 -2012350795, label %if.then4
    i32 635644693, label %if.end6
    i32 400801766, label %for.inc
    i32 19660506, label %for.end
    i32 -328949460, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %0, 6
  %1 = select i1 %cmp, i32 -1457012666, i32 19660506
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 1, i64* %l, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %k)
  %2 = load i64, i64* %k, align 8
  %cmp1 = icmp slt i64 %2, 0
  %3 = select i1 %cmp1, i32 1622265149, i32 576057247
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 -610554666, i32 -328949460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 -1, i64* %l, align 8
  %30 = load i64, i64* %k, align 8
  %31 = add i64 0, 4562652199407919082
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 4562652199407919082
  %sub = sub nsw i64 0, %30
  store i64 %33, i64* %k, align 8
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 2129862536
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2129862536
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1766419686, i32 -328949460
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 576057247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i64, i64* %k, align 8
  %call2 = call i64 @down(i64 %49)
  store i64 %call2, i64* %k, align 8
  %50 = load i64, i64* %l, align 8
  %cmp3 = icmp eq i64 %50, -1
  %51 = select i1 %cmp3, i32 -2012350795, i32 635644693
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %52 = load i64, i64* %k, align 8
  %53 = sub i64 0, 8720592280375073741
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 8720592280375073741
  %sub5 = sub nsw i64 0, %52
  store i64 %55, i64* %k, align 8
  store i32 635644693, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %56 = load i64, i64* %k, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %56)
  store i32 400801766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i64, i64* %i, align 8
  %58 = sub i64 %57, 8295855204500027499
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8295855204500027499
  %inc = add nsw i64 %57, 1
  store i64 %60, i64* %i, align 8
  store i32 1588520490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 -1, i64* %l, align 8
  %62 = load i64, i64* %k, align 8
  %_ = shl i64 0, %62
  %63 = sub i64 0, %62
  %64 = add i64 0, %63
  %_10 = sub i64 0, %62
  %gen = mul i64 %64, %62
  %65 = add i64 0, 4122427876648618609
  %66 = sub i64 %65, 0
  %67 = sub i64 %66, 4122427876648618609
  %_11 = sub i64 0, 0
  %68 = add i64 %67, -3062532333625006081
  %69 = add i64 %68, %62
  %70 = sub i64 %69, -3062532333625006081
  %gen12 = add i64 %67, %62
  %71 = add i64 0, -293951588375651858
  %72 = sub i64 %71, %62
  %73 = sub i64 %72, -293951588375651858
  %_13 = sub i64 0, %62
  %gen14 = mul i64 %73, %62
  %74 = add i64 0, -5509671451621946614
  %75 = sub i64 %74, %62
  %76 = sub i64 %75, -5509671451621946614
  %subalteredBB = sub nsw i64 0, %62
  store i64 %76, i64* %k, align 8
  store i32 -610554666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end6, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
