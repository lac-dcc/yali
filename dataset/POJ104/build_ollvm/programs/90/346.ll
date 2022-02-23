; ModuleID = 'source-C-CXX/90/346.c'
source_filename = "source-C-CXX/90/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %friend.reg2mem = alloca [101 x i8]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 181862413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 181862413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1616455627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1616455627, label %first
    i32 -1345082574, label %originalBB
    i32 -202474588, label %originalBBpart2
    i32 1472885886, label %while.cond
    i32 -1476198203, label %originalBB22
    i32 472307191, label %originalBBpart224
    i32 -602352352, label %while.body
    i32 -410453130, label %while.end
    i32 -715011049, label %originalBBalteredBB
    i32 1969073826, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1345082574, i32 -715011049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %friend = alloca [101 x i8], align 16
  store [101 x i8]* %friend, [101 x i8]** %friend.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload35 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload35, i32 0, i32 0
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload44, align 8
  %friend.reload37 = load volatile [101 x i8]*, [101 x i8]** %friend.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %friend.reload37, i32 0, i32 0
  %q.reload47 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay1, i8** %q.reload47, align 8
  %str.reload34 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload34, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -202474588, i32 -715011049
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1472885886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -17498967
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -17498967
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1476198203, i32 1969073826
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload43, align 8
  %str.reload33 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload33, i32 0, i32 0
  %str.reload32 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload32, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %56, %add.ptr6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1759354413
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1759354413
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 472307191, i32 1969073826
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -602352352, i32 -410453130
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload42, align 8
  %86 = load i8, i8* %85, align 1
  %conv = sext i8 %86 to i32
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload41, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %87, i64 1
  %88 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %88 to i32
  %89 = sub i32 0, %conv
  %90 = sub i32 0, %conv8
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %conv, %conv8
  %conv9 = trunc i32 %92 to i8
  %q.reload46 = load volatile i8**, i8*** %q.reg2mem
  %93 = load i8*, i8** %q.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %93, i32 1
  %q.reload45 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr, i8** %q.reload45, align 8
  store i8 %conv9, i8* %93, align 1
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload40, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %94, i32 1
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr10, i8** %p.reload39, align 8
  store i32 1472885886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload38, align 8
  %96 = load i8, i8* %95, align 1
  %conv11 = sext i8 %96 to i32
  %str.reload31 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload31, i32 0, i32 0
  %97 = load i8, i8* %arraydecay12, align 16
  %conv13 = sext i8 %97 to i32
  %98 = sub i32 0, %conv11
  %99 = sub i32 0, %conv13
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add14 = add nsw i32 %conv11, %conv13
  %conv15 = trunc i32 %101 to i8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %102 = load i8*, i8** %q.reload, align 8
  store i8 %conv15, i8* %102, align 1
  %friend.reload36 = load volatile [101 x i8]*, [101 x i8]** %friend.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %friend.reload36, i32 0, i32 0
  %str.reload30 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload30, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay16, i64 %call18
  store i8 0, i8* %add.ptr19, align 1
  %friend.reload = load volatile [101 x i8]*, [101 x i8]** %friend.reg2mem
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %friend.reload, i32 0, i32 0
  %call21 = call i32 @puts(i8* %arraydecay20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %friendalteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %friendalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %qalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 -1345082574, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %103 = load i8*, i8** %p.reload, align 8
  %str.reload29 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload29, i32 0, i32 0
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %call5alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i8* %103, %add.ptr6alteredBB
  store i32 -1476198203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
