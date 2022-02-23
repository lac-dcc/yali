; ModuleID = 'source-C-CXX/87/776.c'
source_filename = "source-C-CXX/87/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %call = call noalias i8* @calloc(i64 30, i64 1) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1249095100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1249095100, label %for.cond
    i32 1217697566, label %for.body
    i32 -1804277055, label %if.then
    i32 1309511765, label %lor.lhs.false
    i32 1373258377, label %if.then22
    i32 965104431, label %if.end
    i32 1329829242, label %if.end24
    i32 -499125980, label %for.inc
    i32 1656671957, label %for.end
    i32 1668738083, label %originalBB
    i32 -1162769193, label %originalBBpart2
    i32 -2061534626, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1217697566, i32 1656671957
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 %idx.ext3
  %7 = load i8, i8* %add.ptr4, align 1
  store i8 %7, i8* %c1, align 1
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %8, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %10 = load i8, i8* %add.ptr7, align 1
  store i8 %10, i8* %c2, align 1
  %11 = load i8, i8* %c1, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp sgt i32 %conv8, 47
  %conv10 = zext i1 %cmp9 to i32
  %12 = load i8, i8* %c1, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp slt i32 %conv11, 58
  %conv13 = zext i1 %cmp12 to i32
  %13 = xor i32 %conv10, -1
  %14 = xor i32 %conv13, -1
  %15 = xor i32 -1256251290, -1
  %16 = or i32 %13, %14
  %17 = or i32 -1256251290, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %and = and i32 %conv10, %conv13
  %tobool = icmp ne i32 %19, 0
  %20 = select i1 %tobool, i32 -1804277055, i32 1329829242
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i8, i8* %c1, align 1
  %conv14 = sext i8 %21 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %22 = load i8, i8* %c2, align 1
  %conv16 = sext i8 %22 to i32
  %cmp17 = icmp slt i32 %conv16, 48
  %23 = select i1 %cmp17, i32 1373258377, i32 1309511765
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i8, i8* %c2, align 1
  %conv19 = sext i8 %24 to i32
  %cmp20 = icmp sgt i32 %conv19, 57
  %25 = select i1 %cmp20, i32 1373258377, i32 965104431
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 965104431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1329829242, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -499125980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 2050418744
  %28 = add i32 %27, 1
  %29 = add i32 %28, 2050418744
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 -1249095100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -538475300
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -538475300
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1668738083, i32 -2061534626
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1162769193, i32 -2061534626
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1668738083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end24, %if.end, %if.then22, %lor.lhs.false, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
