; ModuleID = 'source-C-CXX/90/427.c'
source_filename = "source-C-CXX/90/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -471915783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -471915783, label %first
    i32 481815213, label %originalBB
    i32 821368460, label %originalBBpart2
    i32 -1804656064, label %for.cond
    i32 -999162927, label %originalBB39
    i32 -2025891927, label %originalBBpart245
    i32 -1201206161, label %for.body
    i32 1941387776, label %for.inc
    i32 1265272406, label %for.end
    i32 -841465555, label %originalBBalteredBB
    i32 -137771871, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 481815213, i32 -841465555
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s.reload55 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %14 = bitcast [101 x i8]* %s.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %s1.reload59 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %15 = bitcast [101 x i8]* %s1.reload59 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %s.reload54 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload54, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload53 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload53, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload72, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 821368460, i32 -841465555
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804656064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 269023470
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 269023470
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -999162927, i32 -137771871
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload66, align 4
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload71, align 4
  %59 = add i32 %58, -1938398008
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1938398008
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -704140950
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -704140950
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2025891927, i32 -137771871
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -1201206161, i32 1265272406
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload52 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload52, i32 0, i32 0
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload65, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %79 to i32
  %s.reload51 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload51, i32 0, i32 0
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload64, align 4
  %idx.ext7 = sext i32 %80 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %81 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %81 to i32
  %82 = sub i32 0, %conv10
  %83 = sub i32 %conv5, %82
  %add = add nsw i32 %conv5, %conv10
  %conv11 = trunc i32 %83 to i8
  %s1.reload58 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload58, i32 0, i32 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload63, align 4
  %idx.ext13 = sext i32 %84 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  store i8 %conv11, i8* %add.ptr14, align 1
  %s1.reload57 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload57, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload62, align 4
  %idx.ext16 = sext i32 %85 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %86 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %86 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 1941387776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload61, align 4
  %88 = sub i32 %87, -198062204
  %89 = add i32 %88, 1
  %90 = add i32 %89, -198062204
  %inc = add nsw i32 %87, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload60, align 4
  store i32 -1804656064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload50 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload50, i32 0, i32 0
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %91 = load i32, i32* %l.reload70, align 4
  %idx.ext21 = sext i32 %91 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  %92 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %92 to i32
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %93 = load i8, i8* %arraydecay25, align 16
  %conv26 = sext i8 %93 to i32
  %94 = sub i32 %conv24, -1315315899
  %95 = add i32 %94, %conv26
  %96 = add i32 %95, -1315315899
  %add27 = add nsw i32 %conv24, %conv26
  %conv28 = trunc i32 %96 to i8
  %s1.reload56 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload56, i32 0, i32 0
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload69, align 4
  %idx.ext30 = sext i32 %97 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -1
  store i8 %conv28, i8* %add.ptr32, align 1
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i32 0, i32 0
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %98 = load i32, i32* %l.reload68, align 4
  %idx.ext34 = sext i32 %98 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 -1
  %99 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %99 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %100 = bitcast [101 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 101, i32 16, i1 false)
  %101 = bitcast [101 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 481815213, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload, align 4
  %104 = add i32 %103, -2037620684
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2037620684
  %_ = sub i32 %103, 1
  %gen = mul i32 %106, 1
  %107 = add i32 %103, -1207445387
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1207445387
  %_40 = sub i32 %103, 1
  %gen41 = mul i32 %109, 1
  %110 = add i32 0, -407807014
  %111 = sub i32 %110, %103
  %112 = sub i32 %111, -407807014
  %_42 = sub i32 0, %103
  %113 = sub i32 %112, 932352209
  %114 = add i32 %113, 1
  %115 = add i32 %114, 932352209
  %gen43 = add i32 %112, 1
  %116 = sub i32 0, 1
  %117 = add i32 %103, %116
  %subalteredBB = sub nsw i32 %103, 1
  %cmpalteredBB = icmp slt i32 %102, %117
  store i32 -999162927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart245, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
