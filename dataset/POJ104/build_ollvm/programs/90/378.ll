; ModuleID = 'source-C-CXX/90/378.c'
source_filename = "source-C-CXX/90/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s1.reg2mem = alloca [110 x i8]*
  %s.reg2mem = alloca [110 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1177406006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1177406006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -852044514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -852044514, label %first
    i32 323720378, label %originalBB
    i32 1595149644, label %originalBBpart2
    i32 1911257075, label %for.cond
    i32 614615865, label %for.body
    i32 1552499604, label %for.inc
    i32 1768667079, label %originalBB27
    i32 -213950830, label %originalBBpart235
    i32 -917616913, label %for.end
    i32 -200664537, label %originalBBalteredBB
    i32 -1628401953, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 323720378, i32 -200664537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [110 x i8], align 16
  store [110 x i8]* %s, [110 x i8]** %s.reg2mem
  %s1 = alloca [110 x i8], align 16
  store [110 x i8]* %s1, [110 x i8]** %s1.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %s.reload46 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 110, i32 16, i1 false)
  %s1.reload49 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 110, i32 16, i1 false)
  %s.reload45 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %s.reload44 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload44, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload52, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1540468828
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1540468828
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
  %53 = select i1 %51, i32 1595149644, i32 -200664537
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911257075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload59, align 4
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload51, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 614615865, i32 -917616913
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload43 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload43, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload57, align 4
  %62 = add i32 %61, 806421300
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 806421300
  %add = add nsw i32 %61, 1
  %idxprom7 = sext i32 %64 to i64
  %s.reload42 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload42, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %66 = add i32 %conv6, -1167846304
  %67 = add i32 %66, %conv9
  %68 = sub i32 %67, -1167846304
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %68 to i8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload56, align 4
  %idxprom12 = sext i32 %69 to i64
  %s1.reload48 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload48, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1552499604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1326369380
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1326369380
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1768667079, i32 -1628401953
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload55, align 4
  %86 = add i32 %85, 1169186854
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1169186854
  %inc = add nsw i32 %85, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload54, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 619536873
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 619536873
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -213950830, i32 -1628401953
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1911257075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload41 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload41, i64 0, i64 0
  %116 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %116 to i32
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload50, align 4
  %118 = add i32 %117, -281900263
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -281900263
  %sub16 = sub nsw i32 %117, 1
  %idxprom17 = sext i32 %120 to i64
  %s.reload = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload, i64 0, i64 %idxprom17
  %121 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %121 to i32
  %122 = sub i32 %conv15, -2076320327
  %123 = add i32 %122, %conv19
  %124 = add i32 %123, -2076320327
  %add20 = add nsw i32 %conv15, %conv19
  %conv21 = trunc i32 %124 to i8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub22 = sub nsw i32 %125, 1
  %idxprom23 = sext i32 %127 to i64
  %s1.reload47 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload47, i64 0, i64 %idxprom23
  store i8 %conv21, i8* %arrayidx24, align 1
  %s1.reload = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [110 x i8], align 16
  %s1alteredBB = alloca [110 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 110, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 110, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 323720378, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload53, align 4
  %130 = sub i32 %129, 489449203
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 489449203
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %133 = add i32 %129, 1290129611
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1290129611
  %_28 = sub i32 %129, 1
  %gen29 = mul i32 %135, 1
  %136 = sub i32 0, 2128175729
  %137 = sub i32 %136, %129
  %138 = add i32 %137, 2128175729
  %_30 = sub i32 0, %129
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen31 = add i32 %138, 1
  %141 = add i32 0, 1815111063
  %142 = sub i32 %141, %129
  %143 = sub i32 %142, 1815111063
  %_32 = sub i32 0, %129
  %144 = sub i32 %143, 1030195045
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1030195045
  %gen33 = add i32 %143, 1
  %147 = sub i32 0, %129
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %incalteredBB = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload, align 4
  store i32 1768667079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
