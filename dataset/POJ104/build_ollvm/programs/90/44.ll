; ModuleID = 'source-C-CXX/90/44.c'
source_filename = "source-C-CXX/90/44.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %h = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  store i8* %arraydecay1, i8** %h, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 2095638511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2095638511, label %while.cond
    i32 -1161547489, label %originalBB
    i32 -1920963923, label %originalBBpart2
    i32 1256715901, label %while.body
    i32 1736641541, label %if.then
    i32 1861331053, label %if.else
    i32 -1696292900, label %if.end
    i32 -1035208178, label %while.end
    i32 1393583182, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1046297508
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1046297508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1161547489, i32 1393583182
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p1, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1920963923, i32 1393583182
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1256715901, i32 -1035208178
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 1
  %45 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %46 = select i1 %cmp5, i32 1736641541, i32 1861331053
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i8*, i8** %h, align 8
  %48 = load i8, i8* %47, align 1
  %conv7 = sext i8 %48 to i32
  %49 = load i8*, i8** %p1, align 8
  %50 = load i8, i8* %49, align 1
  %conv8 = sext i8 %50 to i32
  %51 = add i32 %conv7, -1982795107
  %52 = add i32 %51, %conv8
  %53 = sub i32 %52, -1982795107
  %add = add nsw i32 %conv7, %conv8
  %conv9 = trunc i32 %53 to i8
  %54 = load i8*, i8** %p2, align 8
  store i8 %conv9, i8* %54, align 1
  store i32 -1696292900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i8*, i8** %p1, align 8
  %56 = load i8, i8* %55, align 1
  %conv10 = sext i8 %56 to i32
  %57 = load i8*, i8** %p1, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %57, i64 1
  %58 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %58 to i32
  %59 = sub i32 %conv10, 1307666298
  %60 = add i32 %59, %conv12
  %61 = add i32 %60, 1307666298
  %add13 = add nsw i32 %conv10, %conv12
  %conv14 = trunc i32 %61 to i8
  %62 = load i8*, i8** %p2, align 8
  store i8 %conv14, i8* %62, align 1
  store i32 -1696292900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %64 = load i8*, i8** %p2, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %incdec.ptr15, i8** %p2, align 8
  store i32 2095638511, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %65 = load i8*, i8** %p2, align 8
  store i8 0, i8* %65, align 1
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i8*, i8** %p1, align 8
  %67 = load i8, i8* %66, align 1
  %convalteredBB = sext i8 %67 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1161547489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
