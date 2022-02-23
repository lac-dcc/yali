; ModuleID = 'source-C-CXX/10/631.c'
source_filename = "source-C-CXX/10/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %days = alloca [15 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [15 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([15 x i32]* @main.days to i8*), i64 60, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -364969561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -364969561, label %first
    i32 1022476772, label %land.lhs.true
    i32 -1478714518, label %lor.lhs.false
    i32 -1617163432, label %if.then
    i32 -275854247, label %if.end
    i32 272696897, label %originalBB
    i32 -1710905867, label %originalBBpart2
    i32 -534183252, label %for.cond
    i32 -2031769735, label %for.body
    i32 -765136038, label %originalBB9
    i32 -858761753, label %originalBBpart214
    i32 -269380062, label %for.inc
    i32 722451119, label %for.end
    i32 -1037303589, label %originalBBalteredBB
    i32 -1705619930, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1022476772, i32 -1478714518
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1617163432, i32 -1478714518
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -1617163432, i32 -275854247
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %days, i64 0, i64 2
  %7 = load i32, i32* %arrayidx, align 8
  %8 = add i32 %7, 1695846493
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1695846493
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %arrayidx, align 8
  store i32 -275854247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 272696897, i32 -1037303589
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  store i32 %25, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1687000428
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1687000428
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
  %52 = select i1 %50, i32 -1710905867, i32 -1037303589
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -534183252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -2031769735, i32 722451119
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -765136038, i32 -1705619930
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %days, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx6, align 4
  %72 = load i32, i32* %c, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, %71
  store i32 %74, i32* %c, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -402066109
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -402066109
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -858761753, i32 -1705619930
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -269380062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 398110723
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 398110723
  %inc7 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -534183252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  store i32 %95, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 272696897, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidx6alteredBB, align 4
  %98 = load i32, i32* %c, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %_ = sub i32 0, %98
  %101 = sub i32 0, %97
  %102 = sub i32 %100, %101
  %gen = add i32 %100, %97
  %103 = sub i32 0, 1792474443
  %104 = sub i32 %103, %98
  %105 = add i32 %104, 1792474443
  %_10 = sub i32 0, %98
  %106 = sub i32 %105, 851977994
  %107 = add i32 %106, %97
  %108 = add i32 %107, 851977994
  %gen11 = add i32 %105, %97
  %_12 = shl i32 %98, %97
  %109 = sub i32 0, %97
  %110 = sub i32 %98, %109
  %addalteredBB = add nsw i32 %98, %97
  store i32 %110, i32* %c, align 4
  store i32 -765136038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
