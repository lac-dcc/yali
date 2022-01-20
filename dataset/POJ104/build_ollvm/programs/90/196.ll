; ModuleID = 'source-C-CXX/90/196.c'
source_filename = "source-C-CXX/90/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %p, align 8
  %5 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext
  store i8 %3, i8* %add.ptr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1848133652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1848133652, label %for.cond
    i32 -1888579071, label %for.body
    i32 -896125381, label %for.inc
    i32 966645430, label %originalBB
    i32 -869464393, label %originalBBpart2
    i32 -276554386, label %for.end
    i32 421157715, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1888579071, i32 -276554386
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %9, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 1
  %11 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = load i8*, i8** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %13 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %12, i64 %idx.ext8
  %14 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %14 to i32
  %15 = sub i32 %conv10, -1831497546
  %16 = add i32 %15, %conv7
  %17 = add i32 %16, -1831497546
  %add = add nsw i32 %conv10, %conv7
  %conv11 = trunc i32 %17 to i8
  store i8 %conv11, i8* %add.ptr9, align 1
  store i32 -896125381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1619822189
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1619822189
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 966645430, i32 421157715
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1477639609
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1477639609
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -869464393, i32 421157715
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848133652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i32, i32* %l, align 4
  %idx.ext12 = sext i32 %78 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %77, i64 %idx.ext12
  store i8 0, i8* %add.ptr13, align 1
  %79 = load i8*, i8** %p, align 8
  %call14 = call i32 @puts(i8* %79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 0, -938169178
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -938169178
  %_ = sub i32 0, %80
  %84 = sub i32 %83, -1238648166
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1238648166
  %gen = add i32 %83, 1
  %87 = add i32 %80, 820614705
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 820614705
  %_15 = sub i32 %80, 1
  %gen16 = mul i32 %89, 1
  %90 = add i32 0, 1010076658
  %91 = sub i32 %90, %80
  %92 = sub i32 %91, 1010076658
  %_17 = sub i32 0, %80
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %gen18 = add i32 %92, 1
  %95 = sub i32 0, %80
  %96 = add i32 0, %95
  %_19 = sub i32 0, %80
  %97 = add i32 %96, 1383365081
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1383365081
  %gen20 = add i32 %96, 1
  %_21 = shl i32 %80, 1
  %100 = add i32 %80, 960864997
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 960864997
  %_22 = sub i32 %80, 1
  %gen23 = mul i32 %102, 1
  %103 = sub i32 0, %80
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %incalteredBB = add nsw i32 %80, 1
  store i32 %106, i32* %i, align 4
  store i32 966645430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
