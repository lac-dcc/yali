; ModuleID = 'source-C-CXX/18/310.c'
source_filename = "source-C-CXX/18/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i32 %p, i8* %a, i32 %n, i8* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 7007460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 7007460, label %for.cond
    i32 1557822593, label %originalBB
    i32 1946111382, label %originalBBpart2
    i32 463030783, label %for.body
    i32 1741163503, label %if.then
    i32 1108590934, label %if.end
    i32 220027617, label %for.inc
    i32 2027961559, label %originalBB10
    i32 1172013600, label %originalBBpart214
    i32 2064546382, label %for.end
    i32 1565306091, label %if.then8
    i32 -1944044407, label %if.end9
    i32 -557357066, label %originalBBalteredBB
    i32 -1152375731, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1786912721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1786912721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1557822593, i32 -557357066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 927549786
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 927549786
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1946111382, i32 -557357066
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 463030783, i32 2064546382
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %a.addr, align 8
  %46 = load i32, i32* %p.addr, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %51 = load i8*, i8** %b.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %51, i64 %idxprom1
  %53 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %53 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %54 = select i1 %cmp4, i32 1741163503, i32 1108590934
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1944044407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 220027617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -192889932
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -192889932
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2027961559, i32 -1152375731
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 123195227
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 123195227
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1172013600, i32 -1152375731
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 7007460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %102, 0
  %103 = select i1 %cmp6, i32 1565306091, i32 -1944044407
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1944044407, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %104 = load i32, i32* %retval, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %105, %106
  store i32 1557822593, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 0, -2081676207
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -2081676207
  %_ = sub i32 0, %107
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %gen = add i32 %110, 1
  %113 = add i32 0, -858904195
  %114 = sub i32 %113, %107
  %115 = sub i32 %114, -858904195
  %_11 = sub i32 0, %107
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %gen12 = add i32 %115, 1
  %118 = sub i32 0, %107
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %incalteredBB = add nsw i32 %107, 1
  store i32 %121, i32* %i, align 4
  store i32 2027961559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %for.end, %originalBBpart214, %originalBB10, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -812587722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -812587722, label %for.cond
    i32 -718936088, label %originalBB
    i32 1334459410, label %originalBBpart2
    i32 2083552350, label %for.body
    i32 1279438671, label %if.then
    i32 1512475048, label %originalBB88
    i32 1005658571, label %originalBBpart290
    i32 -144922646, label %land.lhs.true
    i32 190562324, label %if.then24
    i32 1892344901, label %if.else
    i32 -126012326, label %if.end
    i32 639267306, label %originalBB92
    i32 -650857684, label %originalBBpart294
    i32 354645095, label %if.else32
    i32 -825232099, label %land.lhs.true38
    i32 -120995919, label %land.lhs.true45
    i32 327107605, label %if.then52
    i32 -62914072, label %if.else57
    i32 -1316312246, label %originalBB96
    i32 1612853499, label %originalBBpart298
    i32 467537801, label %land.lhs.true63
    i32 1015506782, label %land.lhs.true67
    i32 -1218433193, label %if.then74
    i32 -951805975, label %if.else79
    i32 382826878, label %if.end84
    i32 597782708, label %if.end85
    i32 -1537937397, label %if.end86
    i32 1784348233, label %originalBB100
    i32 -1593243639, label %originalBBpart2102
    i32 -1373845489, label %for.inc
    i32 1822447186, label %originalBB104
    i32 -1247966373, label %originalBBpart2109
    i32 2065857332, label %for.end
    i32 679349367, label %originalBB111
    i32 2137256401, label %originalBBpart2113
    i32 -172603578, label %originalBBalteredBB
    i32 -982081276, label %originalBB88alteredBB
    i32 -885955549, label %originalBB92alteredBB
    i32 -1800189439, label %originalBB96alteredBB
    i32 327292244, label %originalBB100alteredBB
    i32 602313762, label %originalBB104alteredBB
    i32 156464777, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 -718936088, i32 -172603578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -2100804588
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2100804588
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1334459410, i32 -172603578
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2083552350, i32 2065857332
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %44, 0
  %45 = select i1 %cmp14, i32 1279438671, i32 354645095
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1506580929
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1506580929
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1512475048, i32 -982081276
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %arraydecay16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %74 = load i32, i32* %len1, align 4
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call18 = call i32 @bijiao(i32 %73, i8* %arraydecay16, i32 %74, i8* %arraydecay17)
  %cmp19 = icmp eq i32 %call18, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1005658571, i32 -982081276
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %89 = select i1 %cmp19.reload, i32 -144922646, i32 1892344901
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %len1, align 4
  %92 = add i32 %90, 1060823709
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1060823709
  %add = add nsw i32 %90, %91
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %95 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %96 = select i1 %cmp22, i32 190562324, i32 1892344901
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %len1, align 4
  %99 = add i32 %97, -1052678416
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1052678416
  %add27 = add nsw i32 %97, %98
  %102 = sub i32 %101, -59148737
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -59148737
  %sub = sub nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -126012326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %106 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %106 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 -126012326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 639267306, i32 -885955549
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -9571713
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -9571713
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -650857684, i32 -885955549
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1537937397, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %arraydecay33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %137 = load i32, i32* %len1, align 4
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call35 = call i32 @bijiao(i32 %136, i8* %arraydecay33, i32 %137, i8* %arraydecay34)
  %cmp36 = icmp eq i32 %call35, 1
  %138 = select i1 %cmp36, i32 -825232099, i32 -62914072
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %len1, align 4
  %141 = add i32 %139, -1662614638
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1662614638
  %add39 = add nsw i32 %139, %140
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40
  %144 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %144 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  %145 = select i1 %cmp43, i32 -120995919, i32 -62914072
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub46 = sub nsw i32 %146, 1
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom47
  %149 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %149 to i32
  %cmp50 = icmp eq i32 %conv49, 32
  %150 = select i1 %cmp50, i32 327107605, i32 -62914072
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %len1, align 4
  %153 = add i32 %151, -1096143486
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1096143486
  %add55 = add nsw i32 %151, %152
  %156 = add i32 %155, 1210673498
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1210673498
  %sub56 = sub nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 597782708, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -439611838
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -439611838
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1316312246, i32 -1800189439
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %175 = load i32, i32* %len1, align 4
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call60 = call i32 @bijiao(i32 %174, i8* %arraydecay58, i32 %175, i8* %arraydecay59)
  %cmp61 = icmp eq i32 %call60, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1426632840
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1426632840
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1612853499, i32 -1800189439
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %203 = select i1 %cmp61.reload, i32 467537801, i32 -951805975
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %len1, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add64 = add nsw i32 %204, %205
  %208 = load i32, i32* %len, align 4
  %cmp65 = icmp eq i32 %207, %208
  %209 = select i1 %cmp65, i32 1015506782, i32 -951805975
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub68 = sub nsw i32 %210, 1
  %idxprom69 = sext i32 %212 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom69
  %213 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %213 to i32
  %cmp72 = icmp eq i32 %conv71, 32
  %214 = select i1 %cmp72, i32 -1218433193, i32 -951805975
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %len1, align 4
  %217 = sub i32 %215, 1309285240
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1309285240
  %add77 = add nsw i32 %215, %216
  %220 = sub i32 %219, -1528950149
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1528950149
  %sub78 = sub nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 382826878, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %223 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom80
  %224 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %224 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82)
  store i32 382826878, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 597782708, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1537937397, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -2064128515
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2064128515
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1784348233, i32 327292244
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 638442299
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 638442299
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1593243639, i32 327292244
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1373845489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -306677696
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -306677696
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1822447186, i32 602313762
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 424053870
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 424053870
  %inc = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1247966373, i32 602313762
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -812587722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 679349367, i32 156464777
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2137256401, i32 156464777
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -718936088, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %arraydecay16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %367 = load i32, i32* %len1, align 4
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call18alteredBB = call i32 @bijiao(i32 %366, i8* %arraydecay16alteredBB, i32 %367, i8* %arraydecay17alteredBB)
  %cmp19alteredBB = icmp eq i32 %call18alteredBB, 1
  store i32 1512475048, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 639267306, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %arraydecay58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %369 = load i32, i32* %len1, align 4
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call60alteredBB = call i32 @bijiao(i32 %368, i8* %arraydecay58alteredBB, i32 %369, i8* %arraydecay59alteredBB)
  %cmp61alteredBB = icmp eq i32 %call60alteredBB, 1
  store i32 -1316312246, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1784348233, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 0, 521323138
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 521323138
  %_ = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen = add i32 %373, 1
  %_105 = shl i32 %370, 1
  %378 = add i32 0, -612071162
  %379 = sub i32 %378, %370
  %380 = sub i32 %379, -612071162
  %_106 = sub i32 0, %370
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen107 = add i32 %380, 1
  %385 = sub i32 %370, -1943975261
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1943975261
  %incalteredBB = add nsw i32 %370, 1
  store i32 %387, i32* %i, align 4
  store i32 1822447186, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 679349367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB111, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %if.end86, %if.end85, %if.end84, %if.else79, %if.then74, %land.lhs.true67, %land.lhs.true63, %originalBBpart298, %originalBB96, %if.else57, %if.then52, %land.lhs.true45, %land.lhs.true38, %if.else32, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then24, %land.lhs.true, %originalBBpart290, %originalBB88, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
