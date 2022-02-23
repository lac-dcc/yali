; ModuleID = 'source-C-CXX/90/514.c'
source_filename = "source-C-CXX/90/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %r = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x i8]*
  %2 = getelementptr [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #6
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832524527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 832524527, label %for.cond
    i32 -330667458, label %for.body
    i32 -504315855, label %for.inc
    i32 -1263186976, label %originalBB
    i32 -433763918, label %originalBBpart2
    i32 975054106, label %for.end
    i32 -763999037, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 %4, -1498952920
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1498952920
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 -330667458, i32 975054106
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %10 to i32
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, 1
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom8
  %14 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %15 = add i32 %conv7, -1655120129
  %16 = add i32 %15, %conv10
  %17 = sub i32 %16, -1655120129
  %add11 = add nsw i32 %conv7, %conv10
  %conv12 = trunc i32 %17 to i8
  %18 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 -504315855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -347027
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -347027
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1263186976, i32 -763999037
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -433763918, i32 -763999037
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 832524527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %77 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %77 to i32
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub17 = sub nsw i32 %78, 1
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %82 = sub i32 0, %conv16
  %83 = sub i32 0, %conv20
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add21 = add nsw i32 %conv16, %conv20
  %conv22 = trunc i32 %85 to i8
  %86 = load i32, i32* %l, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub23 = sub nsw i32 %86, 1
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom24
  store i8 %conv22, i8* %arrayidx25, align 1
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1363724079
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1363724079
  %_ = sub i32 0, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %gen = add i32 %92, 1
  %_29 = shl i32 %89, 1
  %97 = add i32 %89, -797499278
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -797499278
  %_30 = sub i32 %89, 1
  %gen31 = mul i32 %99, 1
  %100 = sub i32 0, 1193871005
  %101 = sub i32 %100, %89
  %102 = add i32 %101, 1193871005
  %_32 = sub i32 0, %89
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen33 = add i32 %102, 1
  %105 = sub i32 0, 1300685330
  %106 = sub i32 %105, %89
  %107 = add i32 %106, 1300685330
  %_34 = sub i32 0, %89
  %108 = add i32 %107, 2039049411
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 2039049411
  %gen35 = add i32 %107, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %89, %111
  %incalteredBB = add nsw i32 %89, 1
  store i32 %112, i32* %i, align 4
  store i32 -1263186976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
