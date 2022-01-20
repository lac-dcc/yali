; ModuleID = 'source-C-CXX/87/212.c'
source_filename = "source-C-CXX/87/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %org.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -987247698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -987247698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 722767356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 722767356, label %first
    i32 -1745838388, label %originalBB
    i32 699503515, label %originalBBpart2
    i32 1465830090, label %for.cond
    i32 -1626024151, label %for.body
    i32 1200518680, label %if.then
    i32 1437279910, label %if.then9
    i32 -1939106633, label %if.end
    i32 -285368998, label %if.else
    i32 1039337489, label %if.end13
    i32 573890969, label %for.inc
    i32 612818435, label %for.end
    i32 290010268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -1745838388, i32 290010268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %org = alloca i8*, align 8
  store i8** %org, i8*** %org.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  %num.reload29 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload29, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  %org.reload20 = load volatile i8**, i8*** %org.reg2mem
  store i8* %call, i8** %org.reload20, align 8
  %org.reload19 = load volatile i8**, i8*** %org.reg2mem
  %27 = load i8*, i8** %org.reload19, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %org.reload18 = load volatile i8**, i8*** %org.reg2mem
  %28 = load i8*, i8** %org.reload18, align 8
  %p.reload25 = load volatile i8**, i8*** %p.reg2mem
  store i8* %28, i8** %p.reload25, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -745620286
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -745620286
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 699503515, i32 290010268
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1465830090, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload24 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload24, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  %58 = select i1 %cmp, i32 -1626024151, i32 612818435
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload23 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload23, align 8
  %60 = load i8, i8* %59, align 1
  %conv3 = sext i8 %60 to i32
  %call4 = call i32 @isdigit(i32 %conv3) #5
  %cmp5 = icmp eq i32 %call4, 0
  %61 = select i1 %cmp5, i32 1200518680, i32 -285368998
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload28 = load volatile i32*, i32** %num.reg2mem
  %62 = load i32, i32* %num.reload28, align 4
  %cmp7 = icmp eq i32 %62, 0
  %63 = select i1 %cmp7, i32 1437279910, i32 -1939106633
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1939106633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload27 = load volatile i32*, i32** %num.reg2mem
  %64 = load i32, i32* %num.reload27, align 4
  %65 = add i32 %64, 1168915093
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1168915093
  %inc = add nsw i32 %64, 1
  %num.reload26 = load volatile i32*, i32** %num.reg2mem
  store i32 %67, i32* %num.reload26, align 4
  store i32 1039337489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %p.reload22 = load volatile i8**, i8*** %p.reg2mem
  %68 = load i8*, i8** %p.reload22, align 8
  %69 = load i8, i8* %68, align 1
  %conv11 = sext i8 %69 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv11)
  store i32 1039337489, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 573890969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload21 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload21, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload, align 8
  store i32 1465830090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %org.reload = load volatile i8**, i8*** %org.reg2mem
  %71 = load i8*, i8** %org.reload, align 8
  call void @free(i8* %71) #4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %72 = load i32, i32* %retval.reload, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %orgalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #4
  store i8* %callalteredBB, i8** %orgalteredBB, align 8
  %73 = load i8*, i8** %orgalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %73)
  %74 = load i8*, i8** %orgalteredBB, align 8
  store i8* %74, i8** %palteredBB, align 8
  store i32 -1745838388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end13, %if.else, %if.end, %if.then9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
