; ModuleID = 'source-C-CXX/10/357.c'
source_filename = "source-C-CXX/10/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.a.2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a5 = alloca [12 x i32], align 16
  %a7 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1804080303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1804080303, label %first
    i32 -424489275, label %land.lhs.true
    i32 819746477, label %lor.lhs.false
    i32 1662910225, label %if.then
    i32 508489032, label %originalBB
    i32 -876970117, label %originalBBpart2
    i32 -915787218, label %if.else
    i32 967236320, label %if.end
    i32 904639910, label %originalBB29
    i32 -973172890, label %originalBBpart231
    i32 919318642, label %originalBBalteredBB
    i32 -235468243, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -424489275, i32 819746477
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1662910225, i32 819746477
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1662910225, i32 -915787218
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1721587269
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1721587269
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 508489032, i32 919318642
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = bitcast [12 x i32]* %a5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %34, -386080410
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -386080410
  %sub = sub nsw i32 %34, 1
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a5, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = load i32, i32* %c, align 4
  %40 = add i32 %38, -43277907
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -43277907
  %add = add nsw i32 %38, %39
  store i32 %42, i32* %d, align 4
  %43 = load i32, i32* %d, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1881121975
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1881121975
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -876970117, i32 919318642
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 967236320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = bitcast [12 x i32]* %a7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([12 x i32]* @main.a.2 to i8*), i64 48, i32 16, i1 false)
  %72 = load i32, i32* %b, align 4
  %73 = add i32 %72, 1609387916
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1609387916
  %sub8 = sub nsw i32 %72, 1
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a7, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %77 = load i32, i32* %c, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %add11 = add nsw i32 %76, %77
  store i32 %79, i32* %d, align 4
  %80 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 967236320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2041669865
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2041669865
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
  %107 = select i1 %105, i32 904639910, i32 -235468243
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1240291690
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1240291690
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -973172890, i32 -235468243
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = bitcast [12 x i32]* %a5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %124 = load i32, i32* %b, align 4
  %_ = shl i32 %124, 1
  %_13 = shl i32 %124, 1
  %125 = add i32 %124, 1444292205
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1444292205
  %_14 = sub i32 %124, 1
  %gen = mul i32 %127, 1
  %_15 = shl i32 %124, 1
  %128 = sub i32 %124, 128314874
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 128314874
  %_16 = sub i32 %124, 1
  %gen17 = mul i32 %130, 1
  %131 = sub i32 0, 1
  %132 = add i32 %124, %131
  %_18 = sub i32 %124, 1
  %gen19 = mul i32 %132, 1
  %133 = sub i32 %124, 504912579
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 504912579
  %_20 = sub i32 %124, 1
  %gen21 = mul i32 %135, 1
  %136 = sub i32 %124, -355046537
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -355046537
  %subalteredBB = sub nsw i32 %124, 1
  %idxpromalteredBB = sext i32 %138 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a5, i64 0, i64 %idxpromalteredBB
  %139 = load i32, i32* %arrayidxalteredBB, align 4
  %140 = load i32, i32* %c, align 4
  %_22 = shl i32 %139, %140
  %_23 = shl i32 %139, %140
  %_24 = shl i32 %139, %140
  %141 = sub i32 0, -1668593731
  %142 = sub i32 %141, %139
  %143 = add i32 %142, -1668593731
  %_25 = sub i32 0, %139
  %144 = sub i32 0, %143
  %145 = sub i32 0, %140
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen26 = add i32 %143, %140
  %148 = sub i32 %139, -1507768795
  %149 = sub i32 %148, %140
  %150 = add i32 %149, -1507768795
  %_27 = sub i32 %139, %140
  %gen28 = mul i32 %150, %140
  %151 = sub i32 0, %139
  %152 = sub i32 0, %140
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %addalteredBB = add nsw i32 %139, %140
  store i32 %154, i32* %d, align 4
  %155 = load i32, i32* %d, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 508489032, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 904639910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
