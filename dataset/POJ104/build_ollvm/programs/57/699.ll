; ModuleID = 'source-C-CXX/57/699.c'
source_filename = "source-C-CXX/57/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @islegal(i8* %seq, i32 %size) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %seq.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store i8* %seq, i8** %seq.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i8*, i8** %seq.addr, align 8
  store i8* %0, i8** %ptr, align 8
  %1 = load i8*, i8** %ptr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1528504423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1528504423, label %first
    i32 -538949415, label %lor.lhs.false
    i32 -1053917609, label %if.then
    i32 -1469266578, label %originalBB
    i32 -1916947944, label %originalBBpart2
    i32 -297564207, label %for.cond
    i32 -1867514845, label %originalBB21
    i32 -1149924741, label %originalBBpart223
    i32 -1652000567, label %for.body
    i32 -264171396, label %land.lhs.true
    i32 -259244061, label %land.lhs.true14
    i32 -651248502, label %if.then19
    i32 1928731638, label %if.end
    i32 662219643, label %for.inc
    i32 -1427234336, label %for.end
    i32 529586121, label %if.else
    i32 -259864354, label %if.end20
    i32 -2072295965, label %originalBBalteredBB
    i32 280167152, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %3 = select i1 %cmp, i32 -1053917609, i32 -538949415
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8*, i8** %ptr, align 8
  %5 = load i8, i8* %4, align 1
  %conv2 = sext i8 %5 to i32
  %call = call i32 @isalpha(i32 %conv2) #3
  %cmp3 = icmp ne i32 %call, 0
  %6 = select i1 %cmp3, i32 -1053917609, i32 529586121
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1908842048
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1908842048
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1469266578, i32 -2072295965
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1916947944, i32 -2072295965
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -297564207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1867514845, i32 280167152
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %size.addr, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -343874622
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -343874622
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1149924741, i32 280167152
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1652000567, i32 -1427234336
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i8*, i8** %ptr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %add.ptr, i8** %ptr, align 8
  %93 = load i8*, i8** %ptr, align 8
  %94 = load i8, i8* %93, align 1
  %conv7 = sext i8 %94 to i32
  %cmp8 = icmp ne i32 %conv7, 95
  %95 = select i1 %cmp8, i32 -264171396, i32 1928731638
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i8*, i8** %ptr, align 8
  %97 = load i8, i8* %96, align 1
  %conv10 = sext i8 %97 to i32
  %call11 = call i32 @isalpha(i32 %conv10) #3
  %cmp12 = icmp eq i32 %call11, 0
  %98 = select i1 %cmp12, i32 -259244061, i32 1928731638
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %99 = load i8*, i8** %ptr, align 8
  %100 = load i8, i8* %99, align 1
  %conv15 = sext i8 %100 to i32
  %call16 = call i32 @isdigit(i32 %conv15) #3
  %cmp17 = icmp eq i32 %call16, 0
  %101 = select i1 %cmp17, i32 -651248502, i32 1928731638
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1427234336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 662219643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -297564207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -259864354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -259864354, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1469266578, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %size.addr, align 4
  %cmp5alteredBB = icmp slt i32 %106, %107
  store i32 -1867514845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %if.end, %if.then19, %land.lhs.true14, %land.lhs.true, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %zfc.reg2mem = alloca [80000 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1163708574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1163708574, label %first
    i32 2114642633, label %originalBB
    i32 -581630390, label %originalBBpart2
    i32 -1464421231, label %for.cond
    i32 -1167669522, label %for.body
    i32 788242225, label %for.inc
    i32 1378767420, label %for.end
    i32 -1545507991, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 2114642633, i32 -1545507991
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zfc = alloca [80000 x i8], align 16
  store [80000 x i8]* %zfc, [80000 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload21 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reload21, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload20 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reload20, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload13, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -505734797
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -505734797
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -581630390, i32 -1545507991
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1464421231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload15, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1167669522, i32 1378767420
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload19 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem
  %arraydecay3 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reload19, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %zfc.reload18 = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reload18, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len.reload17 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload17, align 4
  %zfc.reload = load volatile [80000 x i8]*, [80000 x i8]** %zfc.reg2mem
  %arraydecay7 = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfc.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload, align 4
  %call8 = call i32 @islegal(i8* %arraydecay7, i32 %44)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call8)
  store i32 788242225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload14, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -1464421231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [80000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80000 x i8], [80000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2114642633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
