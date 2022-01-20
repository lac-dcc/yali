; ModuleID = 'source-C-CXX/6/961.c'
source_filename = "source-C-CXX/6/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %index2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %index1.reg2mem = alloca i32*
  %ischange.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %result.reg2mem = alloca [300 x i8]*
  %rep.reg2mem = alloca [300 x i8]*
  %tar.reg2mem = alloca [300 x i8]*
  %zfc.reg2mem = alloca [300 x i8]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -609789775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -609789775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1033305012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1033305012, label %first
    i32 2043762803, label %originalBB
    i32 -2076948824, label %originalBBpart2
    i32 1242586906, label %while.cond
    i32 -663710016, label %while.body
    i32 1456218807, label %for.cond
    i32 -317983193, label %for.body
    i32 -429332303, label %if.then
    i32 -344896186, label %if.end
    i32 -1120569721, label %for.inc
    i32 1236917566, label %for.end
    i32 191451897, label %if.then22
    i32 -620233379, label %for.cond23
    i32 -796874161, label %for.body26
    i32 449040885, label %for.inc32
    i32 -431297293, label %for.end34
    i32 -1998072139, label %originalBB60
    i32 1617776994, label %originalBBpart271
    i32 1852478468, label %while.cond37
    i32 -2139468350, label %while.body43
    i32 -325946117, label %while.end
    i32 -851798507, label %if.end50
    i32 -973135346, label %while.end57
    i32 1594620957, label %originalBBalteredBB
    i32 -794906585, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 2043762803, i32 1594620957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem
  %tar = alloca [300 x i8], align 16
  store [300 x i8]* %tar, [300 x i8]** %tar.reg2mem
  %rep = alloca [300 x i8], align 16
  store [300 x i8]* %rep, [300 x i8]** %rep.reg2mem
  %result = alloca [300 x i8], align 16
  store [300 x i8]* %result, [300 x i8]** %result.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %ischange = alloca i32, align 4
  store i32* %ischange, i32** %ischange.reg2mem
  %index1 = alloca i32, align 4
  store i32* %index1, i32** %index1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %index2 = alloca i32, align 4
  store i32* %index2, i32** %index2.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload81 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %15 = bitcast [300 x i8]* %zfc.reload81 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %tar.reload84 = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem
  %16 = bitcast [300 x i8]* %tar.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %rep.reload87 = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem
  %17 = bitcast [300 x i8]* %rep.reload87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 300, i32 16, i1 false)
  %result.reload91 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem
  %18 = bitcast [300 x i8]* %result.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 300, i32 16, i1 false)
  %ischange.reload100 = load volatile i32*, i32** %ischange.reg2mem
  store i32 0, i32* %ischange.reload100, align 4
  %index1.reload113 = load volatile i32*, i32** %index1.reg2mem
  store i32 0, i32* %index1.reload113, align 4
  %index2.reload135 = load volatile i32*, i32** %index2.reg2mem
  store i32 0, i32* %index2.reload135, align 4
  %zfc.reload80 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload80, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tar.reload83 = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %tar.reload83, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %tar.reload82 = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %tar.reload82, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len1.reload94 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload94, align 4
  %rep.reload86 = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %rep.reload86, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %rep.reload85 = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %rep.reload85, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %len2.reload97 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload97, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2076948824, i32 1594620957
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242586906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %index1.reload112 = load volatile i32*, i32** %index1.reg2mem
  %33 = load i32, i32* %index1.reload112, align 4
  %idxprom = sext i32 %33 to i64
  %zfc.reload79 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload79, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %34 to i32
  %cmp = icmp ne i32 %conv10, 0
  %35 = select i1 %cmp, i32 -663710016, i32 -973135346
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ischange.reload99 = load volatile i32*, i32** %ischange.reg2mem
  store i32 1, i32* %ischange.reload99, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 1456218807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload123, align 4
  %len1.reload93 = load volatile i32*, i32** %len1.reg2mem
  %37 = load i32, i32* %len1.reload93, align 4
  %cmp12 = icmp slt i32 %36, %37
  %38 = select i1 %cmp12, i32 -317983193, i32 1236917566
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %index1.reload111 = load volatile i32*, i32** %index1.reg2mem
  %39 = load i32, i32* %index1.reload111, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload122, align 4
  %41 = sub i32 %39, -323210361
  %42 = add i32 %41, %40
  %43 = add i32 %42, -323210361
  %add = add nsw i32 %39, %40
  %idxprom14 = sext i32 %43 to i64
  %zfc.reload78 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload78, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %44 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload121, align 4
  %idxprom17 = sext i32 %45 to i64
  %tar.reload = load volatile [300 x i8]*, [300 x i8]** %tar.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %tar.reload, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %46 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %47 = select i1 %cmp20, i32 -429332303, i32 -344896186
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ischange.reload98 = load volatile i32*, i32** %ischange.reg2mem
  store i32 0, i32* %ischange.reload98, align 4
  store i32 1236917566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1120569721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload120, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload119, align 4
  store i32 1456218807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ischange.reload = load volatile i32*, i32** %ischange.reg2mem
  %51 = load i32, i32* %ischange.reload, align 4
  %tobool = icmp ne i32 %51, 0
  %52 = select i1 %tobool, i32 191451897, i32 -851798507
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -620233379, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload117, align 4
  %len2.reload96 = load volatile i32*, i32** %len2.reg2mem
  %54 = load i32, i32* %len2.reload96, align 4
  %cmp24 = icmp slt i32 %53, %54
  %55 = select i1 %cmp24, i32 -796874161, i32 -431297293
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %idxprom27 = sext i32 %56 to i64
  %rep.reload = load volatile [300 x i8]*, [300 x i8]** %rep.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %rep.reload, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %index2.reload134 = load volatile i32*, i32** %index2.reg2mem
  %58 = load i32, i32* %index2.reload134, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload115, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add29 = add nsw i32 %58, %59
  %idxprom30 = sext i32 %63 to i64
  %result.reload90 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reload90, i64 0, i64 %idxprom30
  store i8 %57, i8* %arrayidx31, align 1
  store i32 449040885, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload114, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc33 = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 -620233379, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 695979513
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 695979513
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1998072139, i32 -794906585
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %len2.reload95 = load volatile i32*, i32** %len2.reg2mem
  %82 = load i32, i32* %len2.reload95, align 4
  %index2.reload133 = load volatile i32*, i32** %index2.reg2mem
  %83 = load i32, i32* %index2.reload133, align 4
  %84 = sub i32 %83, 671256992
  %85 = add i32 %84, %82
  %86 = add i32 %85, 671256992
  %add35 = add nsw i32 %83, %82
  %index2.reload132 = load volatile i32*, i32** %index2.reg2mem
  store i32 %86, i32* %index2.reload132, align 4
  %len1.reload92 = load volatile i32*, i32** %len1.reg2mem
  %87 = load i32, i32* %len1.reload92, align 4
  %index1.reload110 = load volatile i32*, i32** %index1.reg2mem
  %88 = load i32, i32* %index1.reload110, align 4
  %89 = sub i32 %88, 192425894
  %90 = add i32 %89, %87
  %91 = add i32 %90, 192425894
  %add36 = add nsw i32 %88, %87
  %index1.reload109 = load volatile i32*, i32** %index1.reg2mem
  store i32 %91, i32* %index1.reload109, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1617776994, i32 -794906585
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1852478468, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %index1.reload108 = load volatile i32*, i32** %index1.reg2mem
  %118 = load i32, i32* %index1.reload108, align 4
  %idxprom38 = sext i32 %118 to i64
  %zfc.reload77 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload77, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %119 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %120 = select i1 %cmp41, i32 -2139468350, i32 -325946117
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %index1.reload107 = load volatile i32*, i32** %index1.reg2mem
  %121 = load i32, i32* %index1.reload107, align 4
  %idxprom44 = sext i32 %121 to i64
  %zfc.reload76 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload76, i64 0, i64 %idxprom44
  %122 = load i8, i8* %arrayidx45, align 1
  %index2.reload131 = load volatile i32*, i32** %index2.reg2mem
  %123 = load i32, i32* %index2.reload131, align 4
  %idxprom46 = sext i32 %123 to i64
  %result.reload89 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reload89, i64 0, i64 %idxprom46
  store i8 %122, i8* %arrayidx47, align 1
  %index2.reload130 = load volatile i32*, i32** %index2.reg2mem
  %124 = load i32, i32* %index2.reload130, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc48 = add nsw i32 %124, 1
  %index2.reload129 = load volatile i32*, i32** %index2.reg2mem
  store i32 %128, i32* %index2.reload129, align 4
  %index1.reload106 = load volatile i32*, i32** %index1.reg2mem
  %129 = load i32, i32* %index1.reload106, align 4
  %130 = add i32 %129, -626606539
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -626606539
  %inc49 = add nsw i32 %129, 1
  %index1.reload105 = load volatile i32*, i32** %index1.reg2mem
  store i32 %132, i32* %index1.reload105, align 4
  store i32 1852478468, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -973135346, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %index1.reload104 = load volatile i32*, i32** %index1.reg2mem
  %133 = load i32, i32* %index1.reload104, align 4
  %idxprom51 = sext i32 %133 to i64
  %zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload, i64 0, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %index2.reload128 = load volatile i32*, i32** %index2.reg2mem
  %135 = load i32, i32* %index2.reload128, align 4
  %idxprom53 = sext i32 %135 to i64
  %result.reload88 = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reload88, i64 0, i64 %idxprom53
  store i8 %134, i8* %arrayidx54, align 1
  %index2.reload127 = load volatile i32*, i32** %index2.reg2mem
  %136 = load i32, i32* %index2.reload127, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc55 = add nsw i32 %136, 1
  %index2.reload126 = load volatile i32*, i32** %index2.reg2mem
  store i32 %140, i32* %index2.reload126, align 4
  %index1.reload103 = load volatile i32*, i32** %index1.reg2mem
  %141 = load i32, i32* %index1.reload103, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc56 = add nsw i32 %141, 1
  %index1.reload102 = load volatile i32*, i32** %index1.reg2mem
  store i32 %145, i32* %index1.reload102, align 4
  store i32 1242586906, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %result.reload = load volatile [300 x i8]*, [300 x i8]** %result.reg2mem
  %arraydecay58 = getelementptr inbounds [300 x i8], [300 x i8]* %result.reload, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [300 x i8], align 16
  %taralteredBB = alloca [300 x i8], align 16
  %repalteredBB = alloca [300 x i8], align 16
  %resultalteredBB = alloca [300 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ischangealteredBB = alloca i32, align 4
  %index1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %index2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %146 = bitcast [300 x i8]* %zfcalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 300, i32 16, i1 false)
  %147 = bitcast [300 x i8]* %taralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 300, i32 16, i1 false)
  %148 = bitcast [300 x i8]* %repalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 300, i32 16, i1 false)
  %149 = bitcast [300 x i8]* %resultalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %ischangealteredBB, align 4
  store i32 0, i32* %index1alteredBB, align 4
  store i32 0, i32* %index2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %taralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %taralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %repalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %repalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  store i32 2043762803, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %150 = load i32, i32* %len2.reload, align 4
  %index2.reload125 = load volatile i32*, i32** %index2.reg2mem
  %151 = load i32, i32* %index2.reload125, align 4
  %152 = add i32 %151, 455038342
  %153 = sub i32 %152, %150
  %154 = sub i32 %153, 455038342
  %_ = sub i32 %151, %150
  %gen = mul i32 %154, %150
  %_61 = shl i32 %151, %150
  %155 = add i32 0, -248468605
  %156 = sub i32 %155, %151
  %157 = sub i32 %156, -248468605
  %_62 = sub i32 0, %151
  %158 = sub i32 0, %157
  %159 = sub i32 0, %150
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen63 = add i32 %157, %150
  %_64 = shl i32 %151, %150
  %_65 = shl i32 %151, %150
  %162 = add i32 %151, -639827871
  %163 = add i32 %162, %150
  %164 = sub i32 %163, -639827871
  %add35alteredBB = add nsw i32 %151, %150
  %index2.reload = load volatile i32*, i32** %index2.reg2mem
  store i32 %164, i32* %index2.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %165 = load i32, i32* %len1.reload, align 4
  %index1.reload101 = load volatile i32*, i32** %index1.reg2mem
  %166 = load i32, i32* %index1.reload101, align 4
  %167 = sub i32 %166, 1217535183
  %168 = sub i32 %167, %165
  %169 = add i32 %168, 1217535183
  %_66 = sub i32 %166, %165
  %gen67 = mul i32 %169, %165
  %170 = add i32 0, -791564419
  %171 = sub i32 %170, %166
  %172 = sub i32 %171, -791564419
  %_68 = sub i32 0, %166
  %173 = add i32 %172, 1332139031
  %174 = add i32 %173, %165
  %175 = sub i32 %174, 1332139031
  %gen69 = add i32 %172, %165
  %176 = sub i32 %166, 1931335081
  %177 = add i32 %176, %165
  %178 = add i32 %177, 1931335081
  %add36alteredBB = add nsw i32 %166, %165
  %index1.reload = load volatile i32*, i32** %index1.reg2mem
  store i32 %178, i32* %index1.reload, align 4
  store i32 -1998072139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBBalteredBB, %if.end50, %while.end, %while.body43, %while.cond37, %originalBBpart271, %originalBB60, %for.end34, %for.inc32, %for.body26, %for.cond23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
