; ModuleID = 'source-C-CXX/90/156.c'
source_filename = "source-C-CXX/90/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  store i32 1, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %switchVar = alloca i32
  store i32 1472180911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1472180911, label %while.cond
    i32 775342837, label %originalBB
    i32 843100334, label %originalBBpart2
    i32 -2062906755, label %while.body
    i32 874775489, label %while.end
    i32 1819153978, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -916790126
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -916790126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 775342837, i32 1819153978
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p1, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %tobool = icmp ne i8 %17, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 178311546
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 178311546
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 843100334, i32 1819153978
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -2062906755, i32 874775489
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i8*, i8** %p1, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %47 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %46, i64 %idx.ext3
  %48 = load i8, i8* %add.ptr4, align 1
  %conv = sext i8 %48 to i32
  %49 = load i8*, i8** %p1, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %50 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %49, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -1
  %51 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %51 to i32
  %52 = add i32 %conv, 959191601
  %53 = add i32 %52, %conv8
  %54 = sub i32 %53, 959191601
  %add = add nsw i32 %conv, %conv8
  %conv9 = trunc i32 %54 to i8
  %55 = load i8*, i8** %p2, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %56 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %55, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  store i8 %conv9, i8* %add.ptr12, align 1
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1472180911, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i8*, i8** %p1, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %62, i64 0
  %63 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = load i8*, i8** %p1, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %65 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %64, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %66 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %66 to i32
  %67 = sub i32 0, %conv14
  %68 = sub i32 0, %conv18
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add19 = add nsw i32 %conv14, %conv18
  %conv20 = trunc i32 %70 to i8
  %71 = load i8*, i8** %p2, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %72 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %71, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  %73 = load i8*, i8** %p2, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %74 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %73, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %75 = load i8*, i8** %p2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i8*, i8** %p1, align 8
  %77 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %77 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %76, i64 %idx.extalteredBB
  %78 = load i8, i8* %add.ptralteredBB, align 1
  %toboolalteredBB = icmp ne i8 %78, 0
  store i32 775342837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
