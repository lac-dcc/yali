; ModuleID = 'source-C-CXX/18/1287.c'
source_filename = "source-C-CXX/18/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %0 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay, i64 %idx.ext
  store i8* %call, i8** %add.ptr, align 8
  %switchVar = alloca i32
  store i32 345996315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 345996315, label %while.cond
    i32 983872473, label %while.body
    i32 -1475482380, label %while.end
    i32 1954005537, label %originalBB
    i32 1337722406, label %originalBBpart2
    i32 -75660342, label %for.cond
    i32 1887276436, label %for.body
    i32 -852818613, label %if.then
    i32 -1279910643, label %if.end
    i32 441804173, label %for.inc
    i32 -1304882245, label %originalBB41
    i32 -726672958, label %originalBBpart251
    i32 1955437884, label %for.end
    i32 1823512445, label %for.cond30
    i32 565195282, label %for.body33
    i32 1381011539, label %for.inc38
    i32 -85601733, label %for.end40
    i32 1763894453, label %originalBBalteredBB
    i32 166350280, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8*, i8** %arraydecay1, i64 %idx.ext2
  %2 = load i8*, i8** %add.ptr3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %cmp = icmp ne i32 %call4, -1
  %3 = select i1 %cmp, i32 983872473, i32 -1475482380
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  %call5 = call noalias i8* @malloc(i64 100) #4
  %arraydecay6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds i8*, i8** %arraydecay6, i64 %idx.ext7
  store i8* %call5, i8** %add.ptr8, align 8
  store i32 345996315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1954005537, i32 1763894453
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %49 = select i1 %47, i32 1337722406, i32 1763894453
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -75660342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 2
  %cmp9 = icmp slt i32 %50, %53
  %54 = select i1 %cmp9, i32 1887276436, i32 1955437884
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %55 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %55 to i64
  %add.ptr12 = getelementptr inbounds i8*, i8** %arraydecay10, i64 %idx.ext11
  %56 = load i8*, i8** %add.ptr12, align 8
  %arraydecay13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %57 to i64
  %add.ptr15 = getelementptr inbounds i8*, i8** %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8*, i8** %add.ptr15, i64 -2
  %58 = load i8*, i8** %add.ptr16, align 8
  %call17 = call i32 @strcmp(i8* %56, i8* %58) #5
  %cmp18 = icmp eq i32 %call17, 0
  %59 = select i1 %cmp18, i32 -852818613, i32 -1279910643
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %60 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %60 to i64
  %add.ptr21 = getelementptr inbounds i8*, i8** %arraydecay19, i64 %idx.ext20
  %61 = load i8*, i8** %add.ptr21, align 8
  %arraydecay22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %62 to i64
  %add.ptr24 = getelementptr inbounds i8*, i8** %arraydecay22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8*, i8** %add.ptr24, i64 -1
  %63 = load i8*, i8** %add.ptr25, align 8
  %call26 = call i8* @strcpy(i8* %61, i8* %63) #4
  store i32 -1279910643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 441804173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1264592915
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1264592915
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1304882245, i32 166350280
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc27 = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 187648043
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 187648043
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -726672958, i32 166350280
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -75660342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %109 = load i8*, i8** %arraydecay28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %109)
  store i32 1, i32* %j, align 4
  store i32 1823512445, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -878717730
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, -878717730
  %sub31 = sub nsw i32 %111, 2
  %cmp32 = icmp slt i32 %110, %114
  %115 = select i1 %cmp32, i32 565195282, i32 -85601733
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %116 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %116 to i64
  %add.ptr36 = getelementptr inbounds i8*, i8** %arraydecay34, i64 %idx.ext35
  %117 = load i8*, i8** %add.ptr36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 1381011539, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 2079087686
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2079087686
  %inc39 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 1823512445, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1954005537, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %_ = shl i32 %122, 1
  %_42 = shl i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_43 = sub i32 %122, 1
  %gen = mul i32 %124, 1
  %_44 = shl i32 %122, 1
  %125 = add i32 0, -590895472
  %126 = sub i32 %125, %122
  %127 = sub i32 %126, -590895472
  %_45 = sub i32 0, %122
  %128 = sub i32 %127, 1612867073
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1612867073
  %gen46 = add i32 %127, 1
  %_47 = shl i32 %122, 1
  %131 = add i32 %122, -405885297
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -405885297
  %_48 = sub i32 %122, 1
  %gen49 = mul i32 %133, 1
  %134 = sub i32 0, 1
  %135 = sub i32 %122, %134
  %inc27alteredBB = add nsw i32 %122, 1
  store i32 %135, i32* %j, align 4
  store i32 -1304882245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body33, %for.cond30, %for.end, %originalBBpart251, %originalBB41, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
