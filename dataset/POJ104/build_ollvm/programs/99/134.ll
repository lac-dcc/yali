; ModuleID = 'source-C-CXX/99/134.c'
source_filename = "source-C-CXX/99/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [300 x i8], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 97, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -111668531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -111668531, label %for.cond
    i32 -1184970765, label %for.body
    i32 125747533, label %for.cond5
    i32 955999500, label %for.body8
    i32 -38230011, label %if.then
    i32 2115036396, label %if.end
    i32 -1477780608, label %for.inc
    i32 -1345172718, label %for.end
    i32 -55699312, label %if.then16
    i32 1992710174, label %if.end20
    i32 -716402463, label %for.inc21
    i32 1979302667, label %for.end23
    i32 -233413187, label %if.then26
    i32 -1052794183, label %if.end28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv3, 122
  %2 = select i1 %cmp, i32 -1184970765, i32 1979302667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 125747533, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 955999500, i32 -1345172718
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %8 = load i8, i8* %c, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %9 = select i1 %cmp11, i32 -38230011, i32 2115036396
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -1589432615
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1589432615
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 2115036396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1477780608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -1082704380
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1082704380
  %inc13 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 125747533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %18, 0
  %19 = select i1 %cmp14, i32 -55699312, i32 1992710174
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %20 = load i8, i8* %c, align 1
  %conv17 = sext i8 %20 to i32
  %21 = load i32, i32* %j, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %21)
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc19 = add nsw i32 %22, 1
  store i32 %24, i32* %k, align 4
  store i32 1992710174, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -716402463, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %25 = load i8, i8* %c, align 1
  %26 = sub i8 %25, 64
  %27 = add i8 %26, 1
  %28 = add i8 %27, 64
  %inc22 = add i8 %25, 1
  store i8 %28, i8* %c, align 1
  store i32 -111668531, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %29, 0
  %30 = select i1 %cmp24, i32 -233413187, i32 -1052794183
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1052794183, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then26, %for.end23, %for.inc21, %if.end20, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
