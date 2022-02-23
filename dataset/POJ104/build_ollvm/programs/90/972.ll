; ModuleID = 'source-C-CXX/90/972.c'
source_filename = "source-C-CXX/90/972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay, i8** %p1, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay1, i8** %p2, align 8
  %0 = load i8*, i8** %p1, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p1, align 8
  %call2 = call i64 @strlen(i8* %1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %2 = load i8*, i8** %p2, align 8
  %3 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250264410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1250264410, label %for.cond
    i32 -1040959946, label %originalBB
    i32 -2029876186, label %originalBBpart2
    i32 -160157829, label %for.body
    i32 2692695, label %for.inc
    i32 -2116889035, label %for.end
    i32 1998775483, label %originalBB27
    i32 299246550, label %originalBBpart235
    i32 777128947, label %originalBBalteredBB
    i32 -1881312846, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -91468834
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -91468834
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1040959946, i32 777128947
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l, align 4
  %33 = add i32 %32, -1356368935
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1356368935
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2029876186, i32 777128947
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -160157829, i32 -2116889035
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i8*, i8** %p1, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %64 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %63, i64 %idx.ext4
  %65 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %65 to i32
  %66 = load i8*, i8** %p1, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %67 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %66, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %68 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %68 to i32
  %69 = sub i32 %conv6, 1197624471
  %70 = add i32 %69, %conv10
  %71 = add i32 %70, 1197624471
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %71 to i8
  %72 = load i8*, i8** %p2, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %73 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %72, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 2692695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -1250264410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1694077310
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1694077310
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1998775483, i32 -1881312846
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %p1, align 8
  %95 = load i8, i8* %94, align 1
  %conv14 = sext i8 %95 to i32
  %96 = load i8*, i8** %p2, align 8
  %97 = load i32, i32* %l, align 4
  %idx.ext15 = sext i32 %97 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %96, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %98 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %98 to i32
  %99 = sub i32 0, %conv14
  %100 = sub i32 %conv18, %99
  %add19 = add nsw i32 %conv18, %conv14
  %conv20 = trunc i32 %100 to i8
  store i8 %conv20, i8* %add.ptr17, align 1
  %101 = load i8*, i8** %p2, align 8
  %call21 = call i32 @puts(i8* %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 299246550, i32 -1881312846
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %l, align 4
  %118 = sub i32 0, -1730210508
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -1730210508
  %_ = sub i32 0, %117
  %121 = add i32 %120, -807856809
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -807856809
  %gen = add i32 %120, 1
  %124 = add i32 %117, 1395189760
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1395189760
  %_22 = sub i32 %117, 1
  %gen23 = mul i32 %126, 1
  %_24 = shl i32 %117, 1
  %127 = add i32 %117, 783288423
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 783288423
  %_25 = sub i32 %117, 1
  %gen26 = mul i32 %129, 1
  %130 = add i32 %117, -951415105
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -951415105
  %subalteredBB = sub nsw i32 %117, 1
  %cmpalteredBB = icmp sle i32 %116, %132
  store i32 -1040959946, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %133 = load i8*, i8** %p1, align 8
  %134 = load i8, i8* %133, align 1
  %conv14alteredBB = sext i8 %134 to i32
  %135 = load i8*, i8** %p2, align 8
  %136 = load i32, i32* %l, align 4
  %idx.ext15alteredBB = sext i32 %136 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %135, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 -1
  %137 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %137 to i32
  %138 = sub i32 %conv18alteredBB, -2122962243
  %139 = sub i32 %138, %conv14alteredBB
  %140 = add i32 %139, -2122962243
  %_28 = sub i32 %conv18alteredBB, %conv14alteredBB
  %gen29 = mul i32 %140, %conv14alteredBB
  %141 = add i32 0, -554965338
  %142 = sub i32 %141, %conv18alteredBB
  %143 = sub i32 %142, -554965338
  %_30 = sub i32 0, %conv18alteredBB
  %144 = sub i32 0, %143
  %145 = sub i32 0, %conv14alteredBB
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen31 = add i32 %143, %conv14alteredBB
  %148 = sub i32 0, %conv14alteredBB
  %149 = add i32 %conv18alteredBB, %148
  %_32 = sub i32 %conv18alteredBB, %conv14alteredBB
  %gen33 = mul i32 %149, %conv14alteredBB
  %150 = sub i32 0, %conv14alteredBB
  %151 = sub i32 %conv18alteredBB, %150
  %add19alteredBB = add nsw i32 %conv18alteredBB, %conv14alteredBB
  %conv20alteredBB = trunc i32 %151 to i8
  store i8 %conv20alteredBB, i8* %add.ptr17alteredBB, align 1
  %152 = load i8*, i8** %p2, align 8
  %call21alteredBB = call i32 @puts(i8* %152)
  store i32 1998775483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
