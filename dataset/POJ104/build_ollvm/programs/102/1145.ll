; ModuleID = 'source-C-CXX/102/1145.c'
source_filename = "source-C-CXX/102/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %N, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -15781692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -15781692, label %do.body
    i32 1238071120, label %lor.lhs.false
    i32 2078340858, label %lor.lhs.false17
    i32 -468022630, label %if.then
    i32 -14300186, label %if.else
    i32 1032979869, label %if.then34
    i32 -599531447, label %if.end
    i32 -1089294920, label %if.end47
    i32 -1372022328, label %originalBB
    i32 252808061, label %originalBBpart2
    i32 608548050, label %do.cond
    i32 -169210132, label %do.end
    i32 334360632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv3, %conv6
  %9 = select i1 %cmp, i32 -468022630, i32 1238071120
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1471542785
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1471542785
  %add11 = add nsw i32 %12, 1
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %16 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %16 to i32
  %17 = sub i32 %conv10, -2141802795
  %18 = sub i32 %17, %conv14
  %19 = add i32 %18, -2141802795
  %sub = sub nsw i32 %conv10, %conv14
  %cmp15 = icmp eq i32 %19, 32
  %20 = select i1 %cmp15, i32 -468022630, i32 2078340858
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add21 = add nsw i32 %23, 1
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %28 to i32
  %29 = sub i32 0, %conv24
  %30 = add i32 %conv20, %29
  %sub25 = sub nsw i32 %conv20, %conv24
  %cmp26 = icmp eq i32 %30, -32
  %31 = select i1 %cmp26, i32 -468022630, i32 -14300186
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  %33 = sub i32 %32, -1316808532
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1316808532
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %num, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc28 = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 -1089294920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %42 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %42 to i32
  %cmp32 = icmp sgt i32 %conv31, 90
  %43 = select i1 %cmp32, i32 1032979869, i32 -599531447
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %45 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %45 to i32
  %46 = sub i32 0, 32
  %47 = add i32 %conv37, %46
  %sub38 = sub nsw i32 %conv37, 32
  %conv39 = trunc i32 %47 to i8
  %48 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %48 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 -599531447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %50 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %50 to i32
  %51 = load i32, i32* %num, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv44, i32 %51)
  store i32 1, i32* %num, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc46 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1089294920, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1858531644
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1858531644
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1372022328, i32 334360632
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1806243
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1806243
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 252808061, i32 334360632
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 608548050, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %N, align 4
  %cmp48 = icmp slt i32 %87, %88
  %89 = select i1 %cmp48, i32 -15781692, i32 -169210132
  store i32 %89, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1372022328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %if.end47, %if.end, %if.then34, %if.else, %if.then, %lor.lhs.false17, %lor.lhs.false, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
