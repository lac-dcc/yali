; ModuleID = 'source-C-CXX/49/104.c'
source_filename = "source-C-CXX/49/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 13, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1904482415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1904482415, label %for.cond
    i32 110668218, label %for.body
    i32 1543080953, label %if.then
    i32 -904812973, label %if.end
    i32 1925479767, label %if.then6
    i32 -1461521894, label %if.end8
    i32 -2106183251, label %for.inc
    i32 -1442633552, label %originalBB
    i32 -1719428080, label %originalBBpart2
    i32 627434360, label %for.end
    i32 -1594667049, label %originalBB12
    i32 19315854, label %originalBBpart214
    i32 1186100898, label %originalBBalteredBB
    i32 -898305241, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 110668218, i32 627434360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -572061177
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -572061177
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, %7
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %rem = srem i32 %11, 7
  %12 = load i32, i32* %w, align 4
  %13 = sub i32 0, %rem
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add1 = add nsw i32 %rem, %12
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub2 = sub nsw i32 %16, 1
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %19, 7
  %20 = select i1 %cmp3, i32 1543080953, i32 -904812973
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %rem4 = srem i32 %21, 7
  store i32 %rem4, i32* %m, align 4
  store i32 -904812973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %22, 5
  %23 = select i1 %cmp5, i32 1925479767, i32 -1461521894
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1461521894, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -2106183251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1061229637
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1061229637
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1442633552, i32 1186100898
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 122028862
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 122028862
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1719428080, i32 1186100898
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904482415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 351036470
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 351036470
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1594667049, i32 -898305241
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1936235894
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1936235894
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 19315854, i32 -898305241
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %_ = shl i32 %100, 1
  %101 = sub i32 0, %100
  %102 = add i32 0, %101
  %_9 = sub i32 0, %100
  %103 = add i32 %102, -1168054722
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1168054722
  %gen = add i32 %102, 1
  %106 = sub i32 0, %100
  %107 = add i32 0, %106
  %_10 = sub i32 0, %100
  %108 = add i32 %107, 1572551767
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1572551767
  %gen11 = add i32 %107, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %100, %111
  %incalteredBB = add nsw i32 %100, 1
  store i32 %112, i32* %i, align 4
  store i32 -1442633552, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1594667049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end8, %if.then6, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
