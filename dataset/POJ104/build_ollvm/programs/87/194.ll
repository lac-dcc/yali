; ModuleID = 'source-C-CXX/87/194.c'
source_filename = "source-C-CXX/87/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 120) #3
  store i8* %call, i8** %p1, align 8
  %0 = load i8*, i8** %p1, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p1, align 8
  store i8* %1, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 1951164931, i32* %switchVar
  %.reg2mem33 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1951164931, label %for.cond
    i32 -1696367541, label %for.body
    i32 -1084908063, label %land.lhs.true
    i32 -1531134562, label %if.then
    i32 521369637, label %for.cond6
    i32 338519616, label %land.rhs
    i32 636882620, label %originalBB
    i32 -679526140, label %originalBBpart2
    i32 1696150736, label %land.end
    i32 1641308986, label %for.body14
    i32 1643411824, label %for.inc
    i32 569602804, label %for.end
    i32 1586272948, label %if.end
    i32 1778514078, label %for.inc19
    i32 -12088622, label %originalBB24
    i32 341479469, label %originalBBpart226
    i32 -231960886, label %for.end21
    i32 1510840237, label %originalBB28
    i32 1971835645, label %originalBBpart230
    i32 -1886093915, label %originalBBalteredBB
    i32 744298555, label %originalBB24alteredBB
    i32 -186531382, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p2, align 8
  %3 = load i8, i8* %2, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 -1696367541, i32 -231960886
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p2, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp sge i32 %conv, 48
  %7 = select i1 %cmp, i32 -1084908063, i32 1586272948
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %p2, align 8
  %9 = load i8, i8* %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %10 = select i1 %cmp4, i32 -1531134562, i32 1586272948
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %p2, align 8
  store i8* %11, i8** %p3, align 8
  store i32 521369637, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i8*, i8** %p3, align 8
  %13 = load i8, i8* %12, align 1
  %conv7 = sext i8 %13 to i32
  %14 = sub i32 %conv7, 921203185
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 921203185
  %sub = sub nsw i32 %conv7, 48
  %cmp8 = icmp sge i32 %16, 0
  %17 = select i1 %cmp8, i32 338519616, i32 1696150736
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem33
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 636882620, i32 -1886093915
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p3, align 8
  %33 = load i8, i8* %32, align 1
  %conv10 = sext i8 %33 to i32
  %34 = add i32 %conv10, 1454253795
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1454253795
  %sub11 = sub nsw i32 %conv10, 48
  %cmp12 = icmp sle i32 %36, 9
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -679526140, i32 -1886093915
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696150736, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem33
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload34 = load i1, i1* %.reg2mem33
  %51 = select i1 %.reload34, i32 1641308986, i32 569602804
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %52 = load i8*, i8** %p3, align 8
  %53 = load i8, i8* %52, align 1
  %conv15 = sext i8 %53 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 1643411824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %p3, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %incdec.ptr, i8** %p3, align 8
  store i32 521369637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %55 = load i8*, i8** %p3, align 8
  store i8* %55, i8** %p2, align 8
  %56 = load i8*, i8** %p2, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %56, i32 -1
  store i8* %incdec.ptr18, i8** %p2, align 8
  store i32 1586272948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1778514078, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 565271724
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 565271724
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -12088622, i32 744298555
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %p2, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %incdec.ptr20, i8** %p2, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1708025534
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1708025534
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 341479469, i32 744298555
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1951164931, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1510840237, i32 -186531382
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  store i32 %114, i32* %.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1971835645, i32 -186531382
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i8*, i8** %p3, align 8
  %142 = load i8, i8* %141, align 1
  %conv10alteredBB = sext i8 %142 to i32
  %143 = add i32 0, 1823506245
  %144 = sub i32 %143, %conv10alteredBB
  %145 = sub i32 %144, 1823506245
  %_ = sub i32 0, %conv10alteredBB
  %146 = add i32 %145, -233214292
  %147 = add i32 %146, 48
  %148 = sub i32 %147, -233214292
  %gen = add i32 %145, 48
  %149 = sub i32 0, 48
  %150 = add i32 %conv10alteredBB, %149
  %_22 = sub i32 %conv10alteredBB, 48
  %gen23 = mul i32 %150, 48
  %151 = sub i32 %conv10alteredBB, 1042427136
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 1042427136
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %cmp12alteredBB = icmp sle i32 %153, 9
  store i32 636882620, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %154 = load i8*, i8** %p2, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr20alteredBB, i8** %p2, align 8
  store i32 -12088622, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  store i32 1510840237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %for.end21, %originalBBpart226, %originalBB24, %for.inc19, %if.end, %for.end, %for.inc, %for.body14, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond6, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
