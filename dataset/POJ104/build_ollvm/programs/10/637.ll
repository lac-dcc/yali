; ModuleID = 'source-C-CXX/10/637.c'
source_filename = "source-C-CXX/10/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tot, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %day)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -161789054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -161789054, label %first
    i32 689434310, label %lor.lhs.false
    i32 -613989497, label %land.lhs.true
    i32 457248948, label %if.then
    i32 -1448886120, label %originalBB
    i32 -957011610, label %originalBBpart2
    i32 604568403, label %if.end
    i32 142734386, label %for.cond
    i32 1797216190, label %for.body
    i32 10598073, label %for.inc
    i32 2111622096, label %for.end
    i32 -1898688608, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 457248948, i32 689434310
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -613989497, i32 604568403
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 457248948, i32 604568403
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -1448886120, i32 -1898688608
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, 1205015392
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1205015392
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %arrayidx, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1558146482
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1558146482
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -957011610, i32 -1898688608
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 604568403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 142734386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 %65, 858743872
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 858743872
  %sub = sub nsw i32 %65, 1
  %cmp5 = icmp slt i32 %64, %68
  %69 = select i1 %cmp5, i32 1797216190, i32 2111622096
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx6, align 4
  %72 = load i32, i32* %tot, align 4
  %73 = sub i32 %72, -1737094202
  %74 = add i32 %73, %71
  %75 = add i32 %74, -1737094202
  %add = add nsw i32 %72, %71
  store i32 %75, i32* %tot, align 4
  store i32 10598073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc7 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 142734386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %day, align 4
  %82 = load i32, i32* %tot, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, %81
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add8 = add nsw i32 %82, %81
  store i32 %86, i32* %tot, align 4
  %87 = load i32, i32* %tot, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %88 = load i32, i32* %arrayidxalteredBB, align 4
  %89 = add i32 %88, 78699369
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 78699369
  %_ = sub i32 %88, 1
  %gen = mul i32 %91, 1
  %_10 = shl i32 %88, 1
  %_11 = shl i32 %88, 1
  %_12 = shl i32 %88, 1
  %92 = add i32 %88, -222249348
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -222249348
  %_13 = sub i32 %88, 1
  %gen14 = mul i32 %94, 1
  %_15 = shl i32 %88, 1
  %95 = add i32 0, -641968903
  %96 = sub i32 %95, %88
  %97 = sub i32 %96, -641968903
  %_16 = sub i32 0, %88
  %98 = sub i32 %97, 273095548
  %99 = add i32 %98, 1
  %100 = add i32 %99, 273095548
  %gen17 = add i32 %97, 1
  %101 = sub i32 0, %88
  %102 = add i32 0, %101
  %_18 = sub i32 0, %88
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen19 = add i32 %102, 1
  %107 = sub i32 %88, 654453815
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 654453815
  %_20 = sub i32 %88, 1
  %gen21 = mul i32 %109, 1
  %110 = sub i32 0, 1
  %111 = sub i32 %88, %110
  %incalteredBB = add nsw i32 %88, 1
  store i32 %111, i32* %arrayidxalteredBB, align 4
  store i32 -1448886120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
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
