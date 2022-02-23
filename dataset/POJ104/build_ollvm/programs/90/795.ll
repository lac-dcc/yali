; ModuleID = 'source-C-CXX/90/795.c'
source_filename = "source-C-CXX/90/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %q1 = alloca i8*, align 8
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call noalias i8* @malloc(i64 120) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %2 = load i8*, i8** %p, align 8
  store i8* %2, i8** %p1, align 8
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %t, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -660741652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -660741652, label %for.cond
    i32 -1111574192, label %for.body
    i32 -29608070, label %originalBB
    i32 -1662421377, label %originalBBpart2
    i32 -2028284553, label %for.inc
    i32 -1478844498, label %for.end
    i32 494471524, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %5, %8
  %9 = select i1 %cmp, i32 -1111574192, i32 -1478844498
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 525605284
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 525605284
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -29608070, i32 494471524
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %p1, align 8
  %38 = load i8, i8* %37, align 1
  %conv4 = sext i8 %38 to i32
  %39 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 1
  %40 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %40 to i32
  %41 = sub i32 %conv4, -103820572
  %42 = add i32 %41, %conv5
  %43 = add i32 %42, -103820572
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %43 to i8
  %44 = load i8*, i8** %p1, align 8
  store i8 %conv6, i8* %44, align 1
  %45 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -122851805
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -122851805
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
  %72 = select i1 %70, i32 -1662421377, i32 494471524
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2028284553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 2062884108
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2062884108
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -660741652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i8, i8* %t, align 1
  %conv7 = sext i8 %77 to i32
  %78 = load i8*, i8** %p1, align 8
  %79 = load i8, i8* %78, align 1
  %conv8 = sext i8 %79 to i32
  %80 = sub i32 0, %conv8
  %81 = sub i32 %conv7, %80
  %add9 = add nsw i32 %conv7, %conv8
  %conv10 = trunc i32 %81 to i8
  %82 = load i8*, i8** %p1, align 8
  store i8 %conv10, i8* %82, align 1
  %83 = load i8*, i8** %p, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %83)
  %84 = load i32, i32* %retval, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i8*, i8** %p1, align 8
  %86 = load i8, i8* %85, align 1
  %conv4alteredBB = sext i8 %86 to i32
  %87 = load i8*, i8** %p1, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %87, i64 1
  %88 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %88 to i32
  %_ = shl i32 %conv4alteredBB, %conv5alteredBB
  %_12 = shl i32 %conv4alteredBB, %conv5alteredBB
  %_13 = shl i32 %conv4alteredBB, %conv5alteredBB
  %_14 = shl i32 %conv4alteredBB, %conv5alteredBB
  %89 = sub i32 %conv4alteredBB, 1983688724
  %90 = sub i32 %89, %conv5alteredBB
  %91 = add i32 %90, 1983688724
  %_15 = sub i32 %conv4alteredBB, %conv5alteredBB
  %gen = mul i32 %91, %conv5alteredBB
  %92 = sub i32 0, %conv4alteredBB
  %93 = add i32 0, %92
  %_16 = sub i32 0, %conv4alteredBB
  %94 = sub i32 0, %conv5alteredBB
  %95 = sub i32 %93, %94
  %gen17 = add i32 %93, %conv5alteredBB
  %96 = sub i32 0, %conv5alteredBB
  %97 = add i32 %conv4alteredBB, %96
  %_18 = sub i32 %conv4alteredBB, %conv5alteredBB
  %gen19 = mul i32 %97, %conv5alteredBB
  %98 = sub i32 0, %conv4alteredBB
  %99 = sub i32 0, %conv5alteredBB
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv5alteredBB
  %conv6alteredBB = trunc i32 %101 to i8
  %102 = load i8*, i8** %p1, align 8
  store i8 %conv6alteredBB, i8* %102, align 1
  %103 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  store i32 -29608070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
