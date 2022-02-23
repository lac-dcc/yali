; ModuleID = 'source-C-CXX/49/1675.c'
source_filename = "source-C-CXX/49/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.sz = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %0 = bitcast [12 x i32]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -169756968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -169756968, label %while.cond
    i32 1401685886, label %originalBB
    i32 -1049618220, label %originalBBpart2
    i32 1200647259, label %while.body
    i32 1368977681, label %originalBB4
    i32 362930293, label %originalBBpart219
    i32 582335313, label %if.then
    i32 -123436056, label %if.end
    i32 -1240126718, label %while.end
    i32 460945013, label %originalBBalteredBB
    i32 761232799, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1401685886, i32 460945013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -699285273
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -699285273
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1049618220, i32 460945013
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1200647259, i32 -1240126718
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -678521629
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -678521629
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1368977681, i32 761232799
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32, i32* %w, align 4
  %62 = sub i32 %60, 1744670178
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1744670178
  %add = add nsw i32 %60, %61
  %rem = srem i32 %64, 7
  %cmp1 = icmp eq i32 %rem, 6
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 362930293, i32 761232799
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 582335313, i32 -123436056
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1028325412
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1028325412
  %add2 = add nsw i32 %92, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -123436056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -992668961
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -992668961
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -169756968, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %100, 12
  store i32 1401685886, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %102 = load i32, i32* %arrayidxalteredBB, align 4
  %103 = load i32, i32* %w, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %_ = sub i32 %102, %103
  %gen = mul i32 %105, %103
  %_5 = shl i32 %102, %103
  %106 = sub i32 0, %103
  %107 = add i32 %102, %106
  %_6 = sub i32 %102, %103
  %gen7 = mul i32 %107, %103
  %108 = add i32 %102, -1033923750
  %109 = sub i32 %108, %103
  %110 = sub i32 %109, -1033923750
  %_8 = sub i32 %102, %103
  %gen9 = mul i32 %110, %103
  %111 = sub i32 0, %102
  %112 = sub i32 0, %103
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %addalteredBB = add nsw i32 %102, %103
  %115 = sub i32 0, -282831331
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -282831331
  %_10 = sub i32 0, %114
  %118 = sub i32 0, %117
  %119 = sub i32 0, 7
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen11 = add i32 %117, 7
  %122 = sub i32 0, 7
  %123 = add i32 %114, %122
  %_12 = sub i32 %114, 7
  %gen13 = mul i32 %123, 7
  %124 = sub i32 %114, -1640393454
  %125 = sub i32 %124, 7
  %126 = add i32 %125, -1640393454
  %_14 = sub i32 %114, 7
  %gen15 = mul i32 %126, 7
  %127 = add i32 0, 1790280351
  %128 = sub i32 %127, %114
  %129 = sub i32 %128, 1790280351
  %_16 = sub i32 0, %114
  %130 = sub i32 0, 7
  %131 = sub i32 %129, %130
  %gen17 = add i32 %129, 7
  %remalteredBB = srem i32 %114, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 6
  store i32 1368977681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart219, %originalBB4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
