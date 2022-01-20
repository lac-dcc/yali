; ModuleID = 'source-C-CXX/90/47.c'
source_filename = "source-C-CXX/90/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %l.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1591754739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1591754739, label %first
    i32 -43993696, label %originalBB
    i32 1993315947, label %originalBBpart2
    i32 2078881857, label %for.cond
    i32 -1005470853, label %originalBB30
    i32 -1975880497, label %originalBBpart232
    i32 -1463970507, label %for.body
    i32 -1676516865, label %for.inc
    i32 1161402968, label %for.end
    i32 347521445, label %for.cond18
    i32 -661335083, label %for.body24
    i32 -1307832119, label %for.inc27
    i32 -460021265, label %for.end29
    i32 -564760633, label %originalBBalteredBB
    i32 2000501426, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload36, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload36, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload36
  %25 = select i1 %23, i32 -43993696, i32 -564760633
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload44 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload44, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload43 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload43, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload39 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload39, align 4
  %s.reload42 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload42, i32 0, i32 0
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload53, align 8
  %b.reload46 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload46, i32 0, i32 0
  %q.reload62 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay4, i8** %q.reload62, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1993315947, i32 -564760633
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2078881857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -825841469
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -825841469
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1005470853, i32 2000501426
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload52, align 8
  %s.reload41 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload41, i32 0, i32 0
  %l.reload38 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload38, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %67, %add.ptr6
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1859520374
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1859520374
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1975880497, i32 2000501426
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1463970507, i32 1161402968
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload51, align 8
  %86 = load i8, i8* %85, align 1
  %conv8 = sext i8 %86 to i32
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload50, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %87, i64 1
  %88 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %88 to i32
  %89 = sub i32 0, %conv8
  %90 = sub i32 0, %conv10
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %92 to i8
  %q.reload61 = load volatile i8**, i8*** %q.reg2mem
  %93 = load i8*, i8** %q.reload61, align 8
  store i8 %conv11, i8* %93, align 1
  store i32 -1676516865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload49, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %94, i32 1
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload48, align 8
  %q.reload60 = load volatile i8**, i8*** %q.reg2mem
  %95 = load i8*, i8** %q.reload60, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %95, i32 1
  %q.reload59 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr12, i8** %q.reload59, align 8
  store i32 2078881857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload47, align 8
  %97 = load i8, i8* %96, align 1
  %conv13 = sext i8 %97 to i32
  %s.reload40 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload40, i64 0, i64 0
  %98 = load i8, i8* %arrayidx, align 16
  %conv14 = sext i8 %98 to i32
  %99 = sub i32 0, %conv13
  %100 = sub i32 0, %conv14
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add15 = add nsw i32 %conv13, %conv14
  %conv16 = trunc i32 %102 to i8
  %q.reload58 = load volatile i8**, i8*** %q.reg2mem
  %103 = load i8*, i8** %q.reload58, align 8
  store i8 %conv16, i8* %103, align 1
  %b.reload45 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload45, i32 0, i32 0
  %q.reload57 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay17, i8** %q.reload57, align 8
  store i32 347521445, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %q.reload56 = load volatile i8**, i8*** %q.reg2mem
  %104 = load i8*, i8** %q.reload56, align 8
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %l.reload37 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload37, align 4
  %idx.ext20 = sext i32 %105 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp ult i8* %104, %add.ptr21
  %106 = select i1 %cmp22, i32 -661335083, i32 -460021265
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %q.reload55 = load volatile i8**, i8*** %q.reg2mem
  %107 = load i8*, i8** %q.reload55, align 8
  %108 = load i8, i8* %107, align 1
  %conv25 = sext i8 %108 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 -1307832119, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %q.reload54 = load volatile i8**, i8*** %q.reg2mem
  %109 = load i8*, i8** %q.reload54, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %109, i32 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr28, i8** %q.reload, align 8
  store i32 347521445, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %qalteredBB, align 8
  store i32 -43993696, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload, align 8
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload, align 4
  %idx.extalteredBB = sext i32 %111 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i8* %110, %add.ptr6alteredBB
  store i32 -1005470853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.body24, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
