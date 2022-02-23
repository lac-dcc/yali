; ModuleID = 'source-C-CXX/87/1088.c'
source_filename = "source-C-CXX/87/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca [50 x i32], align 16
  %q = alloca i32*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  store i32 0, i32* %t, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %switchVar = alloca i32
  store i32 41124250, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 41124250, label %for.cond
    i32 -904560413, label %for.body
    i32 2025042878, label %land.lhs.true
    i32 1650451205, label %if.then
    i32 -1441115372, label %while.cond
    i32 79705802, label %land.rhs
    i32 -1826684883, label %land.end
    i32 -1496365221, label %while.body
    i32 -219053007, label %while.end
    i32 1572331674, label %if.end
    i32 1438088179, label %for.inc
    i32 -109373001, label %for.end
    i32 -1108227924, label %for.cond23
    i32 -397686263, label %for.body26
    i32 -1246078620, label %for.inc28
    i32 843772516, label %for.end31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -904560413, i32 -109373001
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 2025042878, i32 1572331674
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %8 = select i1 %cmp8, i32 1650451205, i32 1572331674
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv10 = sext i8 %10 to i32
  %11 = sub i32 0, 48
  %12 = add i32 %conv10, %11
  %sub = sub nsw i32 %conv10, 48
  %13 = load i32*, i32** %q, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1441115372, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %17 = select i1 %cmp12, i32 79705802, i32 -1826684883
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i8, i8* %18, align 1
  %conv14 = sext i8 %19 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  store i32 -1826684883, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %20 = select i1 %.reload, i32 -1496365221, i32 -219053007
  store i32 %20, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %q, align 8
  %22 = load i32, i32* %21, align 4
  %mul = mul nsw i32 %22, 10
  %23 = load i8*, i8** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr17, i8** %p, align 8
  %24 = load i8, i8* %23, align 1
  %conv18 = sext i8 %24 to i32
  %25 = add i32 %conv18, -1295315428
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -1295315428
  %sub19 = sub nsw i32 %conv18, 48
  %28 = sub i32 0, %27
  %29 = sub i32 %mul, %28
  %add = add nsw i32 %mul, %27
  %30 = load i32*, i32** %q, align 8
  store i32 %29, i32* %30, align 4
  store i32 -1441115372, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* %t, align 4
  %32 = sub i32 %31, 723420130
  %33 = add i32 %32, 1
  %34 = add i32 %33, 723420130
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %t, align 4
  %35 = load i32*, i32** %q, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %incdec.ptr20, i32** %q, align 8
  store i32 1572331674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438088179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr21, i8** %p, align 8
  store i32 41124250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arraydecay22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay22, i32** %q, align 8
  store i32 -1108227924, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %t, align 4
  %cmp24 = icmp sle i32 %37, %38
  %39 = select i1 %cmp24, i32 -397686263, i32 843772516
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %40 = load i32*, i32** %q, align 8
  %41 = load i32, i32* %40, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -1246078620, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -777916496
  %44 = add i32 %43, 1
  %45 = add i32 %44, -777916496
  %inc29 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32*, i32** %q, align 8
  %incdec.ptr30 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %incdec.ptr30, i32** %q, align 8
  store i32 -1108227924, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc28, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
