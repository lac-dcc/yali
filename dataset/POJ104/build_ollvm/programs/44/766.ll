; ModuleID = 'source-C-CXX/44/766.c'
source_filename = "source-C-CXX/44/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a1, i8* %a2, i32 %a, i32 %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %a1, i8** %a1.addr, align 8
  store i8* %a2, i8** %a2.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 510805658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 510805658, label %for.cond
    i32 1439434787, label %for.body
    i32 1291823188, label %originalBB
    i32 -772433531, label %originalBBpart2
    i32 2124063143, label %if.then
    i32 -924660149, label %if.end
    i32 499715188, label %for.inc
    i32 1971306096, label %for.end
    i32 239003061, label %originalBB14
    i32 1439300566, label %originalBBpart216
    i32 315309338, label %if.then9
    i32 206142963, label %if.else
    i32 2122354801, label %return
    i32 235577081, label %originalBBalteredBB
    i32 924276253, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1439434787, i32 1971306096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -90461514
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -90461514
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1291823188, i32 235577081
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a1.addr, align 8
  %19 = load i32, i32* %m, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %21 = load i8*, i8** %a2.addr, align 8
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %a.addr, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %22, %23
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %21, i64 %idxprom1
  %28 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %28 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -772433531, i32 235577081
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 2124063143, i32 -924660149
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %n, align 4
  store i32 -924660149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 499715188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc6 = add nsw i32 %59, 1
  store i32 %61, i32* %m, align 4
  store i32 510805658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1512102407
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1512102407
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 239003061, i32 924276253
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %77, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1984646965
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1984646965
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1439300566, i32 924276253
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 315309338, i32 206142963
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2122354801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2122354801, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i8*, i8** %a1.addr, align 8
  %96 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %95, i64 %idxpromalteredBB
  %97 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %97 to i32
  %98 = load i8*, i8** %a2.addr, align 8
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %a.addr, align 4
  %101 = sub i32 %99, -1973705949
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1973705949
  %_ = sub i32 %99, %100
  %gen = mul i32 %103, %100
  %_10 = shl i32 %99, %100
  %_11 = shl i32 %99, %100
  %104 = sub i32 0, -1076510815
  %105 = sub i32 %104, %99
  %106 = add i32 %105, -1076510815
  %_12 = sub i32 0, %99
  %107 = sub i32 0, %100
  %108 = sub i32 %106, %107
  %gen13 = add i32 %106, %100
  %109 = sub i32 0, %99
  %110 = sub i32 0, %100
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %addalteredBB = add nsw i32 %99, %100
  %idxprom1alteredBB = sext i32 %112 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %98, i64 %idxprom1alteredBB
  %113 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %113 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, %conv3alteredBB
  store i32 1291823188, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %114, 0
  store i32 239003061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.else, %if.then9, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %a, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -615127929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -615127929, label %do.body
    i32 1625444857, label %originalBB
    i32 -297483449, label %originalBBpart2
    i32 -2046249432, label %do.cond
    i32 -1456077608, label %do.end
    i32 -217571597, label %do.body9
    i32 -1380917050, label %originalBB34
    i32 248556425, label %originalBBpart250
    i32 -684718443, label %do.cond16
    i32 156485859, label %do.end19
    i32 1709588080, label %originalBB52
    i32 1233953992, label %originalBBpart254
    i32 -375844306, label %for.cond
    i32 737219804, label %for.body
    i32 -617697868, label %originalBB56
    i32 -713563301, label %originalBBpart258
    i32 -154737944, label %if.then
    i32 1204183781, label %originalBB60
    i32 1505724008, label %originalBBpart262
    i32 -936741189, label %if.end
    i32 -324709244, label %for.inc
    i32 -1021894691, label %originalBB64
    i32 666668236, label %originalBBpart274
    i32 -937053558, label %for.end
    i32 -1298847945, label %originalBBalteredBB
    i32 -92601619, label %originalBB34alteredBB
    i32 -456855667, label %originalBB52alteredBB
    i32 1204299556, label %originalBB56alteredBB
    i32 1389580662, label %originalBB60alteredBB
    i32 -1034883182, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1625444857, i32 -1298847945
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %28 = load i32, i32* %a, align 4
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom3
  store i8 %27, i8* %arrayidx4, align 1
  %29 = load i32, i32* %a, align 4
  %30 = add i32 %29, 614137663
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 614137663
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %a, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -297483449, i32 -1298847945
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2046249432, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp = icmp ne i32 %conv7, 32
  %49 = select i1 %cmp, i32 -615127929, i32 -1456077608
  store i32 %49, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = sub i32 %50, -1776441945
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1776441945
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %d, align 4
  store i32 0, i32* %b, align 4
  store i32 -217571597, i32* %switchVar
  br label %loopEnd

do.body9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1926436914
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1926436914
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1380917050, i32 -92601619
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %82 = load i8, i8* %arrayidx11, align 1
  %83 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom12
  store i8 %82, i8* %arrayidx13, align 1
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc14 = add nsw i32 %84, 1
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc15 = add nsw i32 %87, 1
  store i32 %91, i32* %b, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 248556425, i32 -92601619
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -684718443, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %107 = load i32, i32* %e, align 4
  %cmp17 = icmp ne i32 %106, %107
  %108 = select i1 %cmp17, i32 -217571597, i32 156485859
  store i32 %108, i32* %switchVar
  br label %loopEnd

do.end19:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1709588080, i32 -456855667
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1550945427
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1550945427
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1233953992, i32 -456855667
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -375844306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %150, %151
  %152 = select i1 %cmp20, i32 737219804, i32 -937053558
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -617697868, i32 1204299556
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %a, align 4
  %call24 = call i32 @compare(i8* %arraydecay22, i8* %arraydecay23, i32 %167, i32 %168)
  %tobool = icmp ne i32 %call24, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1221937823
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1221937823
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -713563301, i32 1204299556
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %196 = select i1 %tobool.reload, i32 -154737944, i32 -936741189
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1204183781, i32 1389580662
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -364574989
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -364574989
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1505724008, i32 1389580662
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -937053558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -324709244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1364428385
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1364428385
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1021894691, i32 -1034883182
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = sub i32 %242, -1579575632
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1579575632
  %inc26 = add nsw i32 %242, 1
  store i32 %245, i32* %c, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 666668236, i32 -1034883182
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -375844306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %274 = load i32, i32* %a, align 4
  %idxprom3alteredBB = sext i32 %274 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom3alteredBB
  store i8 %273, i8* %arrayidx4alteredBB, align 1
  %275 = load i32, i32* %a, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %280 = sub i32 0, 1
  %281 = add i32 %275, %280
  %_27 = sub i32 %275, 1
  %gen28 = mul i32 %281, 1
  %_29 = shl i32 %275, 1
  %282 = add i32 %275, 386937527
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 386937527
  %_30 = sub i32 %275, 1
  %gen31 = mul i32 %284, 1
  %_32 = shl i32 %275, 1
  %_33 = shl i32 %275, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %275, %285
  %incalteredBB = add nsw i32 %275, 1
  store i32 %286, i32* %a, align 4
  store i32 1625444857, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %idxprom10alteredBB = sext i32 %287 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %288 = load i8, i8* %arrayidx11alteredBB, align 1
  %289 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %289 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom12alteredBB
  store i8 %288, i8* %arrayidx13alteredBB, align 1
  %290 = load i32, i32* %d, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_35 = sub i32 0, %290
  %293 = add i32 %292, 768802971
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 768802971
  %gen36 = add i32 %292, 1
  %296 = sub i32 0, %290
  %297 = add i32 0, %296
  %_37 = sub i32 0, %290
  %298 = add i32 %297, 1660342597
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1660342597
  %gen38 = add i32 %297, 1
  %_39 = shl i32 %290, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %290, %301
  %inc14alteredBB = add nsw i32 %290, 1
  store i32 %302, i32* %d, align 4
  %303 = load i32, i32* %b, align 4
  %304 = add i32 %303, 1599074649
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1599074649
  %_40 = sub i32 %303, 1
  %gen41 = mul i32 %306, 1
  %_42 = shl i32 %303, 1
  %_43 = shl i32 %303, 1
  %_44 = shl i32 %303, 1
  %307 = sub i32 0, -1996490150
  %308 = sub i32 %307, %303
  %309 = add i32 %308, -1996490150
  %_45 = sub i32 0, %303
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen46 = add i32 %309, 1
  %_47 = shl i32 %303, 1
  %_48 = shl i32 %303, 1
  %314 = add i32 %303, -841483557
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -841483557
  %inc15alteredBB = add nsw i32 %303, 1
  store i32 %316, i32* %b, align 4
  store i32 -1380917050, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1709588080, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %317 = load i32, i32* %c, align 4
  %318 = load i32, i32* %a, align 4
  %call24alteredBB = call i32 @compare(i8* %arraydecay22alteredBB, i8* %arraydecay23alteredBB, i32 %317, i32 %318)
  %toboolalteredBB = icmp ne i32 %call24alteredBB, 0
  store i32 -617697868, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %c, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 1204183781, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %_65 = shl i32 %320, 1
  %321 = sub i32 0, -85943347
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -85943347
  %_66 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen67 = add i32 %323, 1
  %326 = add i32 %320, 1573952425
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1573952425
  %_68 = sub i32 %320, 1
  %gen69 = mul i32 %328, 1
  %329 = add i32 %320, 1981369885
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1981369885
  %_70 = sub i32 %320, 1
  %gen71 = mul i32 %331, 1
  %_72 = shl i32 %320, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %320, %332
  %inc26alteredBB = add nsw i32 %320, 1
  store i32 %333, i32* %c, align 4
  store i32 -1021894691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart254, %originalBB52, %do.end19, %do.cond16, %originalBBpart250, %originalBB34, %do.body9, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
