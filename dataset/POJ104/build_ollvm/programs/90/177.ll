; ModuleID = 'source-C-CXX/90/177.c'
source_filename = "source-C-CXX/90/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %head = alloca i8*, align 8
  %head1 = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  store i8* %0, i8** %head, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  store i8* %call1, i8** %p1, align 8
  %1 = load i8*, i8** %p1, align 8
  store i8* %1, i8** %head1, align 8
  %2 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %switchVar = alloca i32
  store i32 -1810294917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1810294917, label %for.cond
    i32 1642150380, label %for.body
    i32 1771144029, label %for.inc
    i32 2091946967, label %for.end
    i32 -1078644765, label %originalBB
    i32 -65098724, label %originalBBpart2
    i32 -1721397166, label %for.cond14
    i32 2117013034, label %for.body18
    i32 -886360509, label %for.inc21
    i32 -846243460, label %for.end23
    i32 984908346, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1
  %4 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 1642150380, i32 2091946967
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i8*, i8** %p, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 1
  %9 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %9 to i32
  %10 = sub i32 0, %conv4
  %11 = sub i32 0, %conv6
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %conv4, %conv6
  %conv7 = trunc i32 %13 to i8
  %14 = load i8*, i8** %p1, align 8
  store i8 %conv7, i8* %14, align 1
  %15 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1771144029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i8*, i8** %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr8, i8** %p, align 8
  store i32 -1810294917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1078644765, i32 984908346
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i8, i8* %43, align 1
  %conv9 = sext i8 %44 to i32
  %45 = load i8*, i8** %head, align 8
  %46 = load i8, i8* %45, align 1
  %conv10 = sext i8 %46 to i32
  %47 = sub i32 0, %conv9
  %48 = sub i32 0, %conv10
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add11 = add nsw i32 %conv9, %conv10
  %conv12 = trunc i32 %50 to i8
  %51 = load i8*, i8** %p1, align 8
  store i8 %conv12, i8* %51, align 1
  %52 = load i8*, i8** %p1, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 10, i8* %add.ptr13, align 1
  %53 = load i8*, i8** %head1, align 8
  store i8* %53, i8** %p1, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -65098724, i32 984908346
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721397166, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %68 = load i8*, i8** %p1, align 8
  %69 = load i8, i8* %68, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp ne i32 %conv15, 10
  %70 = select i1 %cmp16, i32 2117013034, i32 -846243460
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %71 = load i8*, i8** %p1, align 8
  %72 = load i8, i8* %71, align 1
  %conv19 = sext i8 %72 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  store i32 -886360509, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %73 = load i8*, i8** %p1, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr22, i8** %p1, align 8
  store i32 -1721397166, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i8, i8* %74, align 1
  %conv9alteredBB = sext i8 %75 to i32
  %76 = load i8*, i8** %head, align 8
  %77 = load i8, i8* %76, align 1
  %conv10alteredBB = sext i8 %77 to i32
  %_ = shl i32 %conv9alteredBB, %conv10alteredBB
  %78 = sub i32 0, %conv10alteredBB
  %79 = add i32 %conv9alteredBB, %78
  %_24 = sub i32 %conv9alteredBB, %conv10alteredBB
  %gen = mul i32 %79, %conv10alteredBB
  %80 = sub i32 0, -945607193
  %81 = sub i32 %80, %conv9alteredBB
  %82 = add i32 %81, -945607193
  %_25 = sub i32 0, %conv9alteredBB
  %83 = sub i32 0, %conv10alteredBB
  %84 = sub i32 %82, %83
  %gen26 = add i32 %82, %conv10alteredBB
  %_27 = shl i32 %conv9alteredBB, %conv10alteredBB
  %85 = sub i32 0, -121141349
  %86 = sub i32 %85, %conv9alteredBB
  %87 = add i32 %86, -121141349
  %_28 = sub i32 0, %conv9alteredBB
  %88 = add i32 %87, 497995208
  %89 = add i32 %88, %conv10alteredBB
  %90 = sub i32 %89, 497995208
  %gen29 = add i32 %87, %conv10alteredBB
  %91 = sub i32 0, %conv9alteredBB
  %92 = add i32 0, %91
  %_30 = sub i32 0, %conv9alteredBB
  %93 = sub i32 %92, -1574943
  %94 = add i32 %93, %conv10alteredBB
  %95 = add i32 %94, -1574943
  %gen31 = add i32 %92, %conv10alteredBB
  %96 = sub i32 0, %conv9alteredBB
  %97 = sub i32 0, %conv10alteredBB
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add11alteredBB = add nsw i32 %conv9alteredBB, %conv10alteredBB
  %conv12alteredBB = trunc i32 %99 to i8
  %100 = load i8*, i8** %p1, align 8
  store i8 %conv12alteredBB, i8* %100, align 1
  %101 = load i8*, i8** %p1, align 8
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %101, i64 1
  store i8 10, i8* %add.ptr13alteredBB, align 1
  %102 = load i8*, i8** %head1, align 8
  store i8* %102, i8** %p1, align 8
  store i32 -1078644765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc21, %for.body18, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
