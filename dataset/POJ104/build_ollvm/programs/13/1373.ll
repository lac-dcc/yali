; ModuleID = 'source-C-CXX/13/1373.c'
source_filename = "source-C-CXX/13/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %A, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 343172415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 343172415, label %for.cond
    i32 2134877210, label %for.body
    i32 -1493590325, label %if.then
    i32 891644757, label %if.end
    i32 1097681310, label %if.then21
    i32 -437325229, label %if.end22
    i32 1182544028, label %if.then25
    i32 319079539, label %originalBB
    i32 -433307731, label %originalBBpart2
    i32 927640554, label %if.end26
    i32 -1220740258, label %for.inc
    i32 1453051189, label %for.end
    i32 607639708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 2134877210, i32 1453051189
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %score1, i32* %score2)
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %score19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %7 = load i32, i32* %score19, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %score212 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %9 = load i32, i32* %score212, align 4
  %10 = sub i32 %7, 1250887159
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1250887159
  %add = add nsw i32 %7, %9
  store i32 %12, i32* %k, align 4
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp13, i32 -1493590325, i32 891644757
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  store i32 %16, i32* %c, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %num17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 0
  %18 = load i64, i64* %num17, align 16
  %conv18 = trunc i64 %18 to i32
  store i32 %conv18, i32* %C, align 4
  store i32 891644757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %20 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %19, %20
  %21 = select i1 %cmp19, i32 1097681310, i32 -437325229
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  store i32 %22, i32* %m, align 4
  %23 = load i32, i32* %b, align 4
  store i32 %23, i32* %c, align 4
  %24 = load i32, i32* %m, align 4
  store i32 %24, i32* %b, align 4
  %25 = load i32, i32* %C, align 4
  store i32 %25, i32* %m, align 4
  %26 = load i32, i32* %B, align 4
  store i32 %26, i32* %C, align 4
  %27 = load i32, i32* %m, align 4
  store i32 %27, i32* %B, align 4
  store i32 -437325229, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %29 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp23, i32 1182544028, i32 927640554
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 647313767
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 647313767
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 319079539, i32 607639708
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* %a, align 4
  store i32 %59, i32* %b, align 4
  %60 = load i32, i32* %m, align 4
  store i32 %60, i32* %a, align 4
  %61 = load i32, i32* %B, align 4
  store i32 %61, i32* %m, align 4
  %62 = load i32, i32* %A, align 4
  store i32 %62, i32* %B, align 4
  %63 = load i32, i32* %m, align 4
  store i32 %63, i32* %A, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -433307731, i32 607639708
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 927640554, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1220740258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -1909352249
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1909352249
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 343172415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %A, align 4
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %B, align 4
  %97 = load i32, i32* %b, align 4
  %98 = load i32, i32* %C, align 4
  %99 = load i32, i32* %c, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  store i32 %100, i32* %m, align 4
  %101 = load i32, i32* %a, align 4
  store i32 %101, i32* %b, align 4
  %102 = load i32, i32* %m, align 4
  store i32 %102, i32* %a, align 4
  %103 = load i32, i32* %B, align 4
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* %A, align 4
  store i32 %104, i32* %B, align 4
  %105 = load i32, i32* %m, align 4
  store i32 %105, i32* %A, align 4
  store i32 319079539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart2, %originalBB, %if.then25, %if.end22, %if.then21, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
