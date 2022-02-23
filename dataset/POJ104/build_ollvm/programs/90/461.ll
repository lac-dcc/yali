; ModuleID = 'source-C-CXX/90/461.c'
source_filename = "source-C-CXX/90/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 608075446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 608075446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 731263935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 731263935, label %first
    i32 -1199732697, label %originalBB
    i32 2096030494, label %originalBBpart2
    i32 1483452444, label %for.cond
    i32 -1568309429, label %for.body
    i32 1635839062, label %for.inc
    i32 -1029485750, label %for.end
    i32 -187896823, label %for.cond23
    i32 -4212249, label %for.body26
    i32 472082989, label %for.inc31
    i32 1519327018, label %for.end33
    i32 -311538797, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1199732697, i32 -311538797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [150 x i8], align 16
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %15 = bitcast [150 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 150, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload46, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload61, align 4
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %16 = load i8*, i8** %p.reload45, align 8
  %17 = load i8, i8* %16, align 1
  %b.reload39 = load volatile i8*, i8** %b.reg2mem
  store i8 %17, i8* %b.reload39, align 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -37645617
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -37645617
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
  %44 = select i1 %42, i32 2096030494, i32 -311538797
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1483452444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload56, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload60, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %45, %48
  %49 = select i1 %cmp, i32 -1568309429, i32 -1029485750
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %50 = load i8*, i8** %p.reload44, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload55, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %52 = load i8, i8* %add.ptr5, align 1
  %c.reload38 = load volatile i8*, i8** %c.reg2mem
  store i8 %52, i8* %c.reload38, align 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload54, align 4
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload43, align 8
  %idx.ext6 = sext i32 %53 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %54, i64 %idx.ext6
  %55 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %55 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %56 = load i8, i8* %c.reload, align 1
  %conv9 = sext i8 %56 to i32
  %57 = sub i32 0, %conv8
  %58 = sub i32 0, %conv9
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %conv8, %conv9
  %conv10 = trunc i32 %60 to i8
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload42, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload53, align 4
  %idx.ext11 = sext i32 %62 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %61, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 1635839062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload52, align 4
  %64 = add i32 %63, -1807496536
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1807496536
  %inc = add nsw i32 %63, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload51, align 4
  store i32 1483452444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %67 = load i8, i8* %b.reload, align 1
  %conv13 = sext i8 %67 to i32
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %68 = load i8*, i8** %p.reload41, align 8
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload59, align 4
  %idx.ext14 = sext i32 %69 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %68, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %70 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %70 to i32
  %71 = sub i32 0, %conv13
  %72 = sub i32 0, %conv17
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %74 to i8
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload40, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload58, align 4
  %idx.ext20 = sext i32 %76 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %75, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 -187896823, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %77, %78
  %79 = select i1 %cmp24, i32 -4212249, i32 1519327018
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload48, align 4
  %idx.ext27 = sext i32 %81 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %80, i64 %idx.ext27
  %82 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %82 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 472082989, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload47, align 4
  %84 = sub i32 %83, -1233228346
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1233228346
  %inc32 = add nsw i32 %83, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload, align 4
  store i32 -187896823, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %87 = load i32, i32* %retval.reload, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i8], align 16
  %calteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %88 = bitcast [150 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 150, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %89 = load i8*, i8** %palteredBB, align 8
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1199732697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc31, %for.body26, %for.cond23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
