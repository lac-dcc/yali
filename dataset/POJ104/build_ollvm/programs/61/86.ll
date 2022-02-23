; ModuleID = 'source-C-CXX/61/86.c'
source_filename = "source-C-CXX/61/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1415922681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1415922681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 107457649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 107457649, label %first
    i32 1412859766, label %originalBB
    i32 228296017, label %originalBBpart2
    i32 -1646669790, label %for.cond
    i32 915660528, label %originalBB28
    i32 346981169, label %originalBBpart230
    i32 -1394567840, label %for.body
    i32 1977503522, label %if.then
    i32 -2055051669, label %while.cond
    i32 861435904, label %while.body
    i32 -1538409694, label %if.then20
    i32 313725643, label %if.else
    i32 -727131848, label %if.end
    i32 -1070259976, label %while.end
    i32 855963973, label %if.end22
    i32 -2109640960, label %for.inc
    i32 1563433944, label %for.end
    i32 1100601917, label %originalBBalteredBB
    i32 759938200, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 1412859766, i32 1100601917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %str.reload43 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %27 = bitcast [1000 x i8]* %str.reload43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %str.reload42 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload42, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload41 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload41, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload44, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 488619912
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 488619912
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 228296017, i32 1100601917
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646669790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -187422659
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -187422659
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 915660528, i32 759938200
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %70 to i64
  %str.reload40 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload40, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -979829556
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -979829556
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 346981169, i32 759938200
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1394567840, i32 1563433944
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload57, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload60, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload56, align 4
  %idxprom5 = sext i32 %89 to i64
  %str.reload39 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload39, i64 0, i64 %idxprom5
  %90 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %90 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %91 = select i1 %cmp8, i32 1977503522, i32 855963973
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload55, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload54, align 4
  store i32 -2055051669, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload53, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %96 = load i32, i32* %len.reload, align 4
  %cmp10 = icmp slt i32 %95, %96
  %97 = select i1 %cmp10, i32 861435904, i32 -1070259976
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload52, align 4
  %idxprom12 = sext i32 %98 to i64
  %str.reload38 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload38, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload51, align 4
  %101 = add i32 %100, 1612785816
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1612785816
  %sub = sub nsw i32 %100, 1
  %idxprom15 = sext i32 %103 to i64
  %str.reload37 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload37, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %105 = select i1 %cmp18, i32 -1538409694, i32 313725643
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload50, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc21 = add nsw i32 %106, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload49, align 4
  store i32 -727131848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload48, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %dec = add nsw i32 %111, -1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload47, align 4
  store i32 -1070259976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055051669, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 855963973, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload, align 4
  %idxprom23 = sext i32 %114 to i64
  %str.reload36 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload36, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %115 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 -2109640960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload46, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc27 = add nsw i32 %116, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload45, align 4
  store i32 -1646669790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %121 = load i32, i32* %retval.reload, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %122 = bitcast [1000 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1412859766, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %124 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %124 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 915660528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %while.end, %if.end, %if.else, %if.then20, %while.body, %while.cond, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
