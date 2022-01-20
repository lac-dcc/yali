; ModuleID = 'source-C-CXX/68/35.c'
source_filename = "source-C-CXX/68/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %cb.reg2mem = alloca [250 x i8]*
  %ca.reg2mem = alloca [250 x i8]*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 575494398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 575494398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -43462727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -43462727, label %first
    i32 -1944147761, label %originalBB
    i32 1810021902, label %originalBBpart2
    i32 1518338304, label %if.then
    i32 1078921268, label %if.end
    i32 830208504, label %for.cond
    i32 -700216556, label %for.body
    i32 -508762987, label %for.inc
    i32 -91551520, label %for.end
    i32 -2008348141, label %for.cond28
    i32 1531024639, label %for.body34
    i32 -1996225725, label %for.inc44
    i32 1994204180, label %originalBB127
    i32 -1906792294, label %originalBBpart2129
    i32 539166322, label %for.end46
    i32 1143364505, label %for.cond47
    i32 666302175, label %for.body53
    i32 361248181, label %for.inc64
    i32 1020160636, label %for.end66
    i32 1972053921, label %originalBB131
    i32 1547280211, label %originalBBpart2133
    i32 1676926471, label %for.cond67
    i32 1089441523, label %originalBB135
    i32 394087232, label %originalBBpart2137
    i32 772825078, label %for.body70
    i32 -2039067567, label %originalBB139
    i32 1902077260, label %originalBBpart2141
    i32 -1090740303, label %for.inc78
    i32 -1759089216, label %originalBB143
    i32 -1974928902, label %originalBBpart2155
    i32 -1227232272, label %for.end80
    i32 1010688455, label %for.cond81
    i32 -585547998, label %originalBB157
    i32 -1068498399, label %originalBBpart2159
    i32 -1349785200, label %for.body84
    i32 -748752251, label %if.then89
    i32 2068875459, label %if.end98
    i32 -1357706975, label %for.inc99
    i32 -1125762552, label %for.end101
    i32 -2139271346, label %for.cond102
    i32 1860896390, label %if.then107
    i32 750071152, label %if.end108
    i32 -1778819242, label %for.inc109
    i32 -712186333, label %for.end110
    i32 830514201, label %originalBB161
    i32 1559203095, label %originalBBpart2163
    i32 646795948, label %if.then113
    i32 1174793105, label %if.else
    i32 1824077621, label %originalBB165
    i32 1141697595, label %originalBBpart2167
    i32 -952611287, label %for.cond115
    i32 -1476782603, label %for.body118
    i32 -1631785144, label %originalBB169
    i32 1762816705, label %originalBBpart2171
    i32 915395315, label %for.inc122
    i32 -1478657598, label %for.end124
    i32 2074054402, label %originalBB173
    i32 -1833408184, label %originalBBpart2175
    i32 -645930251, label %if.end125
    i32 -1964877734, label %originalBBalteredBB
    i32 681703456, label %originalBB127alteredBB
    i32 729699927, label %originalBB131alteredBB
    i32 -675563149, label %originalBB135alteredBB
    i32 -1181921408, label %originalBB139alteredBB
    i32 1304524380, label %originalBB143alteredBB
    i32 1257606666, label %originalBB157alteredBB
    i32 -2054976704, label %originalBB161alteredBB
    i32 -827505891, label %originalBB165alteredBB
    i32 440216814, label %originalBB169alteredBB
    i32 -572586437, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -1944147761, i32 -1964877734
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ca = alloca [250 x i8], align 16
  store [250 x i8]* %ca, [250 x i8]** %ca.reg2mem
  %cb = alloca [250 x i8], align 16
  store [250 x i8]* %cb, [250 x i8]** %cb.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %ca.reload184 = load volatile [250 x i8]*, [250 x i8]** %ca.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %ca.reload184, i32 0, i32 0
  %cb.reload189 = load volatile [250 x i8]*, [250 x i8]** %cb.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %cb.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %ca.reload183 = load volatile [250 x i8]*, [250 x i8]** %ca.reg2mem
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %ca.reload183, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload222, align 4
  %cb.reload188 = load volatile [250 x i8]*, [250 x i8]** %cb.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %cb.reload188, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %ca.reload182 = load volatile [250 x i8]*, [250 x i8]** %ca.reg2mem
  %arraydecay6 = getelementptr inbounds [250 x i8], [250 x i8]* %ca.reload182, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp = icmp ugt i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1475815391
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1475815391
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1810021902, i32 -1964877734
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1518338304, i32 1078921268
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cb.reload187 = load volatile [250 x i8]*, [250 x i8]** %cb.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %cb.reload187, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv11, i32* %l.reload221, align 4
  store i32 1078921268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload220, align 4
  %conv12 = sext i32 %55 to i64
  %mul = mul i64 4, %conv12
  %call13 = call noalias i8* @malloc(i64 %mul) #5
  %56 = bitcast i8* %call13 to i32*
  %a.reload194 = load volatile i32**, i32*** %a.reg2mem
  store i32* %56, i32** %a.reload194, align 8
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload219, align 4
  %conv14 = sext i32 %57 to i64
  %mul15 = mul i64 4, %conv14
  %call16 = call noalias i8* @malloc(i64 %mul15) #5
  %58 = bitcast i8* %call16 to i32*
  %b.reload199 = load volatile i32**, i32*** %b.reg2mem
  store i32* %58, i32** %b.reload199, align 8
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload218, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %conv17 = sext i32 %63 to i64
  %mul18 = mul i64 4, %conv17
  %call19 = call noalias i8* @malloc(i64 %mul18) #5
  %64 = bitcast i8* %call19 to i32*
  %c.reload211 = load volatile i32**, i32*** %c.reg2mem
  store i32* %64, i32** %c.reload211, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 830208504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload276, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %66 = load i32, i32* %l.reload217, align 4
  %cmp20 = icmp slt i32 %65, %66
  %67 = select i1 %cmp20, i32 -700216556, i32 -91551520
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload193 = load volatile i32**, i32*** %a.reg2mem
  %68 = load i32*, i32** %a.reload193, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload275, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %b.reload198 = load volatile i32**, i32*** %b.reg2mem
  %70 = load i32*, i32** %b.reload198, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload274, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %70, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %c.reload210 = load volatile i32**, i32*** %c.reg2mem
  %72 = load i32*, i32** %c.reload210, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload273, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %72, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -508762987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload272, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload271, align 4
  store i32 830208504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload209 = load volatile i32**, i32*** %c.reg2mem
  %77 = load i32*, i32** %c.reload209, align 8
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload216, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %77, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -2008348141, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload269, align 4
  %conv29 = sext i32 %79 to i64
  %ca.reload181 = load volatile [250 x i8]*, [250 x i8]** %ca.reg2mem
  %arraydecay30 = getelementptr inbounds [250 x i8], [250 x i8]* %ca.reload181, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %cmp32 = icmp ult i64 %conv29, %call31
  %80 = select i1 %cmp32, i32 1531024639, i32 539166322
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %ca.reload180 = load volatile [250 x i8]*, [250 x i8]** %ca.reg2mem
  %arraydecay35 = getelementptr inbounds [250 x i8], [250 x i8]* %ca.reload180, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #4
  %81 = sub i64 %call36, 5157734067532103512
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 5157734067532103512
  %sub = sub i64 %call36, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload268, align 4
  %conv37 = sext i32 %84 to i64
  %85 = add i64 %83, 6005623644530781700
  %86 = sub i64 %85, %conv37
  %87 = sub i64 %86, 6005623644530781700
  %sub38 = sub i64 %83, %conv37
  %ca.reload = load volatile [250 x i8]*, [250 x i8]** %ca.reg2mem
  %arrayidx39 = getelementptr inbounds [250 x i8], [250 x i8]* %ca.reload, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %88 to i32
  %89 = sub i32 %conv40, 1239600196
  %90 = sub i32 %89, 48
  %91 = add i32 %90, 1239600196
  %sub41 = sub nsw i32 %conv40, 48
  %a.reload192 = load volatile i32**, i32*** %a.reg2mem
  %92 = load i32*, i32** %a.reload192, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload267, align 4
  %idxprom42 = sext i32 %93 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %92, i64 %idxprom42
  store i32 %91, i32* %arrayidx43, align 4
  store i32 -1996225725, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1994204180, i32 681703456
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload266, align 4
  %121 = add i32 %120, -1565751064
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1565751064
  %inc45 = add nsw i32 %120, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload265, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1906792294, i32 681703456
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2008348141, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1143364505, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload263, align 4
  %conv48 = sext i32 %138 to i64
  %cb.reload186 = load volatile [250 x i8]*, [250 x i8]** %cb.reg2mem
  %arraydecay49 = getelementptr inbounds [250 x i8], [250 x i8]* %cb.reload186, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %cmp51 = icmp ult i64 %conv48, %call50
  %139 = select i1 %cmp51, i32 666302175, i32 1020160636
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %cb.reload185 = load volatile [250 x i8]*, [250 x i8]** %cb.reg2mem
  %arraydecay54 = getelementptr inbounds [250 x i8], [250 x i8]* %cb.reload185, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %140 = sub i64 0, 1
  %141 = add i64 %call55, %140
  %sub56 = sub i64 %call55, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload262, align 4
  %conv57 = sext i32 %142 to i64
  %143 = sub i64 0, %conv57
  %144 = add i64 %141, %143
  %sub58 = sub i64 %141, %conv57
  %cb.reload = load volatile [250 x i8]*, [250 x i8]** %cb.reg2mem
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %cb.reload, i64 0, i64 %144
  %145 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %145 to i32
  %146 = sub i32 %conv60, -1884297223
  %147 = sub i32 %146, 48
  %148 = add i32 %147, -1884297223
  %sub61 = sub nsw i32 %conv60, 48
  %b.reload197 = load volatile i32**, i32*** %b.reg2mem
  %149 = load i32*, i32** %b.reload197, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload261, align 4
  %idxprom62 = sext i32 %150 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %149, i64 %idxprom62
  store i32 %148, i32* %arrayidx63, align 4
  store i32 361248181, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload260, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc65 = add nsw i32 %151, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload259, align 4
  store i32 1143364505, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1891435756
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1891435756
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1972053921, i32 729699927
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 718577846
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 718577846
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1547280211, i32 729699927
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1676926471, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -568574722
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -568574722
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1089441523, i32 -675563149
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload257, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload215, align 4
  %cmp68 = icmp slt i32 %213, %214
  store i1 %cmp68, i1* %cmp68.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -38016770
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -38016770
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 394087232, i32 -675563149
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %242 = select i1 %cmp68.reload, i32 772825078, i32 -1227232272
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2039067567, i32 -1181921408
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload191 = load volatile i32**, i32*** %a.reg2mem
  %257 = load i32*, i32** %a.reload191, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload256, align 4
  %idxprom71 = sext i32 %258 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %257, i64 %idxprom71
  %259 = load i32, i32* %arrayidx72, align 4
  %b.reload196 = load volatile i32**, i32*** %b.reg2mem
  %260 = load i32*, i32** %b.reload196, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload255, align 4
  %idxprom73 = sext i32 %261 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %260, i64 %idxprom73
  %262 = load i32, i32* %arrayidx74, align 4
  %263 = add i32 %259, 1008083110
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1008083110
  %add75 = add nsw i32 %259, %262
  %c.reload208 = load volatile i32**, i32*** %c.reg2mem
  %266 = load i32*, i32** %c.reload208, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload254, align 4
  %idxprom76 = sext i32 %267 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %266, i64 %idxprom76
  store i32 %265, i32* %arrayidx77, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1902077260, i32 -1181921408
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1090740303, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1759089216, i32 1304524380
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload253, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc79 = add nsw i32 %308, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload252, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -405441879
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -405441879
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1974928902, i32 1304524380
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1676926471, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1010688455, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -585547998, i32 1257606666
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload250, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload214, align 4
  %cmp82 = icmp slt i32 %352, %353
  store i1 %cmp82, i1* %cmp82.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1068498399, i32 1257606666
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %380 = select i1 %cmp82.reload, i32 -1349785200, i32 -1125762552
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %c.reload207 = load volatile i32**, i32*** %c.reg2mem
  %381 = load i32*, i32** %c.reload207, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload249, align 4
  %idxprom85 = sext i32 %382 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %381, i64 %idxprom85
  %383 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %383, 10
  %384 = select i1 %cmp87, i32 -748752251, i32 2068875459
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %c.reload206 = load volatile i32**, i32*** %c.reg2mem
  %385 = load i32*, i32** %c.reload206, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload248, align 4
  %idxprom90 = sext i32 %386 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %385, i64 %idxprom90
  %387 = load i32, i32* %arrayidx91, align 4
  %div = sdiv i32 %387, 10
  %c.reload205 = load volatile i32**, i32*** %c.reg2mem
  %388 = load i32*, i32** %c.reload205, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload247, align 4
  %390 = sub i32 %389, 1510949662
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1510949662
  %add92 = add nsw i32 %389, 1
  %idxprom93 = sext i32 %392 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %388, i64 %idxprom93
  %393 = load i32, i32* %arrayidx94, align 4
  %394 = sub i32 0, %div
  %395 = sub i32 %393, %394
  %add95 = add nsw i32 %393, %div
  store i32 %395, i32* %arrayidx94, align 4
  %c.reload204 = load volatile i32**, i32*** %c.reg2mem
  %396 = load i32*, i32** %c.reload204, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload246, align 4
  %idxprom96 = sext i32 %397 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %396, i64 %idxprom96
  %398 = load i32, i32* %arrayidx97, align 4
  %rem = srem i32 %398, 10
  store i32 %rem, i32* %arrayidx97, align 4
  store i32 2068875459, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1357706975, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload245, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc100 = add nsw i32 %399, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload244, align 4
  store i32 1010688455, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload282, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %402 = load i32, i32* %l.reload213, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload243, align 4
  store i32 -2139271346, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %c.reload203 = load volatile i32**, i32*** %c.reg2mem
  %403 = load i32*, i32** %c.reload203, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload242, align 4
  %idxprom103 = sext i32 %404 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %403, i64 %idxprom103
  %405 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp ne i32 %405, 0
  %406 = select i1 %cmp105, i32 1860896390, i32 750071152
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload241, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload281, align 4
  store i32 -712186333, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1778819242, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload240, align 4
  %409 = add i32 %408, 1746733046
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 1746733046
  %dec = add nsw i32 %408, -1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload239, align 4
  store i32 -2139271346, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -700556809
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -700556809
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 830514201, i32 -2054976704
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload280, align 4
  %cmp111 = icmp slt i32 %439, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1559203095, i32 -2054976704
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %466 = select i1 %cmp111.reload, i32 646795948, i32 1174793105
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -645930251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1824077621, i32 -827505891
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload279, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload238, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -555630783
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -555630783
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1141697595, i32 -827505891
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -952611287, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload237, align 4
  %cmp116 = icmp sge i32 %509, 0
  %510 = select i1 %cmp116, i32 -1476782603, i32 -1478657598
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1631785144, i32 440216814
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %c.reload202 = load volatile i32**, i32*** %c.reg2mem
  %525 = load i32*, i32** %c.reload202, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload236, align 4
  %idxprom119 = sext i32 %526 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %525, i64 %idxprom119
  %527 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1762816705, i32 440216814
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 915395315, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload235, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %dec123 = add nsw i32 %554, -1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload234, align 4
  store i32 -952611287, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 850303763
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 850303763
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 2074054402, i32 -572586437
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -574250914
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -574250914
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1833408184, i32 -572586437
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -645930251, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %a.reload190 = load volatile i32**, i32*** %a.reg2mem
  %589 = load i32*, i32** %a.reload190, align 8
  %590 = bitcast i32* %589 to i8*
  call void @free(i8* %590) #5
  %b.reload195 = load volatile i32**, i32*** %b.reg2mem
  %591 = load i32*, i32** %b.reload195, align 8
  %592 = bitcast i32* %591 to i8*
  call void @free(i8* %592) #5
  %c.reload201 = load volatile i32**, i32*** %c.reg2mem
  %593 = load i32*, i32** %c.reload201, align 8
  %594 = bitcast i32* %593 to i8*
  call void @free(i8* %594) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %caalteredBB = alloca [250 x i8], align 16
  %cbalteredBB = alloca [250 x i8], align 16
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca i32*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %caalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %cbalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %caalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %cbalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %arraydecay6alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %caalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %cmpalteredBB = icmp ugt i64 %call5alteredBB, %call7alteredBB
  store i32 -1944147761, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload233, align 4
  %596 = add i32 0, 1044348800
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1044348800
  %_ = sub i32 0, %595
  %599 = add i32 %598, -1602740906
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1602740906
  %gen = add i32 %598, 1
  %602 = sub i32 %595, -1635860788
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1635860788
  %inc45alteredBB = add nsw i32 %595, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload232, align 4
  store i32 1994204180, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 1972053921, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload230, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %606 = load i32, i32* %l.reload212, align 4
  %cmp68alteredBB = icmp slt i32 %605, %606
  store i32 1089441523, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %607 = load i32*, i32** %a.reload, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload229, align 4
  %idxprom71alteredBB = sext i32 %608 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %607, i64 %idxprom71alteredBB
  %609 = load i32, i32* %arrayidx72alteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %610 = load i32*, i32** %b.reload, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload228, align 4
  %idxprom73alteredBB = sext i32 %611 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %610, i64 %idxprom73alteredBB
  %612 = load i32, i32* %arrayidx74alteredBB, align 4
  %613 = add i32 %609, -2138545314
  %614 = add i32 %613, %612
  %615 = sub i32 %614, -2138545314
  %add75alteredBB = add nsw i32 %609, %612
  %c.reload200 = load volatile i32**, i32*** %c.reg2mem
  %616 = load i32*, i32** %c.reload200, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload227, align 4
  %idxprom76alteredBB = sext i32 %617 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %616, i64 %idxprom76alteredBB
  store i32 %615, i32* %arrayidx77alteredBB, align 4
  store i32 -2039067567, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload226, align 4
  %619 = sub i32 0, -2020460911
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -2020460911
  %_144 = sub i32 0, %618
  %622 = add i32 %621, -1296829273
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1296829273
  %gen145 = add i32 %621, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_146 = sub i32 0, %618
  %627 = add i32 %626, 571867499
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 571867499
  %gen147 = add i32 %626, 1
  %630 = sub i32 0, 1
  %631 = add i32 %618, %630
  %_148 = sub i32 %618, 1
  %gen149 = mul i32 %631, 1
  %_150 = shl i32 %618, 1
  %_151 = shl i32 %618, 1
  %632 = sub i32 0, 71651614
  %633 = sub i32 %632, %618
  %634 = add i32 %633, 71651614
  %_152 = sub i32 0, %618
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen153 = add i32 %634, 1
  %637 = sub i32 %618, 1830949662
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1830949662
  %inc79alteredBB = add nsw i32 %618, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload225, align 4
  store i32 -1759089216, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload224, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %641 = load i32, i32* %l.reload, align 4
  %cmp82alteredBB = icmp slt i32 %640, %641
  store i32 -585547998, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload278, align 4
  %cmp111alteredBB = icmp slt i32 %642, 0
  store i32 830514201, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload223, align 4
  store i32 1824077621, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32**, i32*** %c.reg2mem
  %644 = load i32*, i32** %c.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %idxprom119alteredBB = sext i32 %645 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %644, i64 %idxprom119alteredBB
  %646 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  store i32 -1631785144, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2074054402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %for.end124, %for.inc122, %originalBBpart2171, %originalBB169, %for.body118, %for.cond115, %originalBBpart2167, %originalBB165, %if.else, %if.then113, %originalBBpart2163, %originalBB161, %for.end110, %for.inc109, %if.end108, %if.then107, %for.cond102, %for.end101, %for.inc99, %if.end98, %if.then89, %for.body84, %originalBBpart2159, %originalBB157, %for.cond81, %for.end80, %originalBBpart2155, %originalBB143, %for.inc78, %originalBBpart2141, %originalBB139, %for.body70, %originalBBpart2137, %originalBB135, %for.cond67, %originalBBpart2133, %originalBB131, %for.end66, %for.inc64, %for.body53, %for.cond47, %for.end46, %originalBBpart2129, %originalBB127, %for.inc44, %for.body34, %for.cond28, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
