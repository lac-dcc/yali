; ModuleID = 'source-C-CXX/61/1423.c'
source_filename = "source-C-CXX/61/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %knum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %knum, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 1000) #3
  store i8* %call1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -857416877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -857416877, label %for.cond
    i32 -243962429, label %originalBB
    i32 -1826907021, label %originalBBpart2
    i32 -2131316087, label %for.body
    i32 1926028558, label %if.then
    i32 -533309855, label %if.else
    i32 -771244231, label %if.then15
    i32 -244458319, label %if.end
    i32 1650687010, label %if.end22
    i32 1666908643, label %for.inc
    i32 2074934163, label %originalBB27
    i32 -1470496564, label %originalBBpart229
    i32 -1633118789, label %for.end
    i32 -1360309177, label %originalBBalteredBB
    i32 1176173421, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -243962429, i32 -1360309177
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2082862160
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2082862160
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
  %44 = select i1 %42, i32 -1826907021, i32 -1360309177
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2131316087, i32 -1633118789
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %47 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %46, i64 %idx.ext4
  %48 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %49 = select i1 %cmp7, i32 1926028558, i32 -533309855
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %knum, align 4
  %50 = load i8*, i8** %p, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %51 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %50, i64 %idx.ext9
  %52 = load i8, i8* %add.ptr10, align 1
  %53 = load i8*, i8** %q, align 8
  %54 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %54 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %53, i64 %idx.ext11
  store i8 %52, i8* %add.ptr12, align 1
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 1234433611
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1234433611
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 1650687010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %knum, align 4
  %cmp13 = icmp eq i32 %59, 0
  %60 = select i1 %cmp13, i32 -771244231, i32 -244458319
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %62 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %61, i64 %idx.ext16
  %63 = load i8, i8* %add.ptr17, align 1
  %64 = load i8*, i8** %q, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %65 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %64, i64 %idx.ext18
  store i8 %63, i8* %add.ptr19, align 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc20 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 -244458319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %knum, align 4
  %72 = add i32 %71, 250057840
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 250057840
  %inc21 = add nsw i32 %71, 1
  store i32 %74, i32* %knum, align 4
  store i32 1650687010, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1666908643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1550623402
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1550623402
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
  %101 = select i1 %99, i32 2074934163, i32 1176173421
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc23 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1470496564, i32 1176173421
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -857416877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i8*, i8** %q, align 8
  %120 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %120 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %119, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %121 = load i8*, i8** %q, align 8
  %call26 = call i32 @puts(i8* %121)
  %122 = load i32, i32* %retval, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i8*, i8** %p, align 8
  %124 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %124 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %123, i64 %idx.extalteredBB
  %125 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %125 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -243962429, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, -874638238
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -874638238
  %_ = sub i32 0, %126
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen = add i32 %129, 1
  %132 = add i32 %126, -1335369014
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1335369014
  %inc23alteredBB = add nsw i32 %126, 1
  store i32 %134, i32* %i, align 4
  store i32 2074934163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %for.inc, %if.end22, %if.end, %if.then15, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
