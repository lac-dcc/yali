; ModuleID = 'source-C-CXX/97/2153.c'
source_filename = "source-C-CXX/97/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %wl = alloca i32, align 4
  %len = alloca i32, align 4
  %line = alloca i32, align 4
  %w = alloca [64 x i8], align 16
  %i1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %line, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 17737588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 17737588, label %for.cond
    i32 -1861906970, label %for.body
    i32 -2056606994, label %if.then
    i32 1598161882, label %if.else
    i32 1267657991, label %if.then12
    i32 1914646721, label %originalBB
    i32 2052932887, label %originalBBpart2
    i32 -158704001, label %if.else17
    i32 154503157, label %if.then22
    i32 -304655064, label %if.end
    i32 -1202411494, label %if.end25
    i32 -1939987453, label %if.end26
    i32 1940387806, label %for.inc
    i32 132092802, label %for.end
    i32 1528365526, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1861906970, i32 132092802
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %wl, align 4
  %3 = load i32, i32* %line, align 4
  %cmp5 = icmp eq i32 %3, 0
  %4 = select i1 %cmp5, i32 -2056606994, i32 1598161882
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %w, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %5 = load i32, i32* %wl, align 4
  store i32 %5, i32* %len, align 4
  %6 = load i32, i32* %line, align 4
  %7 = add i32 %6, -976669667
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -976669667
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %line, align 4
  store i32 -1939987453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %len, align 4
  %11 = load i32, i32* %wl, align 4
  %12 = add i32 %10, -104198913
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -104198913
  %add = add nsw i32 %10, %11
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add9 = add nsw i32 %14, 1
  %cmp10 = icmp sle i32 %18, 80
  %19 = select i1 %cmp10, i32 1267657991, i32 -158704001
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -93332668
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -93332668
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1914646721, i32 1528365526
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %w, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  %47 = load i32, i32* %wl, align 4
  %48 = add i32 %47, -2021433215
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2021433215
  %add15 = add nsw i32 %47, 1
  %51 = load i32, i32* %len, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %add16 = add nsw i32 %51, %50
  store i32 %53, i32* %len, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2052932887, i32 1528365526
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1202411494, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %80 = load i32, i32* %len, align 4
  %81 = load i32, i32* %wl, align 4
  %82 = sub i32 %80, 778516301
  %83 = add i32 %82, %81
  %84 = add i32 %83, 778516301
  %add18 = add nsw i32 %80, %81
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add19 = add nsw i32 %84, 1
  %cmp20 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp20, i32 154503157, i32 -304655064
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %w, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay23)
  %88 = load i32, i32* %wl, align 4
  store i32 %88, i32* %len, align 4
  store i32 -304655064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1202411494, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1939987453, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1940387806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc27 = add nsw i32 %89, 1
  store i32 %93, i32* %i1, align 4
  store i32 17737588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %w, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13alteredBB)
  %94 = load i32, i32* %wl, align 4
  %_ = shl i32 %94, 1
  %95 = add i32 %94, -2103951959
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2103951959
  %_28 = sub i32 %94, 1
  %gen = mul i32 %97, 1
  %98 = sub i32 0, 1
  %99 = add i32 %94, %98
  %_29 = sub i32 %94, 1
  %gen30 = mul i32 %99, 1
  %100 = sub i32 0, %94
  %101 = add i32 0, %100
  %_31 = sub i32 0, %94
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen32 = add i32 %101, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %94, %104
  %add15alteredBB = add nsw i32 %94, 1
  %106 = load i32, i32* %len, align 4
  %107 = sub i32 %106, -1356825227
  %108 = sub i32 %107, %105
  %109 = add i32 %108, -1356825227
  %_33 = sub i32 %106, %105
  %gen34 = mul i32 %109, %105
  %110 = add i32 %106, -2123159368
  %111 = sub i32 %110, %105
  %112 = sub i32 %111, -2123159368
  %_35 = sub i32 %106, %105
  %gen36 = mul i32 %112, %105
  %113 = add i32 %106, -127389553
  %114 = sub i32 %113, %105
  %115 = sub i32 %114, -127389553
  %_37 = sub i32 %106, %105
  %gen38 = mul i32 %115, %105
  %116 = sub i32 0, -1585485583
  %117 = sub i32 %116, %106
  %118 = add i32 %117, -1585485583
  %_39 = sub i32 0, %106
  %119 = add i32 %118, -1470742628
  %120 = add i32 %119, %105
  %121 = sub i32 %120, -1470742628
  %gen40 = add i32 %118, %105
  %_41 = shl i32 %106, %105
  %122 = sub i32 0, %105
  %123 = sub i32 %106, %122
  %add16alteredBB = add nsw i32 %106, %105
  store i32 %123, i32* %len, align 4
  store i32 1914646721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end, %if.then22, %if.else17, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
