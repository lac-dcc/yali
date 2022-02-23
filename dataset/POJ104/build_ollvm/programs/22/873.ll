; ModuleID = 'source-C-CXX/22/873.c'
source_filename = "source-C-CXX/22/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr4, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 884676916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 884676916, label %for.cond
    i32 -2128531993, label %for.body
    i32 1482042935, label %if.then
    i32 812124079, label %for.cond9
    i32 -16543711, label %for.body12
    i32 -2120476628, label %for.inc
    i32 -1860523897, label %originalBB
    i32 -39228681, label %originalBBpart2
    i32 -1469035938, label %for.end
    i32 -1156198766, label %if.else
    i32 1355099101, label %if.then22
    i32 -1800396746, label %for.cond23
    i32 -1058683404, label %for.body26
    i32 3988238, label %for.inc31
    i32 651202932, label %for.end33
    i32 -1202495633, label %if.end
    i32 -1082445945, label %if.end34
    i32 1956711587, label %for.inc35
    i32 -675012246, label %originalBB45
    i32 2113306542, label %originalBBpart249
    i32 -285962663, label %for.end37
    i32 -1693488346, label %originalBBalteredBB
    i32 721075441, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2128531993, i32 -285962663
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %6 = select i1 %cmp7, i32 1482042935, i32 -1156198766
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 812124079, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %7, %8
  %9 = select i1 %cmp10, i32 -16543711, i32 -1469035938
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %11 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %10, i64 %idx.ext13
  %12 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %12 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 -2120476628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -819244964
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -819244964
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1860523897, i32 -1693488346
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 7051954
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 7051954
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -39228681, i32 -1693488346
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 812124079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1082445945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc18 = add nsw i32 %60, 1
  store i32 %62, i32* %k, align 4
  %63 = load i8*, i8** %p, align 8
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %cmp20 = icmp eq i8* %63, %arraydecay19
  %64 = select i1 %cmp20, i32 1355099101, i32 -1202495633
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1800396746, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %65, %66
  %67 = select i1 %cmp24, i32 -1058683404, i32 651202932
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %69 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %68, i64 %idx.ext27
  %70 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %70 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 3988238, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 1388266591
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1388266591
  %inc32 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -1800396746, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1202495633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1082445945, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1956711587, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -675012246, i32 721075441
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc36 = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  %92 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %92, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2113306542, i32 721075441
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 884676916, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 16329554
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 16329554
  %_ = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %_38 = shl i32 %107, 1
  %_39 = shl i32 %107, 1
  %111 = add i32 0, -655223956
  %112 = sub i32 %111, %107
  %113 = sub i32 %112, -655223956
  %_40 = sub i32 0, %107
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen41 = add i32 %113, 1
  %_42 = shl i32 %107, 1
  %116 = sub i32 %107, 1415176113
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1415176113
  %_43 = sub i32 %107, 1
  %gen44 = mul i32 %118, 1
  %119 = sub i32 0, 1
  %120 = sub i32 %107, %119
  %incalteredBB = add nsw i32 %107, 1
  store i32 %120, i32* %j, align 4
  store i32 -1860523897, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 0, -1806100031
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1806100031
  %_46 = sub i32 0, %121
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen47 = add i32 %124, 1
  %129 = add i32 %121, -282439315
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -282439315
  %inc36alteredBB = add nsw i32 %121, 1
  store i32 %131, i32* %i, align 4
  %132 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %132, i32 -1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -675012246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB45, %for.inc35, %if.end34, %if.end, %for.end33, %for.inc31, %for.body26, %for.cond23, %if.then22, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body12, %for.cond9, %if.then, %for.body, %for.cond, %switchDefault
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
