; ModuleID = 'source-C-CXX/99/1162.c'
source_filename = "source-C-CXX/99/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %ps = alloca i8*, align 8
  %count = alloca i32, align 4
  %i = alloca i8, align 1
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 97, i8* %i, align 1
  store i32 0, i32* %f, align 4
  store i8 97, i8* %i, align 1
  %switchVar = alloca i32
  store i32 870155248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 870155248, label %for.cond
    i32 -1821017664, label %for.body
    i32 -1983034344, label %for.cond3
    i32 -982056003, label %for.body7
    i32 -697407002, label %if.then
    i32 620125495, label %if.end
    i32 -380368169, label %originalBB
    i32 -659467870, label %originalBBpart2
    i32 -1179672576, label %for.inc
    i32 1971607889, label %for.end
    i32 -784397045, label %if.then14
    i32 483662823, label %if.end17
    i32 182548254, label %for.inc18
    i32 -264849028, label %for.end20
    i32 931430829, label %if.then23
    i32 -1868262209, label %originalBB26
    i32 205299810, label %originalBBpart228
    i32 1152295563, label %if.end25
    i32 958662028, label %originalBB30
    i32 2145060299, label %originalBBpart232
    i32 -1478708120, label %originalBBalteredBB
    i32 -1264088334, label %originalBB26alteredBB
    i32 1173241030, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 122
  %1 = select i1 %cmp, i32 -1821017664, i32 -264849028
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %ps, align 8
  store i32 -1983034344, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i8*, i8** %ps, align 8
  %3 = load i8, i8* %2, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %4 = select i1 %cmp5, i32 -982056003, i32 1971607889
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %5 = load i8*, i8** %ps, align 8
  %6 = load i8, i8* %5, align 1
  %conv8 = sext i8 %6 to i32
  %7 = load i8, i8* %i, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %8 = select i1 %cmp10, i32 -697407002, i32 620125495
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %f, align 4
  %10 = add i32 %9, 41240442
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 41240442
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %f, align 4
  %13 = load i32, i32* %count, align 4
  %14 = add i32 %13, -1756946187
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1756946187
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %count, align 4
  store i32 620125495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1652819449
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1652819449
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -380368169, i32 -1478708120
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 900748496
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 900748496
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -659467870, i32 -1478708120
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1179672576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 -1983034344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %count, align 4
  %cmp12 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp12, i32 -784397045, i32 483662823
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %50 = load i8, i8* %i, align 1
  %conv15 = sext i8 %50 to i32
  %51 = load i32, i32* %count, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv15, i32 %51)
  store i32 483662823, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 182548254, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %52 = load i8, i8* %i, align 1
  %53 = add i8 %52, -119
  %54 = add i8 %53, 1
  %55 = sub i8 %54, -119
  %inc19 = add i8 %52, 1
  store i8 %55, i8* %i, align 1
  store i32 870155248, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %56 = load i32, i32* %f, align 4
  %cmp21 = icmp eq i32 %56, 0
  %57 = select i1 %cmp21, i32 931430829, i32 1152295563
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 851790036
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 851790036
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1868262209, i32 -1264088334
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 454724716
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 454724716
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 205299810, i32 -1264088334
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1152295563, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1255114209
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1255114209
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 958662028, i32 1173241030
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -457889907
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -457889907
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2145060299, i32 1173241030
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -380368169, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1868262209, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 958662028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %if.end25, %originalBBpart228, %originalBB26, %if.then23, %for.end20, %for.inc18, %if.end17, %if.then14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
