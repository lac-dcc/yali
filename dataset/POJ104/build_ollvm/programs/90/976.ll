; ModuleID = 'source-C-CXX/90/976.c'
source_filename = "source-C-CXX/90/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  store i8* %arrayidx3, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1018573752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1018573752, label %while.cond
    i32 -1743843700, label %while.body
    i32 106437946, label %originalBB
    i32 2010956174, label %originalBBpart2
    i32 1012967782, label %while.end
    i32 890126749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 1
  %1 = select i1 %cmp, i32 -1743843700, i32 1012967782
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 726101441
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 726101441
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 106437946, i32 890126749
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %p, align 8
  %18 = load i8, i8* %17, align 1
  %conv5 = sext i8 %18 to i32
  %19 = load i8*, i8** %q, align 8
  %20 = load i8, i8* %19, align 1
  %conv6 = sext i8 %20 to i32
  %21 = sub i32 0, %conv5
  %22 = sub i32 0, %conv6
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %24 to i8
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx8, align 1
  %30 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %31 = load i8*, i8** %q, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %incdec.ptr9, i8** %q, align 8
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -666836282
  %34 = add i32 %33, -1
  %35 = sub i32 %34, -666836282
  %dec = add nsw i32 %32, -1
  store i32 %35, i32* %n, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2010956174, i32 890126749
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1018573752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %50 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %50 to i32
  %51 = load i8*, i8** %p, align 8
  %52 = load i8, i8* %51, align 1
  %conv12 = sext i8 %52 to i32
  %53 = sub i32 0, %conv11
  %54 = sub i32 0, %conv12
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add17 = add nsw i32 %58, 1
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv5alteredBB = sext i8 %63 to i32
  %64 = load i8*, i8** %q, align 8
  %65 = load i8, i8* %64, align 1
  %conv6alteredBB = sext i8 %65 to i32
  %66 = add i32 0, -976875702
  %67 = sub i32 %66, %conv5alteredBB
  %68 = sub i32 %67, -976875702
  %_ = sub i32 0, %conv5alteredBB
  %69 = sub i32 0, %68
  %70 = sub i32 0, %conv6alteredBB
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen = add i32 %68, %conv6alteredBB
  %73 = sub i32 0, %conv6alteredBB
  %74 = add i32 %conv5alteredBB, %73
  %_22 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen23 = mul i32 %74, %conv6alteredBB
  %75 = add i32 %conv5alteredBB, -466522787
  %76 = sub i32 %75, %conv6alteredBB
  %77 = sub i32 %76, -466522787
  %_24 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen25 = mul i32 %77, %conv6alteredBB
  %_26 = shl i32 %conv5alteredBB, %conv6alteredBB
  %78 = sub i32 0, %conv6alteredBB
  %79 = add i32 %conv5alteredBB, %78
  %_27 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen28 = mul i32 %79, %conv6alteredBB
  %80 = sub i32 0, %conv5alteredBB
  %81 = add i32 0, %80
  %_29 = sub i32 0, %conv5alteredBB
  %82 = sub i32 0, %81
  %83 = sub i32 0, %conv6alteredBB
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen30 = add i32 %81, %conv6alteredBB
  %86 = sub i32 0, %conv6alteredBB
  %87 = sub i32 %conv5alteredBB, %86
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %87 to i8
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 0, %89
  %_31 = sub i32 0, %88
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen32 = add i32 %90, 1
  %95 = add i32 %88, -975409940
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -975409940
  %_33 = sub i32 %88, 1
  %gen34 = mul i32 %97, 1
  %98 = sub i32 0, 1
  %99 = add i32 %88, %98
  %_35 = sub i32 %88, 1
  %gen36 = mul i32 %99, 1
  %100 = sub i32 0, %88
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %incalteredBB = add nsw i32 %88, 1
  store i32 %103, i32* %i, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %conv7alteredBB, i8* %arrayidx8alteredBB, align 1
  %104 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %105 = load i8*, i8** %q, align 8
  %incdec.ptr9alteredBB = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr9alteredBB, i8** %q, align 8
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, -1633716847
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1633716847
  %_37 = sub i32 0, %106
  %110 = add i32 %109, 363951847
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 363951847
  %gen38 = add i32 %109, -1
  %113 = sub i32 0, 407508014
  %114 = sub i32 %113, %106
  %115 = add i32 %114, 407508014
  %_39 = sub i32 0, %106
  %116 = sub i32 %115, 1372482580
  %117 = add i32 %116, -1
  %118 = add i32 %117, 1372482580
  %gen40 = add i32 %115, -1
  %_41 = shl i32 %106, -1
  %_42 = shl i32 %106, -1
  %119 = sub i32 0, -1
  %120 = add i32 %106, %119
  %_43 = sub i32 %106, -1
  %gen44 = mul i32 %120, -1
  %_45 = shl i32 %106, -1
  %121 = sub i32 0, 1067966189
  %122 = sub i32 %121, %106
  %123 = add i32 %122, 1067966189
  %_46 = sub i32 0, %106
  %124 = sub i32 %123, -13693512
  %125 = add i32 %124, -1
  %126 = add i32 %125, -13693512
  %gen47 = add i32 %123, -1
  %127 = add i32 %106, -1850204772
  %128 = sub i32 %127, -1
  %129 = sub i32 %128, -1850204772
  %_48 = sub i32 %106, -1
  %gen49 = mul i32 %129, -1
  %130 = sub i32 %106, 613157
  %131 = add i32 %130, -1
  %132 = add i32 %131, 613157
  %decalteredBB = add nsw i32 %106, -1
  store i32 %132, i32* %n, align 4
  store i32 106437946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
