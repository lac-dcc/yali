; ModuleID = 'source-C-CXX/44/1411.c'
source_filename = "source-C-CXX/44/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %tt = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay3, i8** %p1, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay4, i8** %p2, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -214284751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -214284751, label %while.cond
    i32 1062738306, label %while.body
    i32 195870014, label %if.then
    i32 -1887549489, label %if.else
    i32 -272779974, label %originalBB
    i32 1513009, label %originalBBpart2
    i32 156416218, label %if.end
    i32 -28043818, label %if.then16
    i32 683708500, label %if.end17
    i32 1368048038, label %while.end
    i32 -1935688229, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p2, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1062738306, i32 1368048038
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %p1, align 8
  %4 = load i8, i8* %3, align 1
  %conv6 = sext i8 %4 to i32
  %5 = load i8*, i8** %p2, align 8
  %6 = load i8, i8* %5, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %7 = select i1 %cmp8, i32 195870014, i32 -1887549489
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay10, i8** %p1, align 8
  %8 = load i8*, i8** %p2, align 8
  %9 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %9 to i64
  %10 = sub i64 0, 3994456678951412187
  %11 = sub i64 %10, %idx.ext
  %12 = add i64 %11, 3994456678951412187
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %12
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8* %add.ptr11, i8** %p2, align 8
  store i32 0, i32* %k, align 4
  store i32 156416218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 832709215
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 832709215
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -272779974, i32 -1935688229
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %41 = load i8*, i8** %p2, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr12, i8** %p2, align 8
  %42 = load i32, i32* %k, align 4
  %43 = add i32 %42, 297128049
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 297128049
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %k, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1471865141
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1471865141
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1513009, i32 -1935688229
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 156416218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i8*, i8** %p1, align 8
  %74 = load i8, i8* %73, align 1
  %conv13 = sext i8 %74 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %75 = select i1 %cmp14, i32 -28043818, i32 683708500
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1368048038, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -214284751, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay18, i8** %tt, align 8
  %76 = load i8*, i8** %p2, align 8
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %76 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay19 to i64
  %77 = sub i64 %sub.ptr.lhs.cast, 4020198708108122639
  %78 = sub i64 %77, %sub.ptr.rhs.cast
  %79 = add i64 %78, 4020198708108122639
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %80 = sub i64 %79, 3909761020757536266
  %81 = sub i64 %80, %call21
  %82 = add i64 %81, 3909761020757536266
  %sub = sub i64 %79, %call21
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  %84 = load i8*, i8** %p2, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr12alteredBB, i8** %p2, align 8
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %85, 1104001819
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1104001819
  %_ = sub i32 %85, 1
  %gen = mul i32 %88, 1
  %_23 = shl i32 %85, 1
  %89 = sub i32 0, %85
  %90 = add i32 0, %89
  %_24 = sub i32 0, %85
  %91 = sub i32 %90, 1736302010
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1736302010
  %gen25 = add i32 %90, 1
  %_26 = shl i32 %85, 1
  %94 = sub i32 %85, 124712778
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 124712778
  %_27 = sub i32 %85, 1
  %gen28 = mul i32 %96, 1
  %97 = add i32 0, -923173984
  %98 = sub i32 %97, %85
  %99 = sub i32 %98, -923173984
  %_29 = sub i32 0, %85
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen30 = add i32 %99, 1
  %102 = add i32 0, 2030558002
  %103 = sub i32 %102, %85
  %104 = sub i32 %103, 2030558002
  %_31 = sub i32 0, %85
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen32 = add i32 %104, 1
  %109 = sub i32 0, 1
  %110 = add i32 %85, %109
  %_33 = sub i32 %85, 1
  %gen34 = mul i32 %110, 1
  %111 = sub i32 0, %85
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %incalteredBB = add nsw i32 %85, 1
  store i32 %114, i32* %k, align 4
  store i32 -272779974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end17, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
