; ModuleID = 'source-C-CXX/84/1089.c'
source_filename = "source-C-CXX/84/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i8**
  %shuru.reg2mem = alloca [30 x i8]*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 609149975
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 609149975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1002381460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1002381460, label %first
    i32 -1566707541, label %originalBB
    i32 -1770277617, label %originalBBpart2
    i32 852645360, label %for.cond
    i32 -1236614447, label %for.body
    i32 306674302, label %if.then
    i32 -496853249, label %originalBB11
    i32 -465538627, label %originalBBpart213
    i32 1657015122, label %if.else
    i32 1744558679, label %if.end
    i32 -759927760, label %for.inc
    i32 1835078730, label %originalBB15
    i32 1329868800, label %originalBBpart224
    i32 1896139495, label %for.end
    i32 1183070914, label %originalBBalteredBB
    i32 -741368179, label %originalBB11alteredBB
    i32 135148566, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -1566707541, i32 1183070914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuru = alloca [30 x i8], align 16
  store [30 x i8]* %shuru, [30 x i8]** %shuru.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %shuru.reload32 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reload32, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %shuru.reload31 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reload31, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload39, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1770277617, i32 1183070914
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 852645360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload37, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1236614447, i32 1896139495
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shuru.reload30 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reload30, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %shuru.reload29 = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reload29, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len.reload40 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload40, align 4
  %shuru.reload = load volatile [30 x i8]*, [30 x i8]** %shuru.reg2mem
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %shuru.reload, i32 0, i32 0
  %s.reload33 = load volatile i8**, i8*** %s.reg2mem
  store i8* %arraydecay7, i8** %s.reload33, align 8
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %44 = load i8*, i8** %s.reload, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload, align 4
  %call8 = call i32 @panduan(i8* %44, i32 %45)
  %tobool = icmp ne i32 %call8, 0
  %46 = select i1 %tobool, i32 306674302, i32 1657015122
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -496853249, i32 -741368179
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1014502602
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1014502602
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -465538627, i32 -741368179
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1744558679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1744558679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -759927760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1835078730, i32 135148566
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload36, align 4
  %91 = add i32 %90, 473165155
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 473165155
  %inc = add nsw i32 %90, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload35, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1203862406
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1203862406
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1329868800, i32 135148566
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 852645360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shurualteredBB = alloca [30 x i8], align 16
  %salteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %shurualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %shurualteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1566707541, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -496853249, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload34, align 4
  %110 = add i32 0, -752307264
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -752307264
  %_ = sub i32 0, %109
  %113 = add i32 %112, -1908261539
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1908261539
  %gen = add i32 %112, 1
  %_16 = shl i32 %109, 1
  %116 = sub i32 0, 1
  %117 = add i32 %109, %116
  %_17 = sub i32 %109, 1
  %gen18 = mul i32 %117, 1
  %118 = sub i32 %109, -1835423094
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1835423094
  %_19 = sub i32 %109, 1
  %gen20 = mul i32 %120, 1
  %121 = sub i32 0, 1552831538
  %122 = sub i32 %121, %109
  %123 = add i32 %122, 1552831538
  %_21 = sub i32 0, %109
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen22 = add i32 %123, 1
  %128 = add i32 %109, -515919224
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -515919224
  %incalteredBB = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload, align 4
  store i32 1835078730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %for.inc, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8* %s, i32 %len) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 134326447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 134326447, label %for.cond
    i32 2027526928, label %for.body
    i32 -904368233, label %land.lhs.true
    i32 786873174, label %lor.lhs.false
    i32 -15390048, label %land.lhs.true9
    i32 -1157032397, label %lor.lhs.false13
    i32 -909770278, label %if.then
    i32 -561380142, label %if.end
    i32 -361189168, label %land.lhs.true20
    i32 -1958378905, label %lor.lhs.false26
    i32 1889670854, label %originalBB
    i32 -1749362598, label %originalBBpart2
    i32 509552207, label %land.lhs.true32
    i32 884572393, label %originalBB58
    i32 -967537832, label %originalBBpart260
    i32 903168983, label %lor.lhs.false38
    i32 476220324, label %land.lhs.true44
    i32 698926372, label %originalBB62
    i32 582255145, label %originalBBpart264
    i32 -1888484081, label %lor.lhs.false50
    i32 29636715, label %if.then56
    i32 2106703931, label %if.end57
    i32 367897324, label %originalBB66
    i32 1829497498, label %originalBBpart268
    i32 -2120078671, label %for.inc
    i32 -683830768, label %for.end
    i32 563239224, label %return
    i32 79899637, label %originalBBalteredBB
    i32 1554361698, label %originalBB58alteredBB
    i32 1618032972, label %originalBB62alteredBB
    i32 -113844479, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2027526928, i32 -683830768
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 95
  %5 = select i1 %cmp1, i32 -904368233, i32 -561380142
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp slt i32 %conv3, 97
  %8 = select i1 %cmp4, i32 -15390048, i32 786873174
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %s.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp sgt i32 %conv6, 122
  %11 = select i1 %cmp7, i32 -15390048, i32 -561380142
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i8*, i8** %s.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp slt i32 %conv10, 65
  %14 = select i1 %cmp11, i32 -909770278, i32 -1157032397
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %15 = load i8*, i8** %s.addr, align 8
  %16 = load i8, i8* %15, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp sgt i32 %conv14, 90
  %17 = select i1 %cmp15, i32 -909770278, i32 -561380142
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 563239224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i8*, i8** %s.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  %21 = select i1 %cmp18, i32 -361189168, i32 2106703931
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %22 = load i8*, i8** %s.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %23 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %22, i64 %idx.ext21
  %24 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %24 to i32
  %cmp24 = icmp slt i32 %conv23, 97
  %25 = select i1 %cmp24, i32 509552207, i32 -1958378905
  store i32 %25, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -1535211058
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1535211058
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1889670854, i32 79899637
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i8*, i8** %s.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %54 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %53, i64 %idx.ext27
  %55 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %55 to i32
  %cmp30 = icmp sgt i32 %conv29, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1749362598, i32 79899637
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %70 = select i1 %cmp30.reload, i32 509552207, i32 2106703931
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 884572393, i32 1554361698
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %s.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %98 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %97, i64 %idx.ext33
  %99 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %99 to i32
  %cmp36 = icmp slt i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 821860777
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 821860777
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -967537832, i32 1554361698
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %115 = select i1 %cmp36.reload, i32 476220324, i32 903168983
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %116 = load i8*, i8** %s.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %117 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %116, i64 %idx.ext39
  %118 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %118 to i32
  %cmp42 = icmp sgt i32 %conv41, 90
  %119 = select i1 %cmp42, i32 476220324, i32 2106703931
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 781563423
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 781563423
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 698926372, i32 1618032972
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %147 = load i8*, i8** %s.addr, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %148 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %147, i64 %idx.ext45
  %149 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %149 to i32
  %cmp48 = icmp sgt i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 718284354
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 718284354
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 582255145, i32 1618032972
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %177 = select i1 %cmp48.reload, i32 29636715, i32 -1888484081
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %178 = load i8*, i8** %s.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %179 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %178, i64 %idx.ext51
  %180 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %180 to i32
  %cmp54 = icmp slt i32 %conv53, 48
  %181 = select i1 %cmp54, i32 29636715, i32 2106703931
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 563239224, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 367897324, i32 -113844479
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -1217545696
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1217545696
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1829497498, i32 -113844479
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2120078671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 134326447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 563239224, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i8*, i8** %s.addr, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %228 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %227, i64 %idx.ext27alteredBB
  %229 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %229 to i32
  %cmp30alteredBB = icmp sgt i32 %conv29alteredBB, 122
  store i32 1889670854, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %230 = load i8*, i8** %s.addr, align 8
  %231 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %231 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %230, i64 %idx.ext33alteredBB
  %232 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %232 to i32
  %cmp36alteredBB = icmp slt i32 %conv35alteredBB, 65
  store i32 884572393, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %233 = load i8*, i8** %s.addr, align 8
  %234 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %234 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %233, i64 %idx.ext45alteredBB
  %235 = load i8, i8* %add.ptr46alteredBB, align 1
  %conv47alteredBB = sext i8 %235 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 57
  store i32 698926372, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 367897324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end57, %if.then56, %lor.lhs.false50, %originalBBpart264, %originalBB62, %land.lhs.true44, %lor.lhs.false38, %originalBBpart260, %originalBB58, %land.lhs.true32, %originalBBpart2, %originalBB, %lor.lhs.false26, %land.lhs.true20, %if.end, %if.then, %lor.lhs.false13, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
