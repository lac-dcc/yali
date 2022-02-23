; ModuleID = 'source-C-CXX/44/584.c'
source_filename = "source-C-CXX/44/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325069960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 325069960, label %for.cond
    i32 -1952634753, label %for.body
    i32 -676571226, label %for.cond7
    i32 1221265955, label %for.body10
    i32 647811606, label %for.inc
    i32 2027096351, label %originalBB
    i32 858183657, label %originalBBpart2
    i32 1870891174, label %for.end
    i32 1081480586, label %if.then
    i32 -838227467, label %if.end
    i32 -1307850594, label %for.inc28
    i32 -198617235, label %originalBB40
    i32 1733471228, label %originalBBpart243
    i32 -1414255897, label %for.end30
    i32 1529666976, label %originalBBalteredBB
    i32 1010969272, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %0 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -1952634753, i32 -1414255897
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -676571226, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 1221265955, i32 1870891174
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %6 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %6 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %7 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %7 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext14
  %8 = load i8, i8* %add.ptr15, align 1
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %9 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %9 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  store i8 %8, i8* %add.ptr18, align 1
  store i32 647811606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2027096351, i32 1529666976
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, -744728448
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -744728448
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -234164807
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -234164807
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 858183657, i32 1529666976
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -676571226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %43 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %43 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  store i8 0, i8* %add.ptr21, align 1
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay23) #3
  %cmp25 = icmp eq i32 %call24, 0
  %44 = select i1 %cmp25, i32 1081480586, i32 -838227467
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1414255897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1307850594, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -198617235, i32 1010969272
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc29 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 90804506
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 90804506
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
  %101 = select i1 %99, i32 1733471228, i32 1010969272
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 325069960, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %_ = sub i32 %102, 1
  %gen = mul i32 %104, 1
  %105 = sub i32 %102, -855712097
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -855712097
  %_31 = sub i32 %102, 1
  %gen32 = mul i32 %107, 1
  %_33 = shl i32 %102, 1
  %108 = sub i32 %102, -1121992042
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1121992042
  %_34 = sub i32 %102, 1
  %gen35 = mul i32 %110, 1
  %111 = sub i32 0, %102
  %112 = add i32 0, %111
  %_36 = sub i32 0, %102
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen37 = add i32 %112, 1
  %115 = sub i32 0, 1
  %116 = add i32 %102, %115
  %_38 = sub i32 %102, 1
  %gen39 = mul i32 %116, 1
  %117 = sub i32 %102, -1100690451
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1100690451
  %incalteredBB = add nsw i32 %102, 1
  store i32 %119, i32* %j, align 4
  store i32 2027096351, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %_41 = shl i32 %120, 1
  %121 = sub i32 %120, 2058097681
  %122 = add i32 %121, 1
  %123 = add i32 %122, 2058097681
  %inc29alteredBB = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -198617235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB40, %for.inc28, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
