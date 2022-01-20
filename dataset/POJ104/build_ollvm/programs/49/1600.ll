; ModuleID = 'source-C-CXX/49/1600.c'
source_filename = "source-C-CXX/49/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tianshu = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %tianshu = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %xinqi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %tianshu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.tianshu to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xinqi)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 623087208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 623087208, label %for.cond
    i32 -973698112, label %for.body
    i32 1780972595, label %originalBB
    i32 1218838599, label %originalBBpart2
    i32 1582659686, label %if.then
    i32 -481928458, label %if.end
    i32 -335941383, label %for.inc
    i32 -101460291, label %for.end
    i32 530290042, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 -973698112, i32 -101460291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 320183131
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 320183131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1780972595, i32 530290042
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %tianshu, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = add i32 %19, 1479898179
  %21 = add i32 %20, 12
  %22 = sub i32 %21, 1479898179
  %add = add nsw i32 %19, 12
  %23 = load i32, i32* %xinqi, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %add1 = add nsw i32 %22, %23
  %rem = srem i32 %25, 7
  %cmp2 = icmp eq i32 %rem, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1418800088
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1418800088
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
  %52 = select i1 %50, i32 1218838599, i32 530290042
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 1582659686, i32 -481928458
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add3 = add nsw i32 %54, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -481928458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -335941383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 623087208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %tianshu, i64 0, i64 %idxpromalteredBB
  %61 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %61, 12
  %62 = add i32 0, -1030047252
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1030047252
  %_5 = sub i32 0, %61
  %65 = sub i32 0, %64
  %66 = sub i32 0, 12
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen = add i32 %64, 12
  %69 = sub i32 0, 12
  %70 = add i32 %61, %69
  %_6 = sub i32 %61, 12
  %gen7 = mul i32 %70, 12
  %_8 = shl i32 %61, 12
  %71 = sub i32 0, -754191679
  %72 = sub i32 %71, %61
  %73 = add i32 %72, -754191679
  %_9 = sub i32 0, %61
  %74 = sub i32 0, 12
  %75 = sub i32 %73, %74
  %gen10 = add i32 %73, 12
  %76 = sub i32 0, 12
  %77 = sub i32 %61, %76
  %addalteredBB = add nsw i32 %61, 12
  %78 = load i32, i32* %xinqi, align 4
  %79 = add i32 0, 1718884795
  %80 = sub i32 %79, %77
  %81 = sub i32 %80, 1718884795
  %_11 = sub i32 0, %77
  %82 = sub i32 %81, -1115704552
  %83 = add i32 %82, %78
  %84 = add i32 %83, -1115704552
  %gen12 = add i32 %81, %78
  %_13 = shl i32 %77, %78
  %_14 = shl i32 %77, %78
  %85 = sub i32 0, %77
  %86 = add i32 0, %85
  %_15 = sub i32 0, %77
  %87 = sub i32 0, %86
  %88 = sub i32 0, %78
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen16 = add i32 %86, %78
  %_17 = shl i32 %77, %78
  %_18 = shl i32 %77, %78
  %91 = sub i32 0, %77
  %92 = sub i32 0, %78
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add1alteredBB = add nsw i32 %77, %78
  %95 = add i32 %94, -600878018
  %96 = sub i32 %95, 7
  %97 = sub i32 %96, -600878018
  %_19 = sub i32 %94, 7
  %gen20 = mul i32 %97, 7
  %98 = sub i32 0, 7
  %99 = add i32 %94, %98
  %_21 = sub i32 %94, 7
  %gen22 = mul i32 %99, 7
  %_23 = shl i32 %94, 7
  %remalteredBB = srem i32 %94, 7
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1780972595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
