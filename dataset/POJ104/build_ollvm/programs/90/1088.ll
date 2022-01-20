; ModuleID = 'source-C-CXX/90/1088.c'
source_filename = "source-C-CXX/90/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zfc1 = alloca [101 x i8], align 16
  %zfc2 = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i32 0, i32 0
  store i8* %arraydecay, i8** %p2, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 -184355426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -184355426, label %for.cond
    i32 -719124924, label %originalBB
    i32 -1055150165, label %originalBBpart2
    i32 -770347320, label %for.body
    i32 -1958369346, label %if.then
    i32 -1445860396, label %if.else
    i32 -433892657, label %if.end
    i32 -943224916, label %originalBB19
    i32 680776694, label %originalBBpart221
    i32 -1791754166, label %for.inc
    i32 786932354, label %for.end
    i32 472767286, label %originalBBalteredBB
    i32 1182679012, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1565088139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1565088139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -719124924, i32 472767286
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p1, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -515903911
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -515903911
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1055150165, i32 472767286
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -770347320, i32 786932354
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 1
  %34 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %35 = select i1 %cmp5, i32 -1958369346, i32 -1445860396
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i8*, i8** %p1, align 8
  %37 = load i8, i8* %36, align 1
  %conv7 = sext i8 %37 to i32
  %38 = load i8*, i8** %p1, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %39 to i32
  %40 = add i32 %conv7, -1685335944
  %41 = add i32 %40, %conv9
  %42 = sub i32 %41, -1685335944
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %42 to i8
  %43 = load i8*, i8** %p2, align 8
  store i8 %conv10, i8* %43, align 1
  store i32 -433892657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i8*, i8** %p1, align 8
  %45 = load i8, i8* %44, align 1
  %conv11 = sext i8 %45 to i32
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  %46 = load i8, i8* %arraydecay12, align 16
  %conv13 = sext i8 %46 to i32
  %47 = sub i32 0, %conv13
  %48 = sub i32 %conv11, %47
  %add14 = add nsw i32 %conv11, %conv13
  %conv15 = trunc i32 %48 to i8
  %49 = load i8*, i8** %p2, align 8
  store i8 %conv15, i8* %49, align 1
  store i32 -433892657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 739535504
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 739535504
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -943224916, i32 1182679012
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 297827253
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 297827253
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 680776694, i32 1182679012
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1791754166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %93 = load i8*, i8** %p2, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %incdec.ptr16, i8** %p2, align 8
  store i32 -184355426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i8*, i8** %p2, align 8
  store i8 0, i8* %94, align 1
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i8*, i8** %p1, align 8
  %96 = load i8, i8* %95, align 1
  %convalteredBB = sext i8 %96 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -719124924, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -943224916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
