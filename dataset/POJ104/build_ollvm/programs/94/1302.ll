; ModuleID = 'source-C-CXX/94/1302.c'
source_filename = "source-C-CXX/94/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @toLowerCase(i8* %s) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  %switchVar = alloca i32
  store i32 1668484462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1668484462, label %while.cond
    i32 613915418, label %originalBB
    i32 1392629975, label %originalBBpart2
    i32 481922340, label %while.body
    i32 1056506815, label %if.then
    i32 916664616, label %originalBB4
    i32 1846292024, label %originalBBpart229
    i32 1632739064, label %if.end
    i32 -488357656, label %while.end
    i32 742921814, label %originalBBalteredBB
    i32 -1742070016, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 613915418, i32 742921814
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %s.addr, align 8
  %15 = load i8, i8* %14, align 1
  %tobool = icmp ne i8 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -98675562
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -98675562
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1392629975, i32 742921814
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 481922340, i32 -488357656
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %s.addr, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %call = call i32 @isupper(i32 %conv) #3
  %tobool1 = icmp ne i32 %call, 0
  %46 = select i1 %tobool1, i32 1056506815, i32 1632739064
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1536180975
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1536180975
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 916664616, i32 -1742070016
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %62 = load i8*, i8** %s.addr, align 8
  %63 = load i8, i8* %62, align 1
  %conv2 = sext i8 %63 to i32
  %64 = sub i32 97, -1146565278
  %65 = add i32 %64, %conv2
  %66 = add i32 %65, -1146565278
  %add = add nsw i32 97, %conv2
  %67 = sub i32 %66, 901875384
  %68 = sub i32 %67, 65
  %69 = add i32 %68, 901875384
  %sub = sub nsw i32 %66, 65
  %conv3 = trunc i32 %69 to i8
  %70 = load i8*, i8** %s.addr, align 8
  store i8 %conv3, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1070227795
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1070227795
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1846292024, i32 -1742070016
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1632739064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  store i32 1668484462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i8*, i8** %s.addr, align 8
  %88 = load i8, i8* %87, align 1
  %toboolalteredBB = icmp ne i8 %88, 0
  store i32 613915418, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %89 = load i8*, i8** %s.addr, align 8
  %90 = load i8, i8* %89, align 1
  %conv2alteredBB = sext i8 %90 to i32
  %91 = sub i32 0, %conv2alteredBB
  %92 = add i32 97, %91
  %_ = sub i32 97, %conv2alteredBB
  %gen = mul i32 %92, %conv2alteredBB
  %93 = sub i32 97, 778532927
  %94 = sub i32 %93, %conv2alteredBB
  %95 = add i32 %94, 778532927
  %_5 = sub i32 97, %conv2alteredBB
  %gen6 = mul i32 %95, %conv2alteredBB
  %96 = add i32 97, -687795859
  %97 = sub i32 %96, %conv2alteredBB
  %98 = sub i32 %97, -687795859
  %_7 = sub i32 97, %conv2alteredBB
  %gen8 = mul i32 %98, %conv2alteredBB
  %99 = sub i32 0, 97
  %100 = add i32 0, %99
  %_9 = sub i32 0, 97
  %101 = sub i32 0, %100
  %102 = sub i32 0, %conv2alteredBB
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen10 = add i32 %100, %conv2alteredBB
  %105 = sub i32 97, 402621931
  %106 = sub i32 %105, %conv2alteredBB
  %107 = add i32 %106, 402621931
  %_11 = sub i32 97, %conv2alteredBB
  %gen12 = mul i32 %107, %conv2alteredBB
  %_13 = shl i32 97, %conv2alteredBB
  %108 = add i32 0, 181972977
  %109 = sub i32 %108, 97
  %110 = sub i32 %109, 181972977
  %_14 = sub i32 0, 97
  %111 = sub i32 %110, -943603364
  %112 = add i32 %111, %conv2alteredBB
  %113 = add i32 %112, -943603364
  %gen15 = add i32 %110, %conv2alteredBB
  %114 = sub i32 97, -104957582
  %115 = add i32 %114, %conv2alteredBB
  %116 = add i32 %115, -104957582
  %addalteredBB = add nsw i32 97, %conv2alteredBB
  %117 = sub i32 %116, -348059292
  %118 = sub i32 %117, 65
  %119 = add i32 %118, -348059292
  %_16 = sub i32 %116, 65
  %gen17 = mul i32 %119, 65
  %120 = sub i32 0, %116
  %121 = add i32 0, %120
  %_18 = sub i32 0, %116
  %122 = sub i32 %121, 375286806
  %123 = add i32 %122, 65
  %124 = add i32 %123, 375286806
  %gen19 = add i32 %121, 65
  %125 = sub i32 0, %116
  %126 = add i32 0, %125
  %_20 = sub i32 0, %116
  %127 = sub i32 0, %126
  %128 = sub i32 0, 65
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen21 = add i32 %126, 65
  %131 = sub i32 0, -348146018
  %132 = sub i32 %131, %116
  %133 = add i32 %132, -348146018
  %_22 = sub i32 0, %116
  %134 = sub i32 %133, 149787091
  %135 = add i32 %134, 65
  %136 = add i32 %135, 149787091
  %gen23 = add i32 %133, 65
  %137 = sub i32 %116, -1033237271
  %138 = sub i32 %137, 65
  %139 = add i32 %138, -1033237271
  %_24 = sub i32 %116, 65
  %gen25 = mul i32 %139, 65
  %140 = add i32 %116, 560888934
  %141 = sub i32 %140, 65
  %142 = sub i32 %141, 560888934
  %_26 = sub i32 %116, 65
  %gen27 = mul i32 %142, 65
  %143 = add i32 %116, -950620541
  %144 = sub i32 %143, 65
  %145 = sub i32 %144, -950620541
  %subalteredBB = sub nsw i32 %116, 65
  %conv3alteredBB = trunc i32 %145 to i8
  %146 = load i8*, i8** %s.addr, align 8
  store i8 %conv3alteredBB, i8* %146, align 1
  store i32 916664616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.end, %originalBBpart229, %originalBB4, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %res.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 888712853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 888712853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1247151011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1247151011, label %first
    i32 -556237228, label %originalBB
    i32 504083945, label %originalBBpart2
    i32 1947015650, label %if.then
    i32 -654274539, label %if.else
    i32 1971647537, label %originalBB15
    i32 1560141132, label %originalBBpart217
    i32 1493092349, label %if.then10
    i32 -1036635572, label %if.else12
    i32 -226136598, label %originalBB19
    i32 -71958016, label %originalBBpart221
    i32 941290924, label %if.end
    i32 484372642, label %if.end14
    i32 518066827, label %originalBB23
    i32 -1570218401, label %originalBBpart225
    i32 1873986698, label %originalBBalteredBB
    i32 1762647503, label %originalBB15alteredBB
    i32 -374534852, label %originalBB19alteredBB
    i32 1669850808, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 -556237228, i32 1873986698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [128 x i8], align 16
  %s2 = alloca [128 x i8], align 16
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i32 0, i32 0
  call void @toLowerCase(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i32 0, i32 0
  call void @toLowerCase(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [128 x i8], [128 x i8]* %s1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %s2, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay5, i8* %arraydecay6) #3
  %res.reload34 = load volatile i32*, i32** %res.reg2mem
  store i32 %call7, i32* %res.reload34, align 4
  %res.reload33 = load volatile i32*, i32** %res.reg2mem
  %15 = load i32, i32* %res.reload33, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -823348410
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -823348410
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 504083945, i32 1873986698
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1947015650, i32 -654274539
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 484372642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -860849327
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -860849327
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1971647537, i32 1762647503
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %res.reload32 = load volatile i32*, i32** %res.reg2mem
  %71 = load i32, i32* %res.reload32, align 4
  %cmp9 = icmp eq i32 %71, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1560141132, i32 1762647503
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 1493092349, i32 -1036635572
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 941290924, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -226136598, i32 -374534852
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 397759443
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 397759443
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -71958016, i32 -374534852
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 941290924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 484372642, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 518066827, i32 1669850808
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %142 = load i32, i32* %retval.reload30, align 4
  store i32 %142, i32* %.reg2mem35
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1912961472
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1912961472
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1570218401, i32 1669850808
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [128 x i8], align 16
  %s2alteredBB = alloca [128 x i8], align 16
  %resalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s1alteredBB, i32 0, i32 0
  call void @toLowerCase(i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s2alteredBB, i32 0, i32 0
  call void @toLowerCase(i8* %arraydecay4alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %s2alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #3
  store i32 %call7alteredBB, i32* %resalteredBB, align 4
  %170 = load i32, i32* %resalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %170, 0
  store i32 -556237228, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %171 = load i32, i32* %res.reload, align 4
  %cmp9alteredBB = icmp eq i32 %171, 0
  store i32 1971647537, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -226136598, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload, align 4
  store i32 518066827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %if.end14, %if.end, %originalBBpart221, %originalBB19, %if.else12, %if.then10, %originalBBpart217, %originalBB15, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
