; ModuleID = 'source-C-CXX/56/2320.c'
source_filename = "source-C-CXX/56/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %letter = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -602907092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -602907092, label %for.cond
    i32 -322044851, label %for.body
    i32 1905575510, label %lor.lhs.false
    i32 -1984206196, label %if.then
    i32 -2012717202, label %if.end
    i32 -1087099691, label %if.then22
    i32 -276692176, label %if.end26
    i32 910491012, label %for.inc
    i32 -1855071898, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -322044851, i32 -1855071898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [51 x i8]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 51, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %4 = load i32, i32* %len, align 4
  %5 = add i32 %4, -1230326448
  %6 = sub i32 %5, 2
  %7 = sub i32 %6, -1230326448
  %sub = sub nsw i32 %4, 2
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %9 = select i1 %cmp5, i32 -1984206196, i32 1905575510
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %len, align 4
  %11 = sub i32 %10, 1748671765
  %12 = sub i32 %11, 2
  %13 = add i32 %12, 1748671765
  %sub7 = sub nsw i32 %10, 2
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 108
  %15 = select i1 %cmp11, i32 -1984206196, i32 -2012717202
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %len, align 4
  %17 = sub i32 %16, -1921881934
  %18 = sub i32 %17, 2
  %19 = add i32 %18, -1921881934
  %sub13 = sub nsw i32 %16, 2
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -2012717202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %len, align 4
  %21 = add i32 %20, 1147320081
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, 1147320081
  %sub16 = sub nsw i32 %20, 2
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %24 to i32
  %cmp20 = icmp eq i32 %conv19, 110
  %25 = select i1 %cmp20, i32 -1087099691, i32 -276692176
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %26 = load i32, i32* %len, align 4
  %27 = sub i32 %26, 1865448054
  %28 = sub i32 %27, 3
  %29 = add i32 %28, 1865448054
  %sub23 = sub nsw i32 %26, 3
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 -276692176, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [51 x i8], [51 x i8]* %letter, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  store i32 910491012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -1674183485
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1674183485
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  store i32 -602907092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  ret i32 %34

loopEnd:                                          ; preds = %for.inc, %if.end26, %if.then22, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
