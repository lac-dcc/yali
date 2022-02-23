; ModuleID = 'source-C-CXX/86/1068.c'
source_filename = "source-C-CXX/86/1068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [5 x i32]], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2094819586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2094819586, label %for.cond
    i32 -140125192, label %land.lhs.true
    i32 746632192, label %land.lhs.true24
    i32 1066066506, label %land.lhs.true29
    i32 660238169, label %land.lhs.true34
    i32 -496338745, label %land.lhs.true39
    i32 -775819192, label %if.then
    i32 -742461485, label %if.else
    i32 1434204908, label %if.end
    i32 -217724229, label %for.inc
    i32 -2005088277, label %for.end
    i32 1908019383, label %for.cond70
    i32 910130114, label %for.body
    i32 -1194569204, label %for.inc75
    i32 -1925096507, label %for.end77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %3 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %3 to i64
  %arrayidx9 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %4 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %5 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %6 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %7 = load i32, i32* %arrayidx19, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -140125192, i32 -775819192
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %9 to i64
  %arrayidx21 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 1
  %10 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %10, 0
  %11 = select i1 %cmp23, i32 746632192, i32 -775819192
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %12 to i64
  %arrayidx26 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 2
  %13 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %13, 0
  %14 = select i1 %cmp28, i32 1066066506, i32 -775819192
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %15 to i64
  %arrayidx31 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 3
  %16 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %16, 0
  %17 = select i1 %cmp33, i32 660238169, i32 -775819192
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %18 to i64
  %arrayidx36 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 4
  %19 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %19, 0
  %20 = select i1 %cmp38, i32 -496338745, i32 -775819192
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %21 to i64
  %arrayidx41 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 5
  %22 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %22, 0
  %23 = select i1 %cmp43, i32 -742461485, i32 -775819192
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %24 to i64
  %arrayidx45 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 3
  %25 = load i32, i32* %arrayidx46, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 12, %26
  %add = add nsw i32 12, %25
  %28 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %28 to i64
  %arrayidx48 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 0
  %29 = load i32, i32* %arrayidx49, align 4
  %30 = sub i32 %27, -372638713
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -372638713
  %sub = sub nsw i32 %27, %29
  %mul = mul nsw i32 3600, %32
  %33 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %33 to i64
  %arrayidx51 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %34 = load i32, i32* %arrayidx52, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %35 to i64
  %arrayidx54 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 1
  %36 = load i32, i32* %arrayidx55, align 4
  %37 = sub i32 %34, 1198935828
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1198935828
  %sub56 = sub nsw i32 %34, %36
  %mul57 = mul nsw i32 60, %39
  %40 = sub i32 %mul, -1989553199
  %41 = add i32 %40, %mul57
  %42 = add i32 %41, -1989553199
  %add58 = add nsw i32 %mul, %mul57
  %43 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %43 to i64
  %arrayidx60 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 5
  %44 = load i32, i32* %arrayidx61, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %45 to i64
  %arrayidx63 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 2
  %46 = load i32, i32* %arrayidx64, align 4
  %47 = sub i32 %44, -1756822233
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1756822233
  %sub65 = sub nsw i32 %44, %46
  %50 = sub i32 %42, 732674258
  %51 = add i32 %50, %49
  %52 = add i32 %51, 732674258
  %add66 = add nsw i32 %42, %49
  %53 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %53 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %52, i32* %arrayidx68, align 4
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1235043051
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1235043051
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %n, align 4
  store i32 1434204908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2005088277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -217724229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc69 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 2094819586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1908019383, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %61, %62
  %63 = select i1 %cmp71, i32 910130114, i32 -1925096507
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %64 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %65 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1194569204, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 589215674
  %68 = add i32 %67, 1
  %69 = add i32 %68, 589215674
  %inc76 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1908019383, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc75, %for.body, %for.cond70, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true39, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
