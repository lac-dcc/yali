; ModuleID = 'source-C-CXX/55/288.c'
source_filename = "source-C-CXX/55/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %rem20.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %rem1, 878116697
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 878116697
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %rem2 = srem i32 %6, 1000
  %7 = load i32, i32* %n, align 4
  %rem3 = srem i32 %7, 100
  %8 = sub i32 0, %rem3
  %9 = add i32 %rem2, %8
  %sub4 = sub nsw i32 %rem2, %rem3
  %div5 = sdiv i32 %9, 100
  store i32 %div5, i32* %c, align 4
  %10 = load i32, i32* %n, align 4
  %rem6 = srem i32 %10, 10000
  %11 = load i32, i32* %n, align 4
  %rem7 = srem i32 %11, 1000
  %12 = add i32 %rem6, 1029643356
  %13 = sub i32 %12, %rem7
  %14 = sub i32 %13, 1029643356
  %sub8 = sub nsw i32 %rem6, %rem7
  %div9 = sdiv i32 %14, 1000
  store i32 %div9, i32* %d, align 4
  %15 = load i32, i32* %n, align 4
  %rem10 = srem i32 %15, 100000
  %16 = load i32, i32* %n, align 4
  %rem11 = srem i32 %16, 10000
  %17 = sub i32 0, %rem11
  %18 = add i32 %rem10, %17
  %sub12 = sub nsw i32 %rem10, %rem11
  %div13 = sdiv i32 %18, 10000
  store i32 %div13, i32* %e, align 4
  %19 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %19
  %20 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 1000, %20
  %21 = add i32 %mul, 1415399949
  %22 = add i32 %21, %mul14
  %23 = sub i32 %22, 1415399949
  %add = add nsw i32 %mul, %mul14
  %24 = load i32, i32* %c, align 4
  %mul15 = mul nsw i32 100, %24
  %25 = sub i32 0, %mul15
  %26 = sub i32 %23, %25
  %add16 = add nsw i32 %23, %mul15
  %27 = load i32, i32* %d, align 4
  %mul17 = mul nsw i32 10, %27
  %28 = add i32 %26, 1485976786
  %29 = add i32 %28, %mul17
  %30 = sub i32 %29, 1485976786
  %add18 = add nsw i32 %26, %mul17
  %31 = load i32, i32* %e, align 4
  %32 = sub i32 0, %30
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add19 = add nsw i32 %30, %31
  store i32 %35, i32* %sum, align 4
  %36 = load i32, i32* %sum, align 4
  %rem20 = srem i32 %36, 10000
  store i32 %rem20, i32* %rem20.reg2mem
  %switchVar = alloca i32
  store i32 24745708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 24745708, label %first
    i32 616432170, label %if.then
    i32 1902060593, label %if.else
    i32 -1064778740, label %if.then24
    i32 -955186147, label %if.else26
    i32 -1254860875, label %if.then29
    i32 1916051556, label %if.else31
    i32 329041002, label %originalBB
    i32 -140103851, label %originalBBpart2
    i32 23596016, label %if.then34
    i32 -369794324, label %if.else36
    i32 -847958206, label %if.end
    i32 -1535481709, label %originalBB48
    i32 -264661309, label %originalBBpart250
    i32 819880819, label %if.end37
    i32 1444909963, label %if.end38
    i32 1230865205, label %if.end39
    i32 1564344509, label %originalBBalteredBB
    i32 -700972310, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem20.reload = load volatile i32, i32* %rem20.reg2mem
  %cmp = icmp eq i32 %rem20.reload, 0
  %37 = select i1 %cmp, i32 616432170, i32 1902060593
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %sum, align 4
  %div21 = sdiv i32 %38, 10000
  store i32 %div21, i32* %m, align 4
  store i32 1230865205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %sum, align 4
  %rem22 = srem i32 %39, 1000
  %cmp23 = icmp eq i32 %rem22, 0
  %40 = select i1 %cmp23, i32 -1064778740, i32 -955186147
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %41 = load i32, i32* %sum, align 4
  %div25 = sdiv i32 %41, 1000
  store i32 %div25, i32* %m, align 4
  store i32 1444909963, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %42 = load i32, i32* %sum, align 4
  %rem27 = srem i32 %42, 100
  %cmp28 = icmp eq i32 %rem27, 0
  %43 = select i1 %cmp28, i32 -1254860875, i32 1916051556
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %div30 = sdiv i32 %44, 100
  store i32 %div30, i32* %m, align 4
  store i32 819880819, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2012699870
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2012699870
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 329041002, i32 1564344509
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %rem32 = srem i32 %72, 10
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 43802541
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 43802541
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -140103851, i32 1564344509
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %88 = select i1 %cmp33.reload, i32 23596016, i32 -369794324
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  %div35 = sdiv i32 %89, 10
  store i32 %div35, i32* %m, align 4
  store i32 -847958206, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %90 = load i32, i32* %sum, align 4
  store i32 %90, i32* %m, align 4
  store i32 -847958206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1239833284
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1239833284
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1535481709, i32 -700972310
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2033921235
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2033921235
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -264661309, i32 -700972310
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 819880819, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1444909963, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1230865205, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %135 = add i32 %134, 400425859
  %136 = sub i32 %135, 10
  %137 = sub i32 %136, 400425859
  %_ = sub i32 %134, 10
  %gen = mul i32 %137, 10
  %138 = add i32 %134, 569496174
  %139 = sub i32 %138, 10
  %140 = sub i32 %139, 569496174
  %_41 = sub i32 %134, 10
  %gen42 = mul i32 %140, 10
  %141 = add i32 %134, 1041250514
  %142 = sub i32 %141, 10
  %143 = sub i32 %142, 1041250514
  %_43 = sub i32 %134, 10
  %gen44 = mul i32 %143, 10
  %_45 = shl i32 %134, 10
  %144 = sub i32 0, %134
  %145 = add i32 0, %144
  %_46 = sub i32 0, %134
  %146 = sub i32 %145, -421217169
  %147 = add i32 %146, 10
  %148 = add i32 %147, -421217169
  %gen47 = add i32 %145, 10
  %rem32alteredBB = srem i32 %134, 10
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 329041002, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1535481709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %if.end38, %if.end37, %originalBBpart250, %originalBB48, %if.end, %if.else36, %if.then34, %originalBBpart2, %originalBB, %if.else31, %if.then29, %if.else26, %if.then24, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
