; ModuleID = 'source-C-CXX/87/873.c'
source_filename = "source-C-CXX/87/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [32 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1486634720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1486634720, label %for.cond
    i32 -393601701, label %originalBB
    i32 -555248494, label %originalBBpart2
    i32 996710395, label %for.body
    i32 -20125297, label %land.lhs.true
    i32 1755993377, label %if.then
    i32 693724835, label %if.else
    i32 1741197789, label %originalBB33
    i32 -1061835821, label %originalBBpart235
    i32 1795230598, label %land.lhs.true23
    i32 542459269, label %if.then30
    i32 597609110, label %if.end
    i32 -950618747, label %if.end32
    i32 -1651085988, label %for.inc
    i32 1820266480, label %for.end
    i32 849355525, label %originalBBalteredBB
    i32 755956558, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2114348985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2114348985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -393601701, i32 849355525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %29 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -555248494, i32 849355525
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 996710395, i32 1820266480
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %46 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %45, i64 %idx.ext3
  %47 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %48 = select i1 %cmp6, i32 -20125297, i32 693724835
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %50 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %49, i64 %idx.ext8
  %51 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %52 = select i1 %cmp11, i32 1755993377, i32 693724835
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %p, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %54 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %53, i64 %idx.ext13
  %55 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %55 to i32
  %call16 = call i32 @putchar(i32 %conv15)
  store i32 -950618747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1561212303
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1561212303
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1741197789, i32 755956558
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %72 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %71, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  %73 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %73 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1229919961
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1229919961
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1061835821, i32 755956558
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %101 = select i1 %cmp21.reload, i32 1795230598, i32 597609110
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %102 = load i8*, i8** %p, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %103 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %102, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  %104 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %104 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  %105 = select i1 %cmp28, i32 542459269, i32 597609110
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 @putchar(i32 10)
  store i32 597609110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -950618747, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1651085988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 1486634720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i8*, i8** %p, align 8
  %110 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %110 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %109, i64 %idx.extalteredBB
  %111 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %111 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -393601701, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %113 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %112, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %add.ptr18alteredBB, i64 -1
  %114 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %114 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 48
  store i32 1741197789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.end, %if.then30, %land.lhs.true23, %originalBBpart235, %originalBB33, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
