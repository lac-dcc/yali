; ModuleID = 'source-C-CXX/49/13.c'
source_filename = "source-C-CXX/49/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %week = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %week, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1739356593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1739356593, label %for.cond
    i32 1537338972, label %for.body
    i32 1264147707, label %if.then
    i32 -2006413867, label %if.end
    i32 -1173858742, label %for.inc
    i32 1066062425, label %originalBB
    i32 -12670940, label %originalBBpart2
    i32 -795122738, label %for.end
    i32 1249351444, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 1537338972, i32 -795122738
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %4 = sub i32 0, 13
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 13
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom1
  %8 = load i32, i32* %arrayidx2, align 4
  %9 = load i32, i32* %sum, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 %9, %10
  %add3 = add nsw i32 %9, %8
  store i32 %11, i32* %sum, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %13, 7
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %rem, 1059562372
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 1059562372
  %add6 = add nsw i32 %rem, %14
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %rem7 = srem i32 %19, 7
  store i32 %rem7, i32* %week, align 4
  %20 = load i32, i32* %week, align 4
  %cmp8 = icmp eq i32 %20, 5
  %21 = select i1 %cmp8, i32 1264147707, i32 -2006413867
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -2006413867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1173858742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -802830401
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -802830401
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1066062425, i32 1249351444
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1229206898
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1229206898
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 983351701
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 983351701
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -12670940, i32 1249351444
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1739356593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %_ = shl i32 %81, 1
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %_10 = sub i32 0, %81
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen = add i32 %83, 1
  %_11 = shl i32 %81, 1
  %88 = sub i32 0, %81
  %89 = add i32 0, %88
  %_12 = sub i32 0, %81
  %90 = sub i32 %89, -1013739155
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1013739155
  %gen13 = add i32 %89, 1
  %_14 = shl i32 %81, 1
  %_15 = shl i32 %81, 1
  %93 = sub i32 0, %81
  %94 = add i32 0, %93
  %_16 = sub i32 0, %81
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen17 = add i32 %94, 1
  %97 = sub i32 0, -1592845737
  %98 = sub i32 %97, %81
  %99 = add i32 %98, -1592845737
  %_18 = sub i32 0, %81
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen19 = add i32 %99, 1
  %104 = add i32 %81, 2066755974
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2066755974
  %incalteredBB = add nsw i32 %81, 1
  store i32 %106, i32* %i, align 4
  store i32 1066062425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
