; ModuleID = 'source-C-CXX/79/196.c'
source_filename = "source-C-CXX/79/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem21.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %z = alloca [14 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [14 x i32]* %z to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([14 x i32]* @main.z to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y1, align 4
  %rem = srem i32 %1, 2800
  %2 = sub i32 0, 1
  %3 = add i32 %rem, %2
  %sub = sub nsw i32 %rem, 1
  store i32 %3, i32* %x1, align 4
  %4 = load i32, i32* %x1, align 4
  %mul = mul nsw i32 %4, 365
  %5 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* %z, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = add i32 %mul, -66835045
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -66835045
  %add = add nsw i32 %mul, %6
  %10 = load i32, i32* %y1, align 4
  %div = sdiv i32 %10, 4
  %11 = add i32 %9, 1176561624
  %12 = add i32 %11, %div
  %13 = sub i32 %12, 1176561624
  %add2 = add nsw i32 %9, %div
  %14 = load i32, i32* %x1, align 4
  %div3 = sdiv i32 %14, 400
  %15 = sub i32 %13, -1511521417
  %16 = add i32 %15, %div3
  %17 = add i32 %16, -1511521417
  %add4 = add nsw i32 %13, %div3
  %18 = load i32, i32* %y1, align 4
  %div5 = sdiv i32 %18, 100
  %19 = add i32 %17, -796045532
  %20 = sub i32 %19, %div5
  %21 = sub i32 %20, -796045532
  %sub6 = sub nsw i32 %17, %div5
  %22 = load i32, i32* %d1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add7 = add nsw i32 %21, %22
  store i32 %24, i32* %s1, align 4
  %25 = load i32, i32* %y2, align 4
  %rem8 = srem i32 %25, 2800
  %26 = sub i32 %rem8, -1922753901
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1922753901
  %sub9 = sub nsw i32 %rem8, 1
  store i32 %28, i32* %x2, align 4
  %29 = load i32, i32* %x2, align 4
  %mul10 = mul nsw i32 %29, 365
  %30 = load i32, i32* %m2, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [14 x i32], [14 x i32]* %z, i64 0, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %32 = add i32 %mul10, 2062073582
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 2062073582
  %add13 = add nsw i32 %mul10, %31
  %35 = load i32, i32* %y2, align 4
  %div14 = sdiv i32 %35, 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %div14
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add15 = add nsw i32 %34, %div14
  %40 = load i32, i32* %x2, align 4
  %div16 = sdiv i32 %40, 400
  %41 = sub i32 %39, -1545527142
  %42 = add i32 %41, %div16
  %43 = add i32 %42, -1545527142
  %add17 = add nsw i32 %39, %div16
  %44 = load i32, i32* %y2, align 4
  %div18 = sdiv i32 %44, 100
  %45 = sub i32 %43, -1605634323
  %46 = sub i32 %45, %div18
  %47 = add i32 %46, -1605634323
  %sub19 = sub nsw i32 %43, %div18
  %48 = load i32, i32* %d2, align 4
  %49 = sub i32 %47, -792412399
  %50 = add i32 %49, %48
  %51 = add i32 %50, -792412399
  %add20 = add nsw i32 %47, %48
  store i32 %51, i32* %s2, align 4
  %52 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %52, 4
  store i32 %rem21, i32* %rem21.reg2mem
  %switchVar = alloca i32
  store i32 287084246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 287084246, label %first
    i32 -853941812, label %if.then
    i32 -348229070, label %originalBB
    i32 1293591999, label %originalBBpart2
    i32 -1642758022, label %if.else
    i32 -261439282, label %if.end
    i32 90614307, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem21.reload = load volatile i32, i32* %rem21.reg2mem
  %cmp = icmp eq i32 %rem21.reload, 0
  %53 = select i1 %cmp, i32 -853941812, i32 -1642758022
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -621462394
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -621462394
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -348229070, i32 90614307
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %81 = load i32, i32* %s2, align 4
  %82 = load i32, i32* %s1, align 4
  %83 = sub i32 %81, 1877074865
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1877074865
  %sub22 = sub nsw i32 %81, %82
  %86 = add i32 %85, 332147033
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 332147033
  %add23 = add nsw i32 %85, 1
  store i32 %88, i32* %s, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1698062514
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1698062514
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1293591999, i32 90614307
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -261439282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %s2, align 4
  %105 = load i32, i32* %s1, align 4
  %106 = sub i32 %104, -335863960
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -335863960
  %sub24 = sub nsw i32 %104, %105
  store i32 %108, i32* %s, align 4
  store i32 -261439282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %s2, align 4
  %111 = load i32, i32* %s1, align 4
  %_ = shl i32 %110, %111
  %_26 = shl i32 %110, %111
  %_27 = shl i32 %110, %111
  %112 = sub i32 %110, -1089238633
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1089238633
  %sub22alteredBB = sub nsw i32 %110, %111
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %_28 = sub i32 %114, 1
  %gen = mul i32 %116, 1
  %117 = add i32 0, 1849959152
  %118 = sub i32 %117, %114
  %119 = sub i32 %118, 1849959152
  %_29 = sub i32 0, %114
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen30 = add i32 %119, 1
  %124 = sub i32 0, 1
  %125 = sub i32 %114, %124
  %add23alteredBB = add nsw i32 %114, 1
  store i32 %125, i32* %s, align 4
  store i32 -348229070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
