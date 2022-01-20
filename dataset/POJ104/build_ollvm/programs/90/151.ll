; ModuleID = 'source-C-CXX/90/151.c'
source_filename = "source-C-CXX/90/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %a = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1658832004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1658832004, label %for.cond
    i32 -899463779, label %for.body
    i32 2105403589, label %if.then
    i32 269434557, label %if.else
    i32 281514525, label %if.end
    i32 -1995643929, label %for.inc
    i32 -1201038804, label %for.end
    i32 -1082204710, label %for.cond38
    i32 980863072, label %for.body45
    i32 39312584, label %for.inc51
    i32 220153938, label %for.end53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -899463779, i32 -1201038804
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  %4 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %5 = select i1 %cmp8, i32 2105403589, i32 269434557
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %6 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %7 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %7 to i32
  %arraydecay14 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 0
  %8 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %8 to i32
  %9 = sub i32 0, %conv16
  %10 = sub i32 %conv13, %9
  %add = add nsw i32 %conv13, %conv16
  %conv17 = trunc i32 %10 to i8
  %arraydecay18 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %11 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  store i8 %conv17, i8* %add.ptr20, align 1
  store i32 281514525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %12 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  %13 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %13 to i32
  %arraydecay25 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %14 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %14 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  %15 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %15 to i32
  %16 = sub i32 0, %conv24
  %17 = sub i32 0, %conv29
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add30 = add nsw i32 %conv24, %conv29
  %conv31 = trunc i32 %19 to i8
  %arraydecay32 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %20 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  store i8 %conv31, i8* %add.ptr34, align 1
  store i32 281514525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1995643929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 -1658832004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %26 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %26 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext36
  store i8 0, i8* %add.ptr37, align 1
  store i32 0, i32* %i, align 4
  store i32 -1082204710, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %27 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %27 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %arraydecay39, i64 %idx.ext40
  %28 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %28 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %29 = select i1 %cmp43, i32 980863072, i32 220153938
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %30 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext47
  %31 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %31 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 39312584, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc52 = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  store i32 -1082204710, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %35 = load i32, i32* %retval, align 4
  ret i32 %35

loopEnd:                                          ; preds = %for.inc51, %for.body45, %for.cond38, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
