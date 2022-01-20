; ModuleID = 'source-C-CXX/87/209.c'
source_filename = "source-C-CXX/87/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %s, align 8
  %0 = load i8*, i8** %s, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1966404793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1966404793, label %for.cond
    i32 670123435, label %for.body
    i32 -59575231, label %land.lhs.true
    i32 873662043, label %if.then
    i32 -1760813112, label %originalBB
    i32 31426641, label %originalBBpart2
    i32 -465539008, label %land.lhs.true19
    i32 936641690, label %if.then26
    i32 -1825030970, label %if.else
    i32 -182869972, label %if.end
    i32 229187115, label %if.end35
    i32 1534579072, label %for.inc
    i32 1565418123, label %for.end
    i32 -23840961, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %s, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 670123435, i32 1565418123
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %s, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 %idx.ext3
  %7 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sgt i32 %conv5, 47
  %8 = select i1 %cmp6, i32 -59575231, i32 229187115
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %s, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %9, i64 %idx.ext8
  %11 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp slt i32 %conv10, 58
  %12 = select i1 %cmp11, i32 873662043, i32 229187115
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1047559333
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1047559333
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1760813112, i32 -23840961
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %s, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %29 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %28, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 1
  %30 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %30 to i32
  %cmp17 = icmp sgt i32 %conv16, 47
  store i1 %cmp17, i1* %cmp17.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 265790709
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 265790709
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 31426641, i32 -23840961
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %46 = select i1 %cmp17.reload, i32 -465539008, i32 -1825030970
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %47 = load i8*, i8** %s, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %48 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %47, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 1
  %49 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %49 to i32
  %cmp24 = icmp slt i32 %conv23, 58
  %50 = select i1 %cmp24, i32 936641690, i32 -1825030970
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %51 = load i8*, i8** %s, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %52 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %51, i64 %idx.ext27
  %53 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %53 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 -182869972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %s, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %55 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %54, i64 %idx.ext31
  %56 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %56 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -182869972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 229187115, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1534579072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1904434913
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1904434913
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1966404793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i8*, i8** %s, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %62 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %61, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 1
  %63 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %63 to i32
  %cmp17alteredBB = icmp sgt i32 %conv16alteredBB, 47
  store i32 -1760813112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end35, %if.end, %if.else, %if.then26, %land.lhs.true19, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
