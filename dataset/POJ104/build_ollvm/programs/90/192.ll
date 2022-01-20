; ModuleID = 'source-C-CXX/90/192.c'
source_filename = "source-C-CXX/90/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 800) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 800) #4
  store i8* %call1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1916210307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1916210307, label %for.cond
    i32 -993769445, label %originalBB
    i32 -1528310224, label %originalBBpart2
    i32 -558599771, label %for.body
    i32 441316455, label %for.inc
    i32 -742528855, label %for.end
    i32 -1491117419, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -385548426
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -385548426
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -993769445, i32 -1491117419
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 %18, -1976063640
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1976063640
  %sub = sub nsw i32 %18, 1
  %cmp = icmp slt i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1528310224, i32 -1491117419
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -558599771, i32 -742528855
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %p, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext
  %39 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %39 to i32
  %40 = load i8*, i8** %p, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %41 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %40, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %42 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %42 to i32
  %43 = sub i32 %conv5, 1458379382
  %44 = add i32 %43, %conv9
  %45 = add i32 %44, 1458379382
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %45 to i8
  %46 = load i8*, i8** %q, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %47 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %46, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 441316455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 1916210307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %52 = load i32, i32* %l, align 4
  %idx.ext13 = sext i32 %52 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %51, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %53 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = load i8*, i8** %p, align 8
  %55 = load i8, i8* %54, align 1
  %conv17 = sext i8 %55 to i32
  %56 = sub i32 0, %conv17
  %57 = sub i32 %conv16, %56
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %57 to i8
  %58 = load i8*, i8** %q, align 8
  %59 = load i32, i32* %l, align 4
  %idx.ext20 = sext i32 %59 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %58, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %60 = load i8*, i8** %q, align 8
  %61 = load i32, i32* %l, align 4
  %idx.ext23 = sext i32 %61 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %60, i64 %idx.ext23
  store i8 0, i8* %add.ptr24, align 1
  %62 = load i8*, i8** %q, align 8
  %call25 = call i32 @puts(i8* %62)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 0, %64
  %66 = add i32 0, %65
  %_ = sub i32 0, %64
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen = add i32 %66, 1
  %71 = add i32 %64, -1419276061
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1419276061
  %_26 = sub i32 %64, 1
  %gen27 = mul i32 %73, 1
  %74 = sub i32 0, 1
  %75 = add i32 %64, %74
  %_28 = sub i32 %64, 1
  %gen29 = mul i32 %75, 1
  %76 = add i32 %64, 2100716491
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2100716491
  %_30 = sub i32 %64, 1
  %gen31 = mul i32 %78, 1
  %79 = add i32 %64, -643381793
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -643381793
  %subalteredBB = sub nsw i32 %64, 1
  %cmpalteredBB = icmp slt i32 %63, %81
  store i32 -993769445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
