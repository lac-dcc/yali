; ModuleID = 'source-C-CXX/90/434.c'
source_filename = "source-C-CXX/90/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 82527979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 82527979, label %first
    i32 1172012951, label %originalBB
    i32 774255807, label %originalBBpart2
    i32 627672465, label %for.cond
    i32 -683510816, label %for.body
    i32 -189053656, label %for.inc
    i32 -671257735, label %for.end
    i32 1191991565, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 1172012951, i32 1191991565
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload46 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %26 = bitcast [101 x i8]* %s1.reload46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 101, i32 16, i1 false)
  %s2.reload49 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %27 = bitcast [101 x i8]* %s2.reload49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %s1.reload45 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1917747595
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1917747595
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 774255807, i32 1191991565
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 627672465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s1.reload44 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload44, i32 0, i32 0
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload39, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %44 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -683510816, i32 -671257735
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.reload43 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload43, i32 0, i32 0
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload38, align 4
  %idx.ext5 = sext i32 %46 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext5
  %47 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %47 to i32
  %s1.reload42 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload42, i32 0, i32 0
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload37, align 4
  %idx.ext9 = sext i32 %48 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %49 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %49 to i32
  %50 = sub i32 0, %conv12
  %51 = sub i32 %conv7, %50
  %add = add nsw i32 %conv7, %conv12
  %conv13 = trunc i32 %51 to i8
  %s2.reload48 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload48, i32 0, i32 0
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload36, align 4
  %idx.ext15 = sext i32 %52 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  store i8 %conv13, i8* %add.ptr16, align 1
  store i32 -189053656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload35, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload34, align 4
  store i32 627672465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload41 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload41, i32 0, i32 0
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload33, align 4
  %idx.ext18 = sext i32 %56 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %57 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %57 to i32
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i32 0, i32 0
  %58 = load i8, i8* %arraydecay21, align 16
  %conv22 = sext i8 %58 to i32
  %59 = sub i32 0, %conv20
  %60 = sub i32 0, %conv22
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add23 = add nsw i32 %conv20, %conv22
  %conv24 = trunc i32 %62 to i8
  %s2.reload47 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload47, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload, align 4
  %idx.ext26 = sext i32 %63 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  store i8 %conv24, i8* %add.ptr27, align 1
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %64 = bitcast [101 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 101, i32 16, i1 false)
  %65 = bitcast [101 x i8]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1172012951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
