; ModuleID = 'source-C-CXX/90/34.c'
source_filename = "source-C-CXX/90/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %ps.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1462961087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1462961087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 797279835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 797279835, label %first
    i32 1967977207, label %originalBB
    i32 -1476187619, label %originalBBpart2
    i32 -10895580, label %for.cond
    i32 1624965882, label %for.body
    i32 623764425, label %for.inc
    i32 1754377726, label %originalBB14
    i32 -658860010, label %originalBBpart216
    i32 -816226973, label %for.end
    i32 -487571634, label %originalBBalteredBB
    i32 1308662168, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1967977207, i32 -487571634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload24 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload24, i32 0, i32 0
  %p.reload32 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload32, align 8
  %str.reload23 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload23, i32 0, i32 0
  %ps.reload33 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay1, i8** %ps.reload33, align 8
  %str.reload22 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload22, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 84540253
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 84540253
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1476187619, i32 -487571634
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -10895580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload31 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload31, align 8
  %str.reload21 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload21, i32 0, i32 0
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %54, %add.ptr6
  %55 = select i1 %cmp, i32 1624965882, i32 -816226973
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload30 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload30, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %p.reload29 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload29, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %58, i64 1
  %59 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %59 to i32
  %60 = sub i32 %conv, 1968370435
  %61 = add i32 %60, %conv8
  %62 = add i32 %61, 1968370435
  %add = add nsw i32 %conv, %conv8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 623764425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1414780076
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1414780076
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1754377726, i32 1308662168
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p.reload28 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload28, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i32 1
  %p.reload27 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload27, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -658860010, i32 1308662168
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -10895580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload26 = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload26, align 8
  %106 = load i8, i8* %105, align 1
  %conv10 = sext i8 %106 to i32
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %107 = load i8*, i8** %ps.reload, align 8
  %108 = load i8, i8* %107, align 1
  %conv11 = sext i8 %108 to i32
  %109 = sub i32 0, %conv10
  %110 = sub i32 0, %conv11
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add12 = add nsw i32 %conv10, %conv11
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %psalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %psalteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 1967977207, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reload25 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload25, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %113, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 1754377726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
