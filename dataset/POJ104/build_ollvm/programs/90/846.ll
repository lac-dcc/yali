; ModuleID = 'source-C-CXX/90/846.c'
source_filename = "source-C-CXX/90/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay4, i8** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1788092213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1788092213, label %for.cond
    i32 866525319, label %for.body
    i32 -1432904058, label %for.inc
    i32 470061066, label %for.end
    i32 -2113777286, label %for.cond25
    i32 -111611320, label %for.body28
    i32 723300557, label %for.inc33
    i32 95745386, label %originalBB
    i32 -111547414, label %originalBBpart2
    i32 -559314810, label %for.end35
    i32 69666663, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, 352117984
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 352117984
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 866525319, i32 470061066
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %8 to i32
  %9 = load i8*, i8** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %11 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %11 to i32
  %12 = sub i32 0, %conv10
  %13 = sub i32 %conv6, %12
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %13 to i8
  %14 = load i8*, i8** %p1, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %15 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %14, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -1432904058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 1788092213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i32, i32* %len, align 4
  %idx.ext14 = sext i32 %22 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %21, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %23 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %23 to i32
  %24 = load i8*, i8** %p, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %24, i64 0
  %25 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %25 to i32
  %26 = sub i32 0, %conv19
  %27 = sub i32 %conv17, %26
  %add20 = add nsw i32 %conv17, %conv19
  %conv21 = trunc i32 %27 to i8
  %28 = load i8*, i8** %p1, align 8
  %29 = load i32, i32* %len, align 4
  %idx.ext22 = sext i32 %29 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %28, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  store i8 %conv21, i8* %add.ptr24, align 1
  store i32 0, i32* %i, align 4
  store i32 -2113777286, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %30, %31
  %32 = select i1 %cmp26, i32 -111611320, i32 -559314810
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %p1, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %34 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %33, i64 %idx.ext29
  %35 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %35 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 723300557, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1837723389
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1837723389
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 95745386, i32 69666663
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1844050556
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1844050556
  %inc34 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -111547414, i32 69666663
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113777286, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 864911024
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 864911024
  %_ = sub i32 %81, 1
  %gen = mul i32 %84, 1
  %85 = sub i32 0, %81
  %86 = add i32 0, %85
  %_36 = sub i32 0, %81
  %87 = add i32 %86, 606560325
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 606560325
  %gen37 = add i32 %86, 1
  %_38 = shl i32 %81, 1
  %90 = sub i32 0, %81
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc34alteredBB = add nsw i32 %81, 1
  store i32 %93, i32* %i, align 4
  store i32 95745386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
