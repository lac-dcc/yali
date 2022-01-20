; ModuleID = 'source-C-CXX/33/3569.c'
source_filename = "source-C-CXX/33/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1456110958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1456110958, label %first
    i32 873803903, label %if.then
    i32 -960810442, label %if.else
    i32 -63695291, label %if.then2
    i32 -1798771769, label %if.else5
    i32 1132732598, label %originalBB
    i32 -448202320, label %originalBBpart2
    i32 -2040325386, label %if.end
    i32 1472964400, label %if.end9
    i32 163833405, label %originalBB37
    i32 206896626, label %originalBBpart239
    i32 122065474, label %originalBBalteredBB
    i32 -77749702, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 873803903, i32 -960810442
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1472964400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 -63695291, i32 -1798771769
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %5, 2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %4, i32 %div)
  %6 = load i32, i32* %n.addr, align 4
  %div4 = sdiv i32 %6, 2
  store i32 %div4, i32* %n.addr, align 4
  %7 = load i32, i32* %n.addr, align 4
  call void @f(i32 %7)
  store i32 -2040325386, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1619040877
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1619040877
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1132732598, i32 122065474
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  %36 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %36, 3
  %37 = add i32 %mul, 398386972
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 398386972
  %add = add nsw i32 %mul, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %39)
  %40 = load i32, i32* %n.addr, align 4
  %mul7 = mul nsw i32 %40, 3
  %41 = sub i32 %mul7, -341397320
  %42 = add i32 %41, 1
  %43 = add i32 %42, -341397320
  %add8 = add nsw i32 %mul7, 1
  store i32 %43, i32* %n.addr, align 4
  %44 = load i32, i32* %n.addr, align 4
  call void @f(i32 %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -827608136
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -827608136
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -448202320, i32 122065474
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2040325386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1472964400, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 864715880
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 864715880
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 163833405, i32 -77749702
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1582134898
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1582134898
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 206896626, i32 -77749702
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %n.addr, align 4
  %103 = load i32, i32* %n.addr, align 4
  %104 = add i32 %103, 802543805
  %105 = sub i32 %104, 3
  %106 = sub i32 %105, 802543805
  %_ = sub i32 %103, 3
  %gen = mul i32 %106, 3
  %107 = add i32 0, 790049262
  %108 = sub i32 %107, %103
  %109 = sub i32 %108, 790049262
  %_10 = sub i32 0, %103
  %110 = sub i32 0, 3
  %111 = sub i32 %109, %110
  %gen11 = add i32 %109, 3
  %112 = sub i32 0, -2133151277
  %113 = sub i32 %112, %103
  %114 = add i32 %113, -2133151277
  %_12 = sub i32 0, %103
  %115 = sub i32 %114, 1995946326
  %116 = add i32 %115, 3
  %117 = add i32 %116, 1995946326
  %gen13 = add i32 %114, 3
  %_14 = shl i32 %103, 3
  %_15 = shl i32 %103, 3
  %_16 = shl i32 %103, 3
  %mulalteredBB = mul nsw i32 %103, 3
  %118 = add i32 0, 850363502
  %119 = sub i32 %118, %mulalteredBB
  %120 = sub i32 %119, 850363502
  %_17 = sub i32 0, %mulalteredBB
  %121 = sub i32 %120, -658575364
  %122 = add i32 %121, 1
  %123 = add i32 %122, -658575364
  %gen18 = add i32 %120, 1
  %124 = sub i32 0, 291038948
  %125 = sub i32 %124, %mulalteredBB
  %126 = add i32 %125, 291038948
  %_19 = sub i32 0, %mulalteredBB
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen20 = add i32 %126, 1
  %_21 = shl i32 %mulalteredBB, 1
  %131 = sub i32 %mulalteredBB, 1051859721
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1051859721
  %_22 = sub i32 %mulalteredBB, 1
  %gen23 = mul i32 %133, 1
  %_24 = shl i32 %mulalteredBB, 1
  %134 = add i32 %mulalteredBB, -1662896044
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1662896044
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %136)
  %137 = load i32, i32* %n.addr, align 4
  %138 = sub i32 0, 3
  %139 = add i32 %137, %138
  %_25 = sub i32 %137, 3
  %gen26 = mul i32 %139, 3
  %140 = sub i32 %137, 1326601264
  %141 = sub i32 %140, 3
  %142 = add i32 %141, 1326601264
  %_27 = sub i32 %137, 3
  %gen28 = mul i32 %142, 3
  %mul7alteredBB = mul nsw i32 %137, 3
  %143 = sub i32 %mul7alteredBB, 1588432186
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1588432186
  %_29 = sub i32 %mul7alteredBB, 1
  %gen30 = mul i32 %145, 1
  %146 = add i32 %mul7alteredBB, -1363994304
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1363994304
  %_31 = sub i32 %mul7alteredBB, 1
  %gen32 = mul i32 %148, 1
  %149 = sub i32 0, -2097647187
  %150 = sub i32 %149, %mul7alteredBB
  %151 = add i32 %150, -2097647187
  %_33 = sub i32 0, %mul7alteredBB
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen34 = add i32 %151, 1
  %156 = sub i32 %mul7alteredBB, -1776291234
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1776291234
  %_35 = sub i32 %mul7alteredBB, 1
  %gen36 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %mul7alteredBB, %159
  %add8alteredBB = add nsw i32 %mul7alteredBB, 1
  store i32 %160, i32* %n.addr, align 4
  %161 = load i32, i32* %n.addr, align 4
  call void @f(i32 %161)
  store i32 1132732598, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 163833405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %originalBB37, %if.end9, %if.end, %originalBBpart2, %originalBB, %if.else5, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 904237165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 904237165, label %first
    i32 366897225, label %originalBB
    i32 -261366196, label %originalBBpart2
    i32 -2059262179, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 366897225, i32 -2059262179
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  call void @f(i32 %26)
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1023708742
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1023708742
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -261366196, i32 -2059262179
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB)
  %42 = load i32, i32* %nalteredBB, align 4
  call void @f(i32 %42)
  store i32 366897225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
