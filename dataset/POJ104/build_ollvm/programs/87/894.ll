; ModuleID = 'source-C-CXX/87/894.c'
source_filename = "source-C-CXX/87/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [35 x i8], align 16
  %end = alloca i8*, align 8
  %i = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %call3
  store i8* %add.ptr, i8** %end, align 8
  %arraydecay4 = getelementptr inbounds [35 x i8], [35 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %i, align 8
  %switchVar = alloca i32
  store i32 -2075562155, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -2075562155, label %for.cond
    i32 165788278, label %for.body
    i32 1840616671, label %land.lhs.true
    i32 1782583356, label %if.then
    i32 -1103168927, label %if.else
    i32 1469297013, label %while.cond
    i32 -1082301757, label %land.rhs
    i32 846963217, label %originalBB
    i32 -1328987461, label %originalBBpart2
    i32 223460927, label %land.end
    i32 868772810, label %while.body
    i32 615294248, label %while.end
    i32 1111972071, label %originalBB21
    i32 -1138844958, label %originalBBpart223
    i32 51783565, label %if.end
    i32 1229275259, label %for.inc
    i32 -120922546, label %for.end
    i32 141581622, label %originalBBalteredBB
    i32 198732397, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %i, align 8
  %1 = load i8*, i8** %end, align 8
  %cmp = icmp ult i8* %0, %1
  %2 = select i1 %cmp, i32 165788278, i32 -120922546
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %i, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv, 48
  %5 = select i1 %cmp5, i32 1840616671, i32 -1103168927
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %i, align 8
  %7 = load i8, i8* %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %8 = select i1 %cmp8, i32 1782583356, i32 -1103168927
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %i, align 8
  %10 = load i8, i8* %9, align 1
  %conv10 = sext i8 %10 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 51783565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1469297013, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i8*, i8** %i, align 8
  %12 = load i8, i8* %11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %13 = select i1 %cmp13, i32 -1082301757, i32 223460927
  store i32 %13, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 846963217, i32 141581622
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %i, align 8
  %41 = load i8, i8* %40, align 1
  %conv15 = sext i8 %41 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2026133097
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2026133097
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1328987461, i32 141581622
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 223460927, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %57 = xor i1 %.reload, true
  %58 = and i1 false, %57
  %59 = xor i1 false, true
  %60 = and i1 %.reload, %59
  %61 = xor i1 true, true
  %62 = and i1 %61, false
  %63 = and i1 true, %59
  %64 = or i1 %58, %60
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %lnot = xor i1 %.reload, true
  %67 = select i1 %66, i32 868772810, i32 615294248
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %68 = load i8*, i8** %i, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %incdec.ptr, i8** %i, align 8
  store i32 1469297013, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -812668424
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -812668424
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1111972071, i32 198732397
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %i, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %96, i32 -1
  store i8* %incdec.ptr18, i8** %i, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1958668749
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1958668749
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1138844958, i32 198732397
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 51783565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1229275259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i8*, i8** %i, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %incdec.ptr20, i8** %i, align 8
  store i32 -2075562155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i8*, i8** %i, align 8
  %114 = load i8, i8* %113, align 1
  %conv15alteredBB = sext i8 %114 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 57
  store i32 846963217, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %115 = load i8*, i8** %i, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %incdec.ptr18alteredBB, i8** %i, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1111972071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
