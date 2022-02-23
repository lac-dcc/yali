; ModuleID = 'source-C-CXX/23/1471.c'
source_filename = "source-C-CXX/23/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %c = alloca i8, align 1
  %p = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 50, i32* %min, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -158346728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -158346728, label %do.body
    i32 114543879, label %lor.lhs.false
    i32 -16403861, label %if.then
    i32 -1313929903, label %if.then7
    i32 815463171, label %if.end
    i32 2125601094, label %if.then10
    i32 1916498979, label %if.end12
    i32 -519931336, label %originalBB
    i32 -98689781, label %originalBBpart2
    i32 2109499893, label %if.else
    i32 -1994648446, label %if.end13
    i32 -1664002301, label %do.cond
    i32 1794795726, label %do.end
    i32 -1420393477, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* %c, align 1
  %3 = load i8, i8* %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 32
  %4 = select i1 %cmp, i32 -16403861, i32 114543879
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  %6 = select i1 %cmp3, i32 -16403861, i32 2109499893
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -1313929903, i32 815463171
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  store i32 %10, i32* %min, align 4
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %11, -107649408
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -107649408
  %sub = sub nsw i32 %11, %12
  store i32 %15, i32* %l2, align 4
  store i32 815463171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %16, %17
  %18 = select i1 %cmp8, i32 2125601094, i32 1916498979
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  store i32 %19, i32* %max, align 4
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %20, -1006811413
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1006811413
  %sub11 = sub nsw i32 %20, %21
  store i32 %24, i32* %l1, align 4
  store i32 1916498979, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -519931336, i32 -1420393477
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -98689781, i32 -1420393477
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1994648446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -539952516
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -539952516
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -1994648446, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc14 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -1664002301, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %60 = load i8, i8* %c, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %61 = select i1 %cmp16, i32 -158346728, i32 1794795726
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %62 = load i32, i32* %l1, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext
  %63 = load i32, i32* %max, align 4
  %conv20 = sext i32 %63 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay18, i8* %add.ptr, i64 %conv20, i32 1, i1 false)
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i64 50, i32 1, i1 false)
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %64 = load i32, i32* %l2, align 4
  %idx.ext26 = sext i32 %64 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %65 = load i32, i32* %min, align 4
  %conv28 = sext i32 %65 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay24, i8* %add.ptr27, i64 %conv28, i32 1, i1 false)
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -519931336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %if.end13, %if.else, %originalBBpart2, %originalBB, %if.end12, %if.then10, %if.end, %if.then7, %if.then, %lor.lhs.false, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
