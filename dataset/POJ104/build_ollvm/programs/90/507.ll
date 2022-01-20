; ModuleID = 'source-C-CXX/90/507.c'
source_filename = "source-C-CXX/90/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %qinpeng = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1246994084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1246994084, label %for.cond
    i32 1120315014, label %for.body
    i32 1045736445, label %originalBB
    i32 -906026440, label %originalBBpart2
    i32 1768127985, label %for.inc
    i32 995313383, label %for.end
    i32 -1733811380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, 675027689
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 675027689
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1120315014, i32 995313383
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -766345717
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -766345717
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1045736445, i32 -1733811380
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %34 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %34 to i32
  store i32 %conv5, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %35 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %36 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %36 to i32
  store i32 %conv10, i32* %b, align 4
  %37 = load i32, i32* %a, align 4
  %38 = load i32, i32* %b, align 4
  %39 = sub i32 0, %37
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %37, %38
  %conv11 = trunc i32 %42 to i8
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i32 0, i32 0
  %43 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %43 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  store i8 %conv11, i8* %add.ptr14, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -906026440, i32 -1733811380
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768127985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -1246994084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %73 = load i8, i8* %arraydecay15, align 16
  %conv16 = sext i8 %73 to i32
  store i32 %conv16, i32* %a, align 4
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %74 = load i32, i32* %l, align 4
  %idx.ext18 = sext i32 %74 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -1
  %75 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %75 to i32
  store i32 %conv21, i32* %b, align 4
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %78 = add i32 %76, 927538979
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 927538979
  %add22 = add nsw i32 %76, %77
  %conv23 = trunc i32 %80 to i8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i32 0, i32 0
  %81 = load i32, i32* %l, align 4
  %idx.ext25 = sext i32 %81 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  store i8 %conv23, i8* %add.ptr27, align 1
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i32 0, i32 0
  %82 = load i32, i32* %l, align 4
  %idx.ext29 = sext i32 %82 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  store i8 0, i8* %add.ptr30, align 1
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %83 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %84 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %84 to i32
  store i32 %conv5alteredBB, i32* %a, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %85 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %86 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %86 to i32
  store i32 %conv10alteredBB, i32* %b, align 4
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %_ = shl i32 %87, %88
  %_33 = shl i32 %87, %88
  %89 = add i32 %87, 795396313
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 795396313
  %_34 = sub i32 %87, %88
  %gen = mul i32 %91, %88
  %92 = add i32 %87, 43349162
  %93 = sub i32 %92, %88
  %94 = sub i32 %93, 43349162
  %_35 = sub i32 %87, %88
  %gen36 = mul i32 %94, %88
  %95 = sub i32 0, %88
  %96 = sub i32 %87, %95
  %addalteredBB = add nsw i32 %87, %88
  %conv11alteredBB = trunc i32 %96 to i8
  %arraydecay12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %qinpeng, i32 0, i32 0
  %97 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %97 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  store i8 %conv11alteredBB, i8* %add.ptr14alteredBB, align 1
  store i32 1045736445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
