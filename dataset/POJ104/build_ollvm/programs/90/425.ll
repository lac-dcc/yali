; ModuleID = 'source-C-CXX/90/425.c'
source_filename = "source-C-CXX/90/425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca [102 x i8]*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -867347220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -867347220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 774378702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 774378702, label %first
    i32 -2074544104, label %originalBB
    i32 81112214, label %originalBBpart2
    i32 -1772986688, label %for.cond
    i32 989664609, label %for.body
    i32 1818034257, label %for.inc
    i32 -1037390162, label %originalBB20
    i32 1483357152, label %originalBBpart231
    i32 -1605530483, label %for.end
    i32 127992680, label %originalBBalteredBB
    i32 -152445185, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -2074544104, i32 127992680
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload42 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %15 = bitcast [102 x i8]* %s.reload42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 102, i32 16, i1 false)
  %s.reload41 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload41, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload40 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload40, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload58, align 4
  %s.reload39 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload39, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %c.reload55 = load volatile i8*, i8** %c.reg2mem
  store i8 %16, i8* %c.reload55, align 1
  %s.reload38 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload38, i32 0, i32 0
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload49, align 8
  %i.reload54 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload54, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1342257360
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1342257360
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 81112214, i32 127992680
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772986688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i8*, i8** %i.reg2mem
  %32 = load i8, i8* %i.reload53, align 1
  %conv4 = sext i8 %32 to i32
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload57, align 4
  %34 = add i32 %33, -1000382514
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1000382514
  %sub = sub nsw i32 %33, 1
  %cmp = icmp slt i32 %conv4, %36
  %37 = select i1 %cmp, i32 989664609, i32 -1605530483
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %38 = load i8*, i8** %p.reload48, align 8
  %39 = load i8, i8* %38, align 1
  %conv6 = sext i8 %39 to i32
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %40 = load i8*, i8** %p.reload47, align 8
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 1
  %41 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %41 to i32
  %42 = sub i32 %conv6, 2101762294
  %43 = add i32 %42, %conv7
  %44 = add i32 %43, 2101762294
  %add = add nsw i32 %conv6, %conv7
  %conv8 = trunc i32 %44 to i8
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload46, align 8
  store i8 %conv8, i8* %45, align 1
  store i32 1818034257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1109256396
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1109256396
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1037390162, i32 -152445185
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i8*, i8** %i.reg2mem
  %73 = load i8, i8* %i.reload52, align 1
  %74 = sub i8 0, %73
  %75 = sub i8 0, 1
  %76 = add i8 %74, %75
  %77 = sub i8 0, %76
  %inc = add i8 %73, 1
  %i.reload51 = load volatile i8*, i8** %i.reg2mem
  store i8 %77, i8* %i.reload51, align 1
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %78 = load i8*, i8** %p.reload45, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i32 1
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload44, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1989936404
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1989936404
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1483357152, i32 -152445185
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1772986688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload56, align 4
  %107 = sub i32 %106, -556675792
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -556675792
  %sub9 = sub nsw i32 %106, 1
  %idxprom = sext i32 %109 to i64
  %s.reload37 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload37, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %110 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %111 = load i8, i8* %c.reload, align 1
  %conv12 = sext i8 %111 to i32
  %112 = sub i32 0, %conv11
  %113 = sub i32 0, %conv12
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %115 to i8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload, align 4
  %117 = sub i32 %116, 345270867
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 345270867
  %sub15 = sub nsw i32 %116, 1
  %idxprom16 = sext i32 %119 to i64
  %s.reload36 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload36, i64 0, i64 %idxprom16
  store i8 %conv14, i8* %arrayidx17, align 1
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %120 = bitcast [102 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 102, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i64 0, i64 0
  %121 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %121, i8* %calteredBB, align 1
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i8 0, i8* %ialteredBB, align 1
  store i32 -2074544104, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i8*, i8** %i.reg2mem
  %122 = load i8, i8* %i.reload50, align 1
  %123 = sub i8 0, -13
  %124 = sub i8 %123, %122
  %125 = add i8 %124, -13
  %_ = sub i8 0, %122
  %126 = sub i8 %125, -86
  %127 = add i8 %126, 1
  %128 = add i8 %127, -86
  %gen = add i8 %125, 1
  %_21 = shl i8 %122, 1
  %129 = add i8 %122, 100
  %130 = sub i8 %129, 1
  %131 = sub i8 %130, 100
  %_22 = sub i8 %122, 1
  %gen23 = mul i8 %131, 1
  %132 = sub i8 %122, 96
  %133 = sub i8 %132, 1
  %134 = add i8 %133, 96
  %_24 = sub i8 %122, 1
  %gen25 = mul i8 %134, 1
  %135 = sub i8 0, 28
  %136 = sub i8 %135, %122
  %137 = add i8 %136, 28
  %_26 = sub i8 0, %122
  %138 = sub i8 %137, 119
  %139 = add i8 %138, 1
  %140 = add i8 %139, 119
  %gen27 = add i8 %137, 1
  %141 = add i8 %122, 44
  %142 = sub i8 %141, 1
  %143 = sub i8 %142, 44
  %_28 = sub i8 %122, 1
  %gen29 = mul i8 %143, 1
  %144 = sub i8 %122, 35
  %145 = add i8 %144, 1
  %146 = add i8 %145, 35
  %incalteredBB = add i8 %122, 1
  %i.reload = load volatile i8*, i8** %i.reg2mem
  store i8 %146, i8* %i.reload, align 1
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload43, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %147, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -1037390162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
