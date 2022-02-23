; ModuleID = 'source-C-CXX/99/1586.c'
source_filename = "source-C-CXX/99/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.w = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca [53 x i8], align 16
  %a = alloca [300 x i8], align 16
  %num = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [53 x i8]* %w to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.w, i32 0, i32 0), i64 53, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 300, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 448095014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 448095014, label %for.cond
    i32 1876384367, label %for.body
    i32 -1231314848, label %for.cond2
    i32 163557510, label %for.body4
    i32 -1810962819, label %if.then
    i32 1293575178, label %if.end
    i32 354022191, label %for.inc
    i32 1762654813, label %for.end
    i32 1562152883, label %for.inc13
    i32 852465683, label %for.end15
    i32 1653788837, label %for.cond16
    i32 -1021213761, label %for.body19
    i32 605201979, label %if.then24
    i32 -1140861523, label %if.end31
    i32 560407842, label %for.inc32
    i32 -1819566105, label %for.end34
    i32 499439164, label %if.then37
    i32 -1467043556, label %if.end39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 1876384367, i32 852465683
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1231314848, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 52
  %5 = select i1 %cmp3, i32 163557510, i32 1762654813
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [53 x i8], [53 x i8]* %w, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  %10 = select i1 %cmp8, i32 -1810962819, i32 1293575178
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %arrayidx11, align 4
  store i32 1293575178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 354022191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -1733925920
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1733925920
  %inc12 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -1231314848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1562152883, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -176200363
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -176200363
  %inc14 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 448095014, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1653788837, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %23, 52
  %24 = select i1 %cmp17, i32 -1021213761, i32 -1819566105
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %26, 0
  %27 = select i1 %cmp22, i32 605201979, i32 -1140861523
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [53 x i8], [53 x i8]* %w, i64 0, i64 %idxprom25
  %29 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %29 to i32
  %30 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom28
  %31 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv27, i32 %31)
  store i32 1, i32* %flag, align 4
  store i32 -1140861523, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 560407842, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -448027876
  %34 = add i32 %33, 1
  %35 = add i32 %34, -448027876
  %inc33 = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  store i32 1653788837, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %36 = load i32, i32* %flag, align 4
  %cmp35 = icmp eq i32 %36, 0
  %37 = select i1 %cmp35, i32 499439164, i32 -1467043556
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1467043556, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then37, %for.end34, %for.inc32, %if.end31, %if.then24, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
