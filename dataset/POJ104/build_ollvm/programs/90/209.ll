; ModuleID = 'source-C-CXX/90/209.c'
source_filename = "source-C-CXX/90/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca i8**
  %s.reg2mem = alloca i8**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1834715531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1834715531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1237788825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1237788825, label %first
    i32 -418965227, label %originalBB
    i32 -1421810027, label %originalBBpart2
    i32 -1010265892, label %for.cond
    i32 1770228663, label %for.body
    i32 -1227880906, label %for.inc
    i32 -204348649, label %for.end
    i32 1461361111, label %for.cond24
    i32 -1002916073, label %for.body27
    i32 -1984430536, label %for.inc32
    i32 -1902860104, label %for.end34
    i32 191995181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -418965227, i32 191995181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload63, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %s.reload43 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload43, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %s1.reload46 = load volatile i8**, i8*** %s1.reg2mem
  store i8* %call1, i8** %s1.reload46, align 8
  %s.reload42 = load volatile i8**, i8*** %s.reg2mem
  %15 = load i8*, i8** %s.reload42, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %s.reload41 = load volatile i8**, i8*** %s.reg2mem
  %16 = load i8*, i8** %s.reload41, align 8
  %call3 = call i64 @strlen(i8* %16) #5
  %conv = trunc i64 %call3 to i32
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload60, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -993829340
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -993829340
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1421810027, i32 191995181
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1010265892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload55, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload59, align 4
  %46 = sub i32 %45, -1468775165
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1468775165
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  %49 = select i1 %cmp, i32 1770228663, i32 -204348649
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload40 = load volatile i8**, i8*** %s.reg2mem
  %50 = load i8*, i8** %s.reload40, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload54, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext
  %52 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %52 to i32
  %s.reload39 = load volatile i8**, i8*** %s.reg2mem
  %53 = load i8*, i8** %s.reload39, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload53, align 4
  %idx.ext6 = sext i32 %54 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %53, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %55 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %55 to i32
  %56 = add i32 %conv5, 865080770
  %57 = add i32 %56, %conv9
  %58 = sub i32 %57, 865080770
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %58 to i8
  %s1.reload45 = load volatile i8**, i8*** %s1.reg2mem
  %59 = load i8*, i8** %s1.reload45, align 8
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload62, align 4
  %idx.ext11 = sext i32 %60 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %59, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload61, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %65, i32* %m.reload, align 4
  store i32 -1227880906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload52, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc13 = add nsw i32 %66, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload51, align 4
  store i32 -1010265892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload38 = load volatile i8**, i8*** %s.reg2mem
  %71 = load i8*, i8** %s.reload38, align 8
  %72 = load i8, i8* %71, align 1
  %conv14 = sext i8 %72 to i32
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %73 = load i8*, i8** %s.reload, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload58, align 4
  %idx.ext15 = sext i32 %74 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %73, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  %75 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %75 to i32
  %76 = add i32 %conv14, 208883193
  %77 = add i32 %76, %conv18
  %78 = sub i32 %77, 208883193
  %add19 = add nsw i32 %conv14, %conv18
  %conv20 = trunc i32 %78 to i8
  %s1.reload44 = load volatile i8**, i8*** %s1.reg2mem
  %79 = load i8*, i8** %s1.reload44, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload57, align 4
  %idx.ext21 = sext i32 %80 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %79, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 1461361111, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp25 = icmp slt i32 %81, %82
  %83 = select i1 %cmp25, i32 -1002916073, i32 -1902860104
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %s1.reload = load volatile i8**, i8*** %s1.reg2mem
  %84 = load i8*, i8** %s1.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload48, align 4
  %idx.ext28 = sext i32 %85 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %84, i64 %idx.ext28
  %86 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %86 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -1984430536, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload47, align 4
  %88 = sub i32 %87, 617271853
  %89 = add i32 %88, 1
  %90 = add i32 %89, 617271853
  %inc33 = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 1461361111, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %s1alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %s1alteredBB, align 8
  %91 = load i8*, i8** %salteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %91)
  %92 = load i8*, i8** %salteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %92) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -418965227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc32, %for.body27, %for.cond24, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
