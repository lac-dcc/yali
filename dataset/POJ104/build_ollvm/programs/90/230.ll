; ModuleID = 'source-C-CXX/90/230.c'
source_filename = "source-C-CXX/90/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1023138719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1023138719, label %first
    i32 1929983459, label %originalBB
    i32 -1677705562, label %originalBBpart2
    i32 -1213367663, label %for.cond
    i32 2085761269, label %for.body
    i32 1459766460, label %for.inc
    i32 843462824, label %originalBB28
    i32 -91182412, label %originalBBpart238
    i32 -1164581384, label %for.end
    i32 -1599205445, label %originalBBalteredBB
    i32 1083799615, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 1929983459, i32 -1599205445
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %str1.reload49 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 101, i32 16, i1 false)
  %str2.reload52 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload52, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 101, i32 16, i1 false)
  %str1.reload48 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %str1.reload47 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload47, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len.reload55 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload55, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1677705562, i32 -1599205445
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1213367663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload62, align 4
  %len.reload54 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload54, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %31
  %32 = select i1 %cmp, i32 2085761269, i32 -1164581384
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload61, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub6 = sub nsw i32 %33, 1
  %idxprom = sext i32 %35 to i64
  %str1.reload46 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload46, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %36 to i32
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload60, align 4
  %idxprom8 = sext i32 %37 to i64
  %str1.reload45 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload45, i64 0, i64 %idxprom8
  %38 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %38 to i32
  %39 = sub i32 %conv7, 1568461734
  %40 = add i32 %39, %conv10
  %41 = add i32 %40, 1568461734
  %add = add nsw i32 %conv7, %conv10
  %conv11 = trunc i32 %41 to i8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub12 = sub nsw i32 %42, 1
  %idxprom13 = sext i32 %44 to i64
  %str2.reload51 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload51, i64 0, i64 %idxprom13
  store i8 %conv11, i8* %arrayidx14, align 1
  store i32 1459766460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 183872964
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 183872964
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 843462824, i32 1083799615
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload58, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload57, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -305377875
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -305377875
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -91182412, i32 1083799615
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1213367663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload53 = load volatile i32*, i32** %len.reg2mem
  %90 = load i32, i32* %len.reload53, align 4
  %91 = add i32 %90, -256400650
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -256400650
  %sub15 = sub nsw i32 %90, 1
  %idxprom16 = sext i32 %93 to i64
  %str1.reload44 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload44, i64 0, i64 %idxprom16
  %94 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %94 to i32
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 0
  %95 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %95 to i32
  %96 = sub i32 0, %conv20
  %97 = sub i32 %conv18, %96
  %add21 = add nsw i32 %conv18, %conv20
  %conv22 = trunc i32 %97 to i8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %98 = load i32, i32* %len.reload, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub23 = sub nsw i32 %98, 1
  %idxprom24 = sext i32 %100 to i64
  %str2.reload50 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload50, i64 0, i64 %idxprom24
  store i8 %conv22, i8* %arrayidx25, align 1
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 101, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 101, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1929983459, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload56, align 4
  %_ = shl i32 %102, 1
  %_29 = shl i32 %102, 1
  %103 = add i32 %102, 449054141
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 449054141
  %_30 = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %_31 = shl i32 %102, 1
  %_32 = shl i32 %102, 1
  %106 = add i32 0, 137841207
  %107 = sub i32 %106, %102
  %108 = sub i32 %107, 137841207
  %_33 = sub i32 0, %102
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen34 = add i32 %108, 1
  %113 = sub i32 0, -172261823
  %114 = sub i32 %113, %102
  %115 = add i32 %114, -172261823
  %_35 = sub i32 0, %102
  %116 = sub i32 %115, 338766041
  %117 = add i32 %116, 1
  %118 = add i32 %117, 338766041
  %gen36 = add i32 %115, 1
  %119 = sub i32 0, %102
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %incalteredBB = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload, align 4
  store i32 843462824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
