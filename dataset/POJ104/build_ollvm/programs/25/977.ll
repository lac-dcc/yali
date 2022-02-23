; ModuleID = 'source-C-CXX/25/977.c'
source_filename = "source-C-CXX/25/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  %zfc2 = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %zfc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = bitcast [101 x i8]* %zfc2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1414121325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1414121325, label %for.cond
    i32 1007377140, label %for.body
    i32 376625368, label %if.then
    i32 1911208126, label %originalBB
    i32 687187349, label %originalBBpart2
    i32 505789661, label %if.else
    i32 -1881015635, label %land.lhs.true
    i32 223090570, label %if.then22
    i32 -424595754, label %if.end
    i32 -1314952189, label %originalBB30
    i32 1558113692, label %originalBBpart232
    i32 885694182, label %if.end26
    i32 1991317254, label %for.inc
    i32 180788138, label %for.end
    i32 1718858152, label %originalBBalteredBB
    i32 -1948747843, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1007377140, i32 180788138
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %7 = select i1 %cmp5, i32 376625368, i32 505789661
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 907625822
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 907625822
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1911208126, i32 1718858152
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %25 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom9
  store i8 %24, i8* %arrayidx10, align 1
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 876864697
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 876864697
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 687187349, i32 1718858152
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 885694182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom11
  %45 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %45 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %46 = select i1 %cmp14, i32 -1881015635, i32 -424595754
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add16 = add nsw i32 %47, 1
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %52 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %53 = select i1 %cmp20, i32 223090570, i32 -424595754
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 1537064601
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1537064601
  %add25 = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -424595754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -184839986
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -184839986
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1314952189, i32 -1948747843
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -701837832
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -701837832
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1558113692, i32 -1948747843
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 885694182, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1991317254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add27 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 1414121325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %118 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %119 = load i8, i8* %arrayidx8alteredBB, align 1
  %120 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %120 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom9alteredBB
  store i8 %119, i8* %arrayidx10alteredBB, align 1
  %121 = load i32, i32* %j, align 4
  %122 = add i32 0, -1883836042
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1883836042
  %_ = sub i32 0, %121
  %125 = add i32 %124, 1725188066
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1725188066
  %gen = add i32 %124, 1
  %128 = sub i32 %121, -1655208255
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1655208255
  %addalteredBB = add nsw i32 %121, 1
  store i32 %130, i32* %j, align 4
  store i32 1911208126, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1314952189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart232, %originalBB30, %if.end, %if.then22, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
