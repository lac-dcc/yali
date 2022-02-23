; ModuleID = 'source-C-CXX/90/463.c'
source_filename = "source-C-CXX/90/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %buffer = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %buffer to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %buffer, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %buffer, i32 0, i32 0
  %call2 = call i8* @strqp(i8* %arraydecay1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %call2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i8* @strqp(i8* %str) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %qp = alloca i8*, align 8
  %index = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 %1, 1270392799
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1270392799
  %add = add nsw i32 %1, 1
  %conv1 = sext i32 %4 to i64
  %call2 = call noalias i8* @malloc(i64 %conv1) #6
  store i8* %call2, i8** %qp, align 8
  store i32 0, i32* %index, align 4
  store i32 0, i32* %index, align 4
  %switchVar = alloca i32
  store i32 -1383748786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1383748786, label %for.cond
    i32 1232313335, label %for.body
    i32 -258183693, label %for.inc
    i32 -1953728481, label %originalBB
    i32 171303136, label %originalBBpart2
    i32 -32568847, label %for.end
    i32 2087812656, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %index, align 4
  %6 = load i32, i32* %len, align 4
  %7 = add i32 %6, 229886666
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 229886666
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %9
  %10 = select i1 %cmp, i32 1232313335, i32 -32568847
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i8*, i8** %str.addr, align 8
  %12 = load i32, i32* %index, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %13 to i32
  %14 = load i8*, i8** %str.addr, align 8
  %15 = load i32, i32* %index, align 4
  %16 = sub i32 %15, 1824814766
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1824814766
  %add5 = add nsw i32 %15, 1
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %14, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %19 to i32
  %20 = sub i32 0, %conv8
  %21 = sub i32 %conv4, %20
  %add9 = add nsw i32 %conv4, %conv8
  %conv10 = trunc i32 %21 to i8
  %22 = load i8*, i8** %qp, align 8
  %23 = load i32, i32* %index, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %22, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -258183693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -887250521
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -887250521
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1953728481, i32 2087812656
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %index, align 4
  %52 = add i32 %51, 408826136
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 408826136
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %index, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1647518440
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1647518440
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 171303136, i32 2087812656
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1383748786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i8*, i8** %str.addr, align 8
  %83 = load i32, i32* %len, align 4
  %84 = sub i32 %83, -1077582918
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1077582918
  %sub13 = sub nsw i32 %83, 1
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %82, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %88 = load i8*, i8** %str.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %88, i64 0
  %89 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %89 to i32
  %90 = add i32 %conv16, -1036529278
  %91 = add i32 %90, %conv18
  %92 = sub i32 %91, -1036529278
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %92 to i8
  %93 = load i8*, i8** %qp, align 8
  %94 = load i32, i32* %len, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub21 = sub nsw i32 %94, 1
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %93, i64 %idxprom22
  store i8 %conv20, i8* %arrayidx23, align 1
  %97 = load i8*, i8** %qp, align 8
  %98 = load i32, i32* %len, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %97, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %99 = load i8*, i8** %qp, align 8
  ret i8* %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %index, align 4
  %101 = sub i32 0, -626331865
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -626331865
  %_ = sub i32 0, %100
  %104 = sub i32 %103, -817322894
  %105 = add i32 %104, 1
  %106 = add i32 %105, -817322894
  %gen = add i32 %103, 1
  %107 = sub i32 0, %100
  %108 = add i32 0, %107
  %_26 = sub i32 0, %100
  %109 = add i32 %108, -1035412025
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1035412025
  %gen27 = add i32 %108, 1
  %112 = add i32 0, 1141612900
  %113 = sub i32 %112, %100
  %114 = sub i32 %113, 1141612900
  %_28 = sub i32 0, %100
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen29 = add i32 %114, 1
  %_30 = shl i32 %100, 1
  %119 = add i32 0, -1057665282
  %120 = sub i32 %119, %100
  %121 = sub i32 %120, -1057665282
  %_31 = sub i32 0, %100
  %122 = add i32 %121, -375972138
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -375972138
  %gen32 = add i32 %121, 1
  %_33 = shl i32 %100, 1
  %_34 = shl i32 %100, 1
  %125 = sub i32 0, %100
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %incalteredBB = add nsw i32 %100, 1
  store i32 %128, i32* %index, align 4
  store i32 -1953728481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
