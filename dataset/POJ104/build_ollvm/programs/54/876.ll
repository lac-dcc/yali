; ModuleID = 'source-C-CXX/54/876.c'
source_filename = "source-C-CXX/54/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @C(i64 %Z, i64 %X) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %Z.addr = alloca i64, align 8
  %X.addr = alloca i64, align 8
  %V = alloca i64, align 8
  %B = alloca i64, align 8
  store i64 %Z, i64* %Z.addr, align 8
  store i64 %X, i64* %X.addr, align 8
  %0 = load i64, i64* %X.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -497700086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -497700086, label %first
    i32 1285251137, label %if.then
    i32 -972234708, label %originalBB
    i32 1969112763, label %originalBBpart2
    i32 -351943105, label %if.else
    i32 774367508, label %originalBB2
    i32 -1888938799, label %originalBBpart24
    i32 1817212304, label %for.cond
    i32 649564473, label %originalBB6
    i32 -118239182, label %originalBBpart28
    i32 345339414, label %for.body
    i32 -960316006, label %for.inc
    i32 -1530717889, label %for.end
    i32 -467285279, label %if.end
    i32 42474255, label %originalBBalteredBB
    i32 712874681, label %originalBB2alteredBB
    i32 -1199856235, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %1 = select i1 %cmp, i32 1285251137, i32 -351943105
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 27579042
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 27579042
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -972234708, i32 42474255
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %V, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1535039184
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1535039184
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1969112763, i32 42474255
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467285279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1308282136
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1308282136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 774367508, i32 712874681
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i64 1, i64* %V, align 8
  store i64 1, i64* %B, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2120783975
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2120783975
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1888938799, i32 712874681
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1817212304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2139267795
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2139267795
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 649564473, i32 -1199856235
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %89 = load i64, i64* %B, align 8
  %90 = load i64, i64* %X.addr, align 8
  %cmp1 = icmp sle i64 %89, %90
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -118239182, i32 -1199856235
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %105 = select i1 %cmp1.reload, i32 345339414, i32 -1530717889
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i64, i64* %V, align 8
  %107 = load i64, i64* %Z.addr, align 8
  %mul = mul nsw i64 %106, %107
  store i64 %mul, i64* %V, align 8
  store i32 -960316006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i64, i64* %B, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %inc = add nsw i64 %108, 1
  store i64 %112, i64* %B, align 8
  store i32 1817212304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -467285279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i64, i64* %V, align 8
  ret i64 %113

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %V, align 8
  store i32 -972234708, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i64 1, i64* %V, align 8
  store i64 1, i64* %B, align 8
  store i32 774367508, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %114 = load i64, i64* %B, align 8
  %115 = load i64, i64* %X.addr, align 8
  %cmp1alteredBB = icmp sle i64 %114, %115
  store i32 649564473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i8, align 1
  %d = alloca i32, align 4
  %o = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %p = alloca i64, align 8
  %k = alloca i64, align 8
  %h = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  %n = alloca [20 x i8], align 16
  %l = alloca i8, align 1
  %g = alloca i8, align 1
  %saved_stack = alloca i8*, align 8
  %s = alloca i64, align 8
  %j = alloca i32, align 4
  %j89 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  store i64 %call2, i64* %o, align 8
  %0 = load i64, i64* %o, align 8
  %1 = call i8* @llvm.stacksave()
  store i8* %1, i8** %saved_stack, align 8
  %vla = alloca i64, i64 %0, align 16
  store i64 0, i64* %k, align 8
  %switchVar = alloca i32
  store i32 903588735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 903588735, label %for.cond
    i32 -1420716721, label %originalBB
    i32 -577016162, label %originalBBpart2
    i32 -1545644962, label %for.body
    i32 -434077791, label %originalBB137
    i32 2101483276, label %originalBBpart2139
    i32 -1177280174, label %land.lhs.true
    i32 1888313766, label %if.then
    i32 1890172220, label %if.else
    i32 -888933867, label %land.lhs.true16
    i32 352113069, label %originalBB141
    i32 2005443381, label %originalBBpart2143
    i32 -1382212783, label %if.then20
    i32 -810828813, label %if.else24
    i32 452969074, label %if.then28
    i32 -230642908, label %if.end
    i32 -1813942795, label %if.end32
    i32 -1132731168, label %if.end33
    i32 1559487574, label %originalBB145
    i32 -648864486, label %originalBBpart2147
    i32 -1297538628, label %for.inc
    i32 1492853717, label %for.end
    i32 534149180, label %originalBB149
    i32 975606981, label %originalBBpart2151
    i32 1300686054, label %for.cond36
    i32 -273046817, label %originalBB153
    i32 1940538993, label %originalBBpart2170
    i32 -1583926543, label %for.body40
    i32 1787195253, label %for.inc45
    i32 -1231702307, label %for.end47
    i32 -510850707, label %if.then50
    i32 -793045497, label %if.end52
    i32 1411492376, label %if.then55
    i32 71315170, label %originalBB172
    i32 -1040419197, label %originalBBpart2174
    i32 1054647380, label %for.cond56
    i32 -470238494, label %for.body59
    i32 1177828524, label %lor.lhs.false
    i32 -852088406, label %if.then70
    i32 88303756, label %land.lhs.true73
    i32 -76097177, label %if.then76
    i32 -1025073100, label %if.else81
    i32 -39223631, label %if.end83
    i32 -772607471, label %originalBB176
    i32 -1904263031, label %originalBBpart2193
    i32 712455251, label %if.end85
    i32 -2071633604, label %for.inc86
    i32 -1557149004, label %for.end87
    i32 -1451440200, label %originalBB195
    i32 362518281, label %originalBBpart2197
    i32 2074551212, label %if.else88
    i32 -1691121358, label %originalBB199
    i32 -1518293292, label %originalBBpart2201
    i32 -1174618248, label %for.cond90
    i32 -1403392157, label %for.body93
    i32 -445757932, label %originalBB203
    i32 1754388016, label %originalBBpart2220
    i32 362227116, label %lor.lhs.false103
    i32 -730014491, label %originalBB222
    i32 -1498761573, label %originalBBpart2224
    i32 1114130578, label %if.then106
    i32 1836305051, label %land.lhs.true109
    i32 1990108246, label %if.then112
    i32 1795058746, label %if.else117
    i32 183823584, label %originalBB226
    i32 679562248, label %originalBBpart2228
    i32 -1950187736, label %if.end119
    i32 1161353226, label %originalBB230
    i32 1219758943, label %originalBBpart2242
    i32 1370996217, label %if.end121
    i32 -1352939182, label %originalBB244
    i32 2088857983, label %originalBBpart2246
    i32 1507217451, label %for.inc122
    i32 1144482368, label %for.end124
    i32 307715176, label %if.end125
    i32 -1692853531, label %originalBBalteredBB
    i32 -1230621463, label %originalBB137alteredBB
    i32 -1360326487, label %originalBB141alteredBB
    i32 415694819, label %originalBB145alteredBB
    i32 349841598, label %originalBB149alteredBB
    i32 811716746, label %originalBB153alteredBB
    i32 -727655580, label %originalBB172alteredBB
    i32 1650245862, label %originalBB176alteredBB
    i32 806523813, label %originalBB195alteredBB
    i32 -548809304, label %originalBB199alteredBB
    i32 -764794916, label %originalBB203alteredBB
    i32 1231843255, label %originalBB222alteredBB
    i32 -189159378, label %originalBB226alteredBB
    i32 1486516588, label %originalBB230alteredBB
    i32 -690869904, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1155021369
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1155021369
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1420716721, i32 -1692853531
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %k, align 8
  %18 = load i64, i64* %o, align 8
  %19 = add i64 %18, -3141715279773137622
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -3141715279773137622
  %sub = sub nsw i64 %18, 1
  %cmp = icmp sle i64 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -597197959
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -597197959
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -577016162, i32 -1692853531
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1545644962, i32 1492853717
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1812628571
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1812628571
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -434077791, i32 -1230621463
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %65 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx, align 1
  store i8 %66, i8* %l, align 1
  %67 = load i8, i8* %l, align 1
  %conv = sext i8 %67 to i32
  %68 = sub i32 0, %conv
  %69 = add i32 57, %68
  %sub3 = sub nsw i32 57, %conv
  %cmp4 = icmp sge i32 %69, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -998437264
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -998437264
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2101483276, i32 -1230621463
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -1177280174, i32 1890172220
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i8, i8* %l, align 1
  %conv6 = sext i8 %86 to i32
  %87 = sub i32 48, -1642734454
  %88 = sub i32 %87, %conv6
  %89 = add i32 %88, -1642734454
  %sub7 = sub nsw i32 48, %conv6
  %cmp8 = icmp sle i32 %89, 0
  %90 = select i1 %cmp8, i32 1888313766, i32 1890172220
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i8, i8* %l, align 1
  %conv10 = sext i8 %91 to i32
  %92 = sub i32 %conv10, -1755445253
  %93 = sub i32 %92, 48
  %94 = add i32 %93, -1755445253
  %sub11 = sub nsw i32 %conv10, 48
  %conv12 = trunc i32 %94 to i8
  store i8 %conv12, i8* %l, align 1
  store i32 -1132731168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i8, i8* %l, align 1
  %conv13 = sext i8 %95 to i32
  %cmp14 = icmp sle i32 %conv13, 96
  %96 = select i1 %cmp14, i32 -888933867, i32 -810828813
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -158051793
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -158051793
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 352113069, i32 -1360326487
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %112 = load i8, i8* %l, align 1
  %conv17 = sext i8 %112 to i32
  %cmp18 = icmp sge i32 %conv17, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 958075906
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 958075906
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2005443381, i32 -1360326487
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %128 = select i1 %cmp18.reload, i32 -1382212783, i32 -810828813
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %129 = load i8, i8* %l, align 1
  %conv21 = sext i8 %129 to i32
  %130 = add i32 %conv21, -285190482
  %131 = sub i32 %130, 55
  %132 = sub i32 %131, -285190482
  %sub22 = sub nsw i32 %conv21, 55
  %conv23 = trunc i32 %132 to i8
  store i8 %conv23, i8* %l, align 1
  store i32 -1813942795, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %133 = load i8, i8* %l, align 1
  %conv25 = sext i8 %133 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %134 = select i1 %cmp26, i32 452969074, i32 -230642908
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %135 = load i8, i8* %l, align 1
  %conv29 = sext i8 %135 to i32
  %136 = sub i32 0, 87
  %137 = add i32 %conv29, %136
  %sub30 = sub nsw i32 %conv29, 87
  %conv31 = trunc i32 %137 to i8
  store i8 %conv31, i8* %l, align 1
  store i32 -230642908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1813942795, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1132731168, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -531324705
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -531324705
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1559487574, i32 415694819
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %165 = load i8, i8* %l, align 1
  %conv34 = sext i8 %165 to i64
  %166 = load i64, i64* %k, align 8
  %arrayidx35 = getelementptr inbounds i64, i64* %vla, i64 %166
  store i64 %conv34, i64* %arrayidx35, align 8
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, 70918437
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 70918437
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -648864486, i32 415694819
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1297538628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i64, i64* %k, align 8
  %195 = sub i64 %194, 7686524798782394327
  %196 = add i64 %195, 1
  %197 = add i64 %196, 7686524798782394327
  %inc = add nsw i64 %194, 1
  store i64 %197, i64* %k, align 8
  store i32 903588735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, 92645737
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 92645737
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 534149180, i32 349841598
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i64 0, i64* %p, align 8
  store i64 0, i64* %k, align 8
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 975606981, i32 349841598
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1300686054, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, 55916253
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 55916253
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -273046817, i32 811716746
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %254 = load i64, i64* %k, align 8
  %255 = load i64, i64* %o, align 8
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %sub37 = sub nsw i64 %255, 1
  %cmp38 = icmp sle i64 %254, %257
  store i1 %cmp38, i1* %cmp38.reg2mem
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -1577878762
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1577878762
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1940538993, i32 811716746
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %273 = select i1 %cmp38.reload, i32 -1583926543, i32 -1231702307
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %274 = load i64, i64* %o, align 8
  %275 = load i64, i64* %k, align 8
  %276 = sub i64 %274, -3355973192527677201
  %277 = sub i64 %276, %275
  %278 = add i64 %277, -3355973192527677201
  %sub41 = sub nsw i64 %274, %275
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %sub42 = sub nsw i64 %278, 1
  store i64 %280, i64* %s, align 8
  %281 = load i64, i64* %p, align 8
  %282 = load i64, i64* %k, align 8
  %arrayidx43 = getelementptr inbounds i64, i64* %vla, i64 %282
  %283 = load i64, i64* %arrayidx43, align 8
  %284 = load i64, i64* %a, align 8
  %285 = load i64, i64* %s, align 8
  %call44 = call i64 @C(i64 %284, i64 %285)
  %mul = mul nsw i64 %283, %call44
  %286 = sub i64 0, %281
  %287 = sub i64 0, %mul
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %add = add nsw i64 %281, %mul
  store i64 %289, i64* %p, align 8
  store i32 1787195253, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %290 = load i64, i64* %k, align 8
  %291 = add i64 %290, -6413637565047796174
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -6413637565047796174
  %inc46 = add nsw i64 %290, 1
  store i64 %293, i64* %k, align 8
  store i32 1300686054, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %294 = load i64, i64* %p, align 8
  %cmp48 = icmp eq i64 %294, 0
  %295 = select i1 %cmp48, i32 -510850707, i32 -793045497
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -793045497, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %296 = load i64, i64* %b, align 8
  %cmp53 = icmp sge i64 %296, 10
  %297 = select i1 %cmp53, i32 1411492376, i32 2074551212
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 71315170, i32 -727655580
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 9, i32* %j, align 4
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, 1154931651
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1154931651
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1040419197, i32 -727655580
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1054647380, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp57 = icmp sge i32 %327, 0
  %328 = select i1 %cmp57, i32 -470238494, i32 -1557149004
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %329 = load i64, i64* %p, align 8
  %330 = load i64, i64* %b, align 8
  %331 = load i32, i32* %j, align 4
  %conv60 = sext i32 %331 to i64
  %call61 = call i64 @C(i64 %330, i64 %conv60)
  %div = sdiv i64 %329, %call61
  store i64 %div, i64* %t, align 8
  %332 = load i64, i64* %p, align 8
  %333 = load i64, i64* %t, align 8
  %334 = load i64, i64* %b, align 8
  %335 = load i32, i32* %j, align 4
  %conv62 = sext i32 %335 to i64
  %call63 = call i64 @C(i64 %334, i64 %conv62)
  %mul64 = mul nsw i64 %333, %call63
  %336 = sub i64 %332, -1038077841524153791
  %337 = sub i64 %336, %mul64
  %338 = add i64 %337, -1038077841524153791
  %sub65 = sub nsw i64 %332, %mul64
  store i64 %338, i64* %p, align 8
  %339 = load i64, i64* %t, align 8
  %cmp66 = icmp ne i64 %339, 0
  %340 = select i1 %cmp66, i32 -852088406, i32 1177828524
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %341 = load i32, i32* %d, align 4
  %cmp68 = icmp ne i32 %341, 0
  %342 = select i1 %cmp68, i32 -852088406, i32 712455251
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %343 = load i64, i64* %t, align 8
  %cmp71 = icmp sge i64 %343, 10
  %344 = select i1 %cmp71, i32 88303756, i32 -1025073100
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %345 = load i64, i64* %t, align 8
  %cmp74 = icmp sle i64 %345, 50
  %346 = select i1 %cmp74, i32 -76097177, i32 -1025073100
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %347 = load i64, i64* %t, align 8
  %348 = sub i64 %347, -7370331583310645451
  %349 = add i64 %348, 55
  %350 = add i64 %349, -7370331583310645451
  %add77 = add nsw i64 %347, 55
  %conv78 = trunc i64 %350 to i8
  store i8 %conv78, i8* %g, align 1
  %351 = load i8, i8* %g, align 1
  %conv79 = sext i8 %351 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 -39223631, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %352 = load i64, i64* %t, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %352)
  store i32 -39223631, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = add i32 %353, 204443958
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 204443958
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -772607471, i32 1650245862
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %380 = load i32, i32* %d, align 4
  %381 = add i32 %380, -729035596
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -729035596
  %inc84 = add nsw i32 %380, 1
  store i32 %383, i32* %d, align 4
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, -967728459
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -967728459
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1904263031, i32 1650245862
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 712455251, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2071633604, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 2086472151
  %413 = add i32 %412, -1
  %414 = sub i32 %413, 2086472151
  %dec = add nsw i32 %411, -1
  store i32 %414, i32* %j, align 4
  store i32 1054647380, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1451440200, i32 806523813
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, -588821538
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -588821538
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 362518281, i32 806523813
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 307715176, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1691121358, i32 -548809304
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 20, i32* %j89, align 4
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1518293292, i32 -548809304
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1174618248, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j89, align 4
  %cmp91 = icmp sge i32 %520, 0
  %521 = select i1 %cmp91, i32 -1403392157, i32 1144482368
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 %522, -2024340307
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -2024340307
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -445757932, i32 -764794916
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %549 = load i64, i64* %p, align 8
  %550 = load i64, i64* %b, align 8
  %551 = load i32, i32* %j89, align 4
  %conv94 = sext i32 %551 to i64
  %call95 = call i64 @C(i64 %550, i64 %conv94)
  %div96 = sdiv i64 %549, %call95
  store i64 %div96, i64* %t, align 8
  %552 = load i64, i64* %p, align 8
  %553 = load i64, i64* %t, align 8
  %554 = load i64, i64* %b, align 8
  %555 = load i32, i32* %j89, align 4
  %conv97 = sext i32 %555 to i64
  %call98 = call i64 @C(i64 %554, i64 %conv97)
  %mul99 = mul nsw i64 %553, %call98
  %556 = sub i64 0, %mul99
  %557 = add i64 %552, %556
  %sub100 = sub nsw i64 %552, %mul99
  store i64 %557, i64* %p, align 8
  %558 = load i64, i64* %t, align 8
  %cmp101 = icmp ne i64 %558, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1754388016, i32 -764794916
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %585 = select i1 %cmp101.reload, i32 1114130578, i32 362227116
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = add i32 %586, -1703211091
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1703211091
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -730014491, i32 1231843255
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %601 = load i32, i32* %d, align 4
  %cmp104 = icmp ne i32 %601, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 %602, 124418564
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 124418564
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1498761573, i32 1231843255
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %629 = select i1 %cmp104.reload, i32 1114130578, i32 1370996217
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %630 = load i64, i64* %t, align 8
  %cmp107 = icmp sge i64 %630, 10
  %631 = select i1 %cmp107, i32 1836305051, i32 1795058746
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %632 = load i64, i64* %t, align 8
  %cmp110 = icmp sle i64 %632, 50
  %633 = select i1 %cmp110, i32 1990108246, i32 1795058746
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %634 = load i64, i64* %t, align 8
  %635 = sub i64 0, %634
  %636 = sub i64 0, 55
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %add113 = add nsw i64 %634, 55
  %conv114 = trunc i64 %638 to i8
  store i8 %conv114, i8* %g, align 1
  %639 = load i8, i8* %g, align 1
  %conv115 = sext i8 %639 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115)
  store i32 -1950187736, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 %640, -793252512
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -793252512
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 183823584, i32 -189159378
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %667 = load i64, i64* %t, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %667)
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 %668, -1423411139
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1423411139
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 679562248, i32 -189159378
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1950187736, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.4
  %684 = load i32, i32* @y.5
  %685 = add i32 %683, -1295541882
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1295541882
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1161353226, i32 1486516588
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %710 = load i32, i32* %d, align 4
  %711 = sub i32 %710, -641197523
  %712 = add i32 %711, 1
  %713 = add i32 %712, -641197523
  %inc120 = add nsw i32 %710, 1
  store i32 %713, i32* %d, align 4
  %714 = load i32, i32* @x.4
  %715 = load i32, i32* @y.5
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1219758943, i32 1486516588
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1370996217, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.4
  %729 = load i32, i32* @y.5
  %730 = add i32 %728, -73743994
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -73743994
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1352939182, i32 -690869904
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = add i32 %755, -173521348
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -173521348
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 2088857983, i32 -690869904
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1507217451, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %782 = load i32, i32* %j89, align 4
  %783 = add i32 %782, 103043770
  %784 = add i32 %783, -1
  %785 = sub i32 %784, 103043770
  %dec123 = add nsw i32 %782, -1
  store i32 %785, i32* %j89, align 4
  store i32 -1174618248, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 307715176, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %786 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %786)
  %787 = load i32, i32* %retval, align 4
  ret i32 %787

originalBBalteredBB:                              ; preds = %loopEntry
  %788 = load i64, i64* %k, align 8
  %789 = load i64, i64* %o, align 8
  %_ = shl i64 %789, 1
  %790 = add i64 0, -1737910344915097669
  %791 = sub i64 %790, %789
  %792 = sub i64 %791, -1737910344915097669
  %_128 = sub i64 0, %789
  %793 = sub i64 0, %792
  %794 = sub i64 0, 1
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %gen = add i64 %792, 1
  %797 = sub i64 0, %789
  %798 = add i64 0, %797
  %_129 = sub i64 0, %789
  %799 = sub i64 0, %798
  %800 = sub i64 0, 1
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %gen130 = add i64 %798, 1
  %803 = sub i64 0, 1
  %804 = add i64 %789, %803
  %_131 = sub i64 %789, 1
  %gen132 = mul i64 %804, 1
  %_133 = shl i64 %789, 1
  %805 = sub i64 0, %789
  %806 = add i64 0, %805
  %_134 = sub i64 0, %789
  %807 = sub i64 0, 1
  %808 = sub i64 %806, %807
  %gen135 = add i64 %806, 1
  %_136 = shl i64 %789, 1
  %809 = sub i64 0, 1
  %810 = add i64 %789, %809
  %subalteredBB = sub nsw i64 %789, 1
  %cmpalteredBB = icmp sle i64 %788, %810
  store i32 -1420716721, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %811 = load i64, i64* %k, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %811
  %812 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %812, i8* %l, align 1
  %813 = load i8, i8* %l, align 1
  %convalteredBB = sext i8 %813 to i32
  %814 = sub i32 57, 1818566744
  %815 = sub i32 %814, %convalteredBB
  %816 = add i32 %815, 1818566744
  %sub3alteredBB = sub nsw i32 57, %convalteredBB
  %cmp4alteredBB = icmp sge i32 %816, 0
  store i32 -434077791, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %817 = load i8, i8* %l, align 1
  %conv17alteredBB = sext i8 %817 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 10
  store i32 352113069, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %818 = load i8, i8* %l, align 1
  %conv34alteredBB = sext i8 %818 to i64
  %819 = load i64, i64* %k, align 8
  %arrayidx35alteredBB = getelementptr inbounds i64, i64* %vla, i64 %819
  store i64 %conv34alteredBB, i64* %arrayidx35alteredBB, align 8
  store i32 1559487574, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %p, align 8
  store i64 0, i64* %k, align 8
  store i32 534149180, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %820 = load i64, i64* %k, align 8
  %821 = load i64, i64* %o, align 8
  %_154 = shl i64 %821, 1
  %_155 = shl i64 %821, 1
  %_156 = shl i64 %821, 1
  %822 = add i64 0, -5922311616438306194
  %823 = sub i64 %822, %821
  %824 = sub i64 %823, -5922311616438306194
  %_157 = sub i64 0, %821
  %825 = sub i64 0, 1
  %826 = sub i64 %824, %825
  %gen158 = add i64 %824, 1
  %827 = sub i64 %821, -3996045643925488824
  %828 = sub i64 %827, 1
  %829 = add i64 %828, -3996045643925488824
  %_159 = sub i64 %821, 1
  %gen160 = mul i64 %829, 1
  %830 = sub i64 %821, -4836783329880447106
  %831 = sub i64 %830, 1
  %832 = add i64 %831, -4836783329880447106
  %_161 = sub i64 %821, 1
  %gen162 = mul i64 %832, 1
  %833 = sub i64 0, %821
  %834 = add i64 0, %833
  %_163 = sub i64 0, %821
  %835 = sub i64 0, %834
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %gen164 = add i64 %834, 1
  %839 = sub i64 0, 4553880118508704876
  %840 = sub i64 %839, %821
  %841 = add i64 %840, 4553880118508704876
  %_165 = sub i64 0, %821
  %842 = sub i64 %841, -5233001976072076212
  %843 = add i64 %842, 1
  %844 = add i64 %843, -5233001976072076212
  %gen166 = add i64 %841, 1
  %845 = sub i64 0, 1
  %846 = add i64 %821, %845
  %_167 = sub i64 %821, 1
  %gen168 = mul i64 %846, 1
  %847 = sub i64 %821, 904889309376845649
  %848 = sub i64 %847, 1
  %849 = add i64 %848, 904889309376845649
  %sub37alteredBB = sub nsw i64 %821, 1
  %cmp38alteredBB = icmp sle i64 %820, %849
  store i32 -273046817, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 9, i32* %j, align 4
  store i32 71315170, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %d, align 4
  %_177 = shl i32 %850, 1
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_178 = sub i32 0, %850
  %853 = add i32 %852, -1450171899
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1450171899
  %gen179 = add i32 %852, 1
  %856 = add i32 0, -278298732
  %857 = sub i32 %856, %850
  %858 = sub i32 %857, -278298732
  %_180 = sub i32 0, %850
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen181 = add i32 %858, 1
  %_182 = shl i32 %850, 1
  %_183 = shl i32 %850, 1
  %863 = add i32 %850, -1027361096
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1027361096
  %_184 = sub i32 %850, 1
  %gen185 = mul i32 %865, 1
  %866 = sub i32 0, -1171040341
  %867 = sub i32 %866, %850
  %868 = add i32 %867, -1171040341
  %_186 = sub i32 0, %850
  %869 = sub i32 %868, 1415459820
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1415459820
  %gen187 = add i32 %868, 1
  %872 = add i32 0, 278320852
  %873 = sub i32 %872, %850
  %874 = sub i32 %873, 278320852
  %_188 = sub i32 0, %850
  %875 = add i32 %874, -320442956
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -320442956
  %gen189 = add i32 %874, 1
  %878 = sub i32 0, %850
  %879 = add i32 0, %878
  %_190 = sub i32 0, %850
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen191 = add i32 %879, 1
  %884 = add i32 %850, 1350804132
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1350804132
  %inc84alteredBB = add nsw i32 %850, 1
  store i32 %886, i32* %d, align 4
  store i32 -772607471, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1451440200, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 20, i32* %j89, align 4
  store i32 -1691121358, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %887 = load i64, i64* %p, align 8
  %888 = load i64, i64* %b, align 8
  %889 = load i32, i32* %j89, align 4
  %conv94alteredBB = sext i32 %889 to i64
  %call95alteredBB = call i64 @C(i64 %888, i64 %conv94alteredBB)
  %890 = add i64 0, -5750209727422144966
  %891 = sub i64 %890, %887
  %892 = sub i64 %891, -5750209727422144966
  %_204 = sub i64 0, %887
  %893 = add i64 %892, 8722415656627854526
  %894 = add i64 %893, %call95alteredBB
  %895 = sub i64 %894, 8722415656627854526
  %gen205 = add i64 %892, %call95alteredBB
  %896 = sub i64 0, -3842590278284574202
  %897 = sub i64 %896, %887
  %898 = add i64 %897, -3842590278284574202
  %_206 = sub i64 0, %887
  %899 = sub i64 0, %898
  %900 = sub i64 0, %call95alteredBB
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %gen207 = add i64 %898, %call95alteredBB
  %903 = add i64 %887, -1950000011674279989
  %904 = sub i64 %903, %call95alteredBB
  %905 = sub i64 %904, -1950000011674279989
  %_208 = sub i64 %887, %call95alteredBB
  %gen209 = mul i64 %905, %call95alteredBB
  %div96alteredBB = sdiv i64 %887, %call95alteredBB
  store i64 %div96alteredBB, i64* %t, align 8
  %906 = load i64, i64* %p, align 8
  %907 = load i64, i64* %t, align 8
  %908 = load i64, i64* %b, align 8
  %909 = load i32, i32* %j89, align 4
  %conv97alteredBB = sext i32 %909 to i64
  %call98alteredBB = call i64 @C(i64 %908, i64 %conv97alteredBB)
  %_210 = shl i64 %907, %call98alteredBB
  %910 = sub i64 0, 1530726051444104379
  %911 = sub i64 %910, %907
  %912 = add i64 %911, 1530726051444104379
  %_211 = sub i64 0, %907
  %913 = sub i64 %912, -7844416889161121399
  %914 = add i64 %913, %call98alteredBB
  %915 = add i64 %914, -7844416889161121399
  %gen212 = add i64 %912, %call98alteredBB
  %_213 = shl i64 %907, %call98alteredBB
  %_214 = shl i64 %907, %call98alteredBB
  %mul99alteredBB = mul nsw i64 %907, %call98alteredBB
  %_215 = shl i64 %906, %mul99alteredBB
  %_216 = shl i64 %906, %mul99alteredBB
  %916 = sub i64 0, %906
  %917 = add i64 0, %916
  %_217 = sub i64 0, %906
  %918 = sub i64 0, %917
  %919 = sub i64 0, %mul99alteredBB
  %920 = add i64 %918, %919
  %921 = sub i64 0, %920
  %gen218 = add i64 %917, %mul99alteredBB
  %922 = sub i64 0, %mul99alteredBB
  %923 = add i64 %906, %922
  %sub100alteredBB = sub nsw i64 %906, %mul99alteredBB
  store i64 %923, i64* %p, align 8
  %924 = load i64, i64* %t, align 8
  %cmp101alteredBB = icmp ne i64 %924, 0
  store i32 -445757932, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %d, align 4
  %cmp104alteredBB = icmp ne i32 %925, 0
  store i32 -730014491, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %926 = load i64, i64* %t, align 8
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %926)
  store i32 183823584, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %d, align 4
  %_231 = shl i32 %927, 1
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_232 = sub i32 0, %927
  %930 = add i32 %929, -1187162825
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -1187162825
  %gen233 = add i32 %929, 1
  %_234 = shl i32 %927, 1
  %933 = sub i32 0, %927
  %934 = add i32 0, %933
  %_235 = sub i32 0, %927
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen236 = add i32 %934, 1
  %_237 = shl i32 %927, 1
  %_238 = shl i32 %927, 1
  %937 = add i32 %927, -2024804905
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -2024804905
  %_239 = sub i32 %927, 1
  %gen240 = mul i32 %939, 1
  %940 = sub i32 0, %927
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %inc120alteredBB = add nsw i32 %927, 1
  store i32 %943, i32* %d, align 4
  store i32 1161353226, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1352939182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end124, %for.inc122, %originalBBpart2246, %originalBB244, %if.end121, %originalBBpart2242, %originalBB230, %if.end119, %originalBBpart2228, %originalBB226, %if.else117, %if.then112, %land.lhs.true109, %if.then106, %originalBBpart2224, %originalBB222, %lor.lhs.false103, %originalBBpart2220, %originalBB203, %for.body93, %for.cond90, %originalBBpart2201, %originalBB199, %if.else88, %originalBBpart2197, %originalBB195, %for.end87, %for.inc86, %if.end85, %originalBBpart2193, %originalBB176, %if.end83, %if.else81, %if.then76, %land.lhs.true73, %if.then70, %lor.lhs.false, %for.body59, %for.cond56, %originalBBpart2174, %originalBB172, %if.then55, %if.end52, %if.then50, %for.end47, %for.inc45, %for.body40, %originalBBpart2170, %originalBB153, %for.cond36, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end33, %if.end32, %if.end, %if.then28, %if.else24, %if.then20, %originalBBpart2143, %originalBB141, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
