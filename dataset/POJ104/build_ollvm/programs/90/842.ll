; ModuleID = 'source-C-CXX/90/842.c'
source_filename = "source-C-CXX/90/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pi = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %pi, align 8
  %0 = load i8*, i8** %pi, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %pi, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2038844417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 2038844417, label %for.cond
    i32 1163379768, label %for.body
    i32 563311151, label %originalBB
    i32 94876502, label %originalBBpart2
    i32 -1659950509, label %for.inc
    i32 511876764, label %originalBB21
    i32 1034381602, label %originalBBpart233
    i32 -767414667, label %for.end
    i32 1287336879, label %originalBBalteredBB
    i32 -994631938, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, -897377801
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -897377801
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 1163379768, i32 -767414667
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1901776563
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1901776563
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 563311151, i32 1287336879
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %pi, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext
  %25 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %25 to i32
  %26 = load i8*, i8** %pi, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %27 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %26, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %28 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %28 to i32
  %29 = add i32 %conv4, 1089044426
  %30 = add i32 %29, %conv8
  %31 = sub i32 %30, 1089044426
  %add = add nsw i32 %conv4, %conv8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 94876502, i32 1287336879
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1659950509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 511876764, i32 -994631938
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1821593843
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1821593843
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1034381602, i32 -994631938
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2038844417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i8*, i8** %pi, align 8
  %103 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %103 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %102, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  %104 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %104 to i32
  %105 = load i8*, i8** %pi, align 8
  %106 = load i8, i8* %105, align 1
  %conv14 = sext i8 %106 to i32
  %107 = sub i32 0, %conv13
  %108 = sub i32 0, %conv14
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %conv13, %conv14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  %111 = load i8*, i8** %pi, align 8
  call void @free(i8* %111) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i8*, i8** %pi, align 8
  %113 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %113 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %112, i64 %idx.extalteredBB
  %114 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %114 to i32
  %115 = load i8*, i8** %pi, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %116 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %115, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  %117 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %117 to i32
  %118 = add i32 0, 1946302129
  %119 = sub i32 %118, %conv4alteredBB
  %120 = sub i32 %119, 1946302129
  %_ = sub i32 0, %conv4alteredBB
  %121 = add i32 %120, 1893413579
  %122 = add i32 %121, %conv8alteredBB
  %123 = sub i32 %122, 1893413579
  %gen = add i32 %120, %conv8alteredBB
  %_17 = shl i32 %conv4alteredBB, %conv8alteredBB
  %124 = sub i32 0, %conv4alteredBB
  %125 = add i32 0, %124
  %_18 = sub i32 0, %conv4alteredBB
  %126 = sub i32 0, %conv8alteredBB
  %127 = sub i32 %125, %126
  %gen19 = add i32 %125, %conv8alteredBB
  %_20 = shl i32 %conv4alteredBB, %conv8alteredBB
  %128 = sub i32 %conv4alteredBB, 671498441
  %129 = add i32 %128, %conv8alteredBB
  %130 = add i32 %129, 671498441
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv8alteredBB
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 563311151, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %_22 = shl i32 %131, 1
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %_23 = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen24 = add i32 %133, 1
  %136 = add i32 0, -1710626792
  %137 = sub i32 %136, %131
  %138 = sub i32 %137, -1710626792
  %_25 = sub i32 0, %131
  %139 = sub i32 %138, 188139174
  %140 = add i32 %139, 1
  %141 = add i32 %140, 188139174
  %gen26 = add i32 %138, 1
  %142 = sub i32 0, 1
  %143 = add i32 %131, %142
  %_27 = sub i32 %131, 1
  %gen28 = mul i32 %143, 1
  %_29 = shl i32 %131, 1
  %_30 = shl i32 %131, 1
  %_31 = shl i32 %131, 1
  %144 = sub i32 %131, -443080252
  %145 = add i32 %144, 1
  %146 = add i32 %145, -443080252
  %incalteredBB = add nsw i32 %131, 1
  store i32 %146, i32* %i, align 4
  store i32 511876764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
