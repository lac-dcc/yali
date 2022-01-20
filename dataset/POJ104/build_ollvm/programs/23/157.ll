; ModuleID = 'source-C-CXX/23/157.c'
source_filename = "source-C-CXX/23/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line = alloca [1000 x i8], align 16
  %longestWord = alloca [100 x i8], align 16
  %shortestWord = alloca [100 x i8], align 16
  %tokenPtr = alloca i8*, align 8
  %maxLength = alloca i32, align 4
  %minLength = alloca i32, align 4
  %currentLength = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %line to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %longestWord to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %shortestWord to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %maxLength, align 4
  store i32 10000, i32* %minLength, align 4
  store i32 0, i32* %currentLength, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 538074236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 538074236, label %while.cond
    i32 -647579062, label %originalBB
    i32 7713487, label %originalBBpart2
    i32 360865982, label %while.body
    i32 478173474, label %while.end
    i32 -1548261500, label %if.then
    i32 2137212336, label %if.end
    i32 840522877, label %while.cond12
    i32 850940841, label %while.body15
    i32 1944535157, label %if.then20
    i32 848649443, label %originalBB36
    i32 53691562, label %originalBBpart238
    i32 846530736, label %if.end23
    i32 -2069888909, label %if.then26
    i32 1756028252, label %if.end29
    i32 -665575039, label %while.end31
    i32 -157044370, label %return
    i32 839880002, label %originalBBalteredBB
    i32 -1855747808, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -647579062, i32 839880002
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %c, align 1
  %conv1 = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2095319076
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2095319076
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 7713487, i32 839880002
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 360865982, i32 478173474
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom
  store i8 %34, i8* %arrayidx, align 1
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  store i32 538074236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #5
  %cmp8 = icmp eq i64 %call7, 0
  %40 = select i1 %cmp8, i32 -1548261500, i32 2137212336
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -157044370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i32 0, i32 0
  %call11 = call i8* @strtok(i8* %arraydecay10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i8* %call11, i8** %tokenPtr, align 8
  store i32 840522877, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %tokenPtr, align 8
  %cmp13 = icmp ne i8* %41, null
  %42 = select i1 %cmp13, i32 850940841, i32 -665575039
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %tokenPtr, align 8
  %call16 = call i64 @strlen(i8* %43) #5
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %currentLength, align 4
  %44 = load i32, i32* %currentLength, align 4
  %45 = load i32, i32* %maxLength, align 4
  %cmp18 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp18, i32 1944535157, i32 846530736
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1906766421
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1906766421
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 848649443, i32 -1855747808
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* %currentLength, align 4
  store i32 %74, i32* %maxLength, align 4
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %longestWord, i32 0, i32 0
  %75 = load i8*, i8** %tokenPtr, align 8
  %call22 = call i8* @strcpy(i8* %arraydecay21, i8* %75) #6
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 634289952
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 634289952
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 53691562, i32 -1855747808
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 846530736, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %103 = load i32, i32* %currentLength, align 4
  %104 = load i32, i32* %minLength, align 4
  %cmp24 = icmp slt i32 %103, %104
  %105 = select i1 %cmp24, i32 -2069888909, i32 1756028252
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %106 = load i32, i32* %currentLength, align 4
  store i32 %106, i32* %minLength, align 4
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %shortestWord, i32 0, i32 0
  %107 = load i8*, i8** %tokenPtr, align 8
  %call28 = call i8* @strcpy(i8* %arraydecay27, i8* %107) #6
  store i32 1756028252, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %call30 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i8* %call30, i8** %tokenPtr, align 8
  store i32 840522877, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %longestWord, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %shortestWord, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  store i32 0, i32* %retval, align 4
  store i32 -157044370, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i8, i8* %c, align 1
  %conv1alteredBB = sext i8 %109 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -647579062, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %currentLength, align 4
  store i32 %110, i32* %maxLength, align 4
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %longestWord, i32 0, i32 0
  %111 = load i8*, i8** %tokenPtr, align 8
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay21alteredBB, i8* %111) #6
  store i32 848649443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %while.end31, %if.end29, %if.then26, %if.end23, %originalBBpart238, %originalBB36, %if.then20, %while.body15, %while.cond12, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
