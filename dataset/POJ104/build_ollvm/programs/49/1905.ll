; ModuleID = 'source-C-CXX/49/1905.c'
source_filename = "source-C-CXX/49/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [200 x [4 x i32]], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 12
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 12
  store i32 %5, i32* %sum, align 4
  %6 = load i32, i32* %sum, align 4
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -28157134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -28157134, label %first
    i32 -358519367, label %if.then
    i32 2143241907, label %if.end
    i32 1743815640, label %originalBB
    i32 -1642449170, label %originalBBpart2
    i32 -1296469343, label %for.cond
    i32 1927955176, label %for.body
    i32 283779101, label %originalBB10
    i32 -790601242, label %originalBBpart232
    i32 1682503222, label %if.then6
    i32 288653176, label %if.end9
    i32 2077666372, label %for.inc
    i32 -1101369038, label %for.end
    i32 -933018670, label %originalBBalteredBB
    i32 -1727746846, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %7 = select i1 %cmp, i32 -358519367, i32 2143241907
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2143241907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 28164131
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 28164131
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1743815640, i32 -933018670
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 747905692
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 747905692
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1642449170, i32 -933018670
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296469343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %50, 11
  %51 = select i1 %cmp2, i32 1927955176, i32 -1101369038
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2136178628
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2136178628
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 283779101, i32 -1727746846
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1641178394
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1641178394
  %sub = sub nsw i32 %67, 1
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32, i32* %sum, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add3 = add nsw i32 %72, %71
  store i32 %76, i32* %sum, align 4
  %77 = load i32, i32* %sum, align 4
  %rem4 = srem i32 %77, 7
  %cmp5 = icmp eq i32 %rem4, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -790601242, i32 -1727746846
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 1682503222, i32 288653176
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add7 = add nsw i32 %105, 1
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 288653176, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2077666372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 -1296469343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1743815640, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %_ = shl i32 %116, 1
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %_11 = sub i32 %116, 1
  %gen = mul i32 %118, 1
  %_12 = shl i32 %116, 1
  %119 = sub i32 %116, 1261801858
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1261801858
  %subalteredBB = sub nsw i32 %116, 1
  %idxpromalteredBB = sext i32 %121 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %122 = load i32, i32* %arrayidxalteredBB, align 4
  %123 = load i32, i32* %sum, align 4
  %_13 = shl i32 %123, %122
  %124 = add i32 %123, -772033581
  %125 = sub i32 %124, %122
  %126 = sub i32 %125, -772033581
  %_14 = sub i32 %123, %122
  %gen15 = mul i32 %126, %122
  %_16 = shl i32 %123, %122
  %_17 = shl i32 %123, %122
  %127 = sub i32 0, %123
  %128 = sub i32 0, %122
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add3alteredBB = add nsw i32 %123, %122
  store i32 %130, i32* %sum, align 4
  %131 = load i32, i32* %sum, align 4
  %_18 = shl i32 %131, 7
  %_19 = shl i32 %131, 7
  %132 = sub i32 0, 7
  %133 = add i32 %131, %132
  %_20 = sub i32 %131, 7
  %gen21 = mul i32 %133, 7
  %134 = sub i32 0, 1662894764
  %135 = sub i32 %134, %131
  %136 = add i32 %135, 1662894764
  %_22 = sub i32 0, %131
  %137 = sub i32 0, 7
  %138 = sub i32 %136, %137
  %gen23 = add i32 %136, 7
  %_24 = shl i32 %131, 7
  %139 = sub i32 0, 7
  %140 = add i32 %131, %139
  %_25 = sub i32 %131, 7
  %gen26 = mul i32 %140, 7
  %141 = sub i32 0, 996320428
  %142 = sub i32 %141, %131
  %143 = add i32 %142, 996320428
  %_27 = sub i32 0, %131
  %144 = sub i32 0, 7
  %145 = sub i32 %143, %144
  %gen28 = add i32 %143, 7
  %146 = sub i32 0, %131
  %147 = add i32 0, %146
  %_29 = sub i32 0, %131
  %148 = sub i32 0, 7
  %149 = sub i32 %147, %148
  %gen30 = add i32 %147, 7
  %rem4alteredBB = srem i32 %131, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 5
  store i32 283779101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.then6, %originalBBpart232, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
