; ModuleID = 'source-C-CXX/49/484.c'
source_filename = "source-C-CXX/49/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 12, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2000129118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2000129118, label %for.cond
    i32 1547031639, label %for.body
    i32 -1215225651, label %originalBB
    i32 -51311816, label %originalBBpart2
    i32 607980769, label %if.then
    i32 1112026482, label %if.end
    i32 1500191345, label %for.inc
    i32 1106341498, label %for.end
    i32 -336398886, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 1547031639, i32 1106341498
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2076540192
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2076540192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1215225651, i32 -336398886
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = load i32, i32* %w, align 4
  %21 = add i32 %19, 748552738
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 748552738
  %add = add nsw i32 %19, %20
  %rem = srem i32 %23, 7
  store i32 %rem, i32* %w, align 4
  %24 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %24, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 274228085
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 274228085
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -51311816, i32 -336398886
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %52 = select i1 %cmp1.reload, i32 607980769, i32 1112026482
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 2045725163
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2045725163
  %add2 = add nsw i32 %53, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1112026482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1500191345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 516525415
  %59 = add i32 %58, 1
  %60 = add i32 %59, 516525415
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 2000129118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %61 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %62 = load i32, i32* %arrayidxalteredBB, align 4
  %63 = load i32, i32* %w, align 4
  %_ = shl i32 %62, %63
  %64 = sub i32 0, -1837931009
  %65 = sub i32 %64, %62
  %66 = add i32 %65, -1837931009
  %_4 = sub i32 0, %62
  %67 = add i32 %66, -586001791
  %68 = add i32 %67, %63
  %69 = sub i32 %68, -586001791
  %gen = add i32 %66, %63
  %70 = sub i32 0, %62
  %71 = sub i32 0, %63
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %addalteredBB = add nsw i32 %62, %63
  %74 = sub i32 0, 7
  %75 = add i32 %73, %74
  %_5 = sub i32 %73, 7
  %gen6 = mul i32 %75, 7
  %76 = sub i32 0, 7
  %77 = add i32 %73, %76
  %_7 = sub i32 %73, 7
  %gen8 = mul i32 %77, 7
  %78 = sub i32 0, 7
  %79 = add i32 %73, %78
  %_9 = sub i32 %73, 7
  %gen10 = mul i32 %79, 7
  %80 = sub i32 0, 7
  %81 = add i32 %73, %80
  %_11 = sub i32 %73, 7
  %gen12 = mul i32 %81, 7
  %82 = sub i32 0, -637028860
  %83 = sub i32 %82, %73
  %84 = add i32 %83, -637028860
  %_13 = sub i32 0, %73
  %85 = sub i32 0, 7
  %86 = sub i32 %84, %85
  %gen14 = add i32 %84, 7
  %87 = sub i32 0, %73
  %88 = add i32 0, %87
  %_15 = sub i32 0, %73
  %89 = sub i32 %88, 904190711
  %90 = add i32 %89, 7
  %91 = add i32 %90, 904190711
  %gen16 = add i32 %88, 7
  %_17 = shl i32 %73, 7
  %92 = sub i32 %73, -718247154
  %93 = sub i32 %92, 7
  %94 = add i32 %93, -718247154
  %_18 = sub i32 %73, 7
  %gen19 = mul i32 %94, 7
  %_20 = shl i32 %73, 7
  %95 = add i32 %73, -20372838
  %96 = sub i32 %95, 7
  %97 = sub i32 %96, -20372838
  %_21 = sub i32 %73, 7
  %gen22 = mul i32 %97, 7
  %remalteredBB = srem i32 %73, 7
  store i32 %remalteredBB, i32* %w, align 4
  %98 = load i32, i32* %w, align 4
  %cmp1alteredBB = icmp eq i32 %98, 5
  store i32 -1215225651, i32* %switchVar
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
