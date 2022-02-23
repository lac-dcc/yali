; ModuleID = 'source-C-CXX/13/202.c'
source_filename = "source-C-CXX/13/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %student = alloca [65535 x %struct.stu], align 16
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451724568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1451724568, label %for.cond
    i32 -233211417, label %for.body
    i32 1788129758, label %for.inc
    i32 -1602276654, label %for.end
    i32 -1082684391, label %for.cond17
    i32 -509040840, label %for.body21
    i32 -647889924, label %if.then
    i32 -1384654604, label %if.end
    i32 30950642, label %originalBB
    i32 -1754080889, label %originalBBpart2
    i32 1898788368, label %if.then38
    i32 -1800500610, label %if.end45
    i32 -1433868942, label %if.then51
    i32 1416975286, label %if.end58
    i32 -1258851158, label %for.inc59
    i32 -679449463, label %for.end61
    i32 -1322247003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 -233211417, i32 -1602276654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom2
  %c4 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 2
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom5
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %c4, i32* %m)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom8
  %m10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %m10, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom11
  %c13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %9 = load i32, i32* %c13, align 8
  %10 = sub i32 %7, -1417196126
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1417196126
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 3
  store i32 %12, i32* %sum, align 4
  store i32 1788129758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1322997124
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1322997124
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1451724568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -1082684391, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i16, align 4
  %conv18 = sext i32 %18 to i64
  %19 = load i64, i64* %n, align 8
  %cmp19 = icmp slt i64 %conv18, %19
  %20 = select i1 %cmp19, i32 -509040840, i32 -679449463
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i16, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %22 = load i32, i32* %sum24, align 4
  %23 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp25, i32 -647889924, i32 -1384654604
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  store i32 %25, i32* %c, align 4
  %26 = load i32, i32* %y, align 4
  store i32 %26, i32* %z, align 4
  %27 = load i32, i32* %a, align 4
  store i32 %27, i32* %b, align 4
  %28 = load i32, i32* %x, align 4
  store i32 %28, i32* %y, align 4
  %29 = load i32, i32* %i16, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 3
  %30 = load i32, i32* %sum29, align 4
  store i32 %30, i32* %a, align 4
  %31 = load i32, i32* %i16, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom30
  %num32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 0
  %32 = load i32, i32* %num32, align 16
  store i32 %32, i32* %x, align 4
  store i32 -1258851158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 30950642, i32 -1322247003
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i16, align 4
  %idxprom33 = sext i32 %47 to i64
  %arrayidx34 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 3
  %48 = load i32, i32* %sum35, align 4
  %49 = load i32, i32* %b, align 4
  %cmp36 = icmp sgt i32 %48, %49
  store i1 %cmp36, i1* %cmp36.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1754080889, i32 -1322247003
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %64 = select i1 %cmp36.reload, i32 1898788368, i32 -1800500610
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  store i32 %65, i32* %c, align 4
  %66 = load i32, i32* %y, align 4
  store i32 %66, i32* %z, align 4
  %67 = load i32, i32* %i16, align 4
  %idxprom39 = sext i32 %67 to i64
  %arrayidx40 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 3
  %68 = load i32, i32* %sum41, align 4
  store i32 %68, i32* %b, align 4
  %69 = load i32, i32* %i16, align 4
  %idxprom42 = sext i32 %69 to i64
  %arrayidx43 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx43, i32 0, i32 0
  %70 = load i32, i32* %num44, align 16
  store i32 %70, i32* %y, align 4
  store i32 -1258851158, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i16, align 4
  %idxprom46 = sext i32 %71 to i64
  %arrayidx47 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom46
  %sum48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 3
  %72 = load i32, i32* %sum48, align 4
  %73 = load i32, i32* %c, align 4
  %cmp49 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp49, i32 -1433868942, i32 1416975286
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i16, align 4
  %idxprom52 = sext i32 %75 to i64
  %arrayidx53 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 3
  %76 = load i32, i32* %sum54, align 4
  store i32 %76, i32* %c, align 4
  %77 = load i32, i32* %i16, align 4
  %idxprom55 = sext i32 %77 to i64
  %arrayidx56 = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 0
  %78 = load i32, i32* %num57, align 16
  store i32 %78, i32* %z, align 4
  store i32 1416975286, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1258851158, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i16, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc60 = add nsw i32 %79, 1
  store i32 %81, i32* %i16, align 4
  store i32 -1082684391, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %83 = load i32, i32* %a, align 4
  %84 = load i32, i32* %y, align 4
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %z, align 4
  %87 = load i32, i32* %c, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87)
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i16, align 4
  %idxprom33alteredBB = sext i32 %88 to i64
  %arrayidx34alteredBB = getelementptr inbounds [65535 x %struct.stu], [65535 x %struct.stu]* %student, i64 0, i64 %idxprom33alteredBB
  %sum35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34alteredBB, i32 0, i32 3
  %89 = load i32, i32* %sum35alteredBB, align 4
  %90 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp sgt i32 %89, %90
  store i32 30950642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc59, %if.end58, %if.then51, %if.end45, %if.then38, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body21, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
