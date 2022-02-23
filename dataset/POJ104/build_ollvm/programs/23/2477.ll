; ModuleID = 'source-C-CXX/23/2477.c'
source_filename = "source-C-CXX/23/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [201 x i32]*
  %s.reg2mem = alloca [5000 x i8]*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2018752108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2018752108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -494060496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -494060496, label %first
    i32 -871840274, label %originalBB
    i32 -1834123004, label %originalBBpart2
    i32 -1509895497, label %for.cond
    i32 -947110916, label %for.body
    i32 -1405582562, label %for.inc
    i32 1452079177, label %originalBB125
    i32 -377712996, label %originalBBpart2128
    i32 476293345, label %for.end
    i32 836830511, label %originalBB130
    i32 -168625010, label %originalBBpart2132
    i32 -1419487706, label %for.cond1
    i32 -1544283201, label %for.body6
    i32 626437622, label %lor.lhs.false
    i32 -136557985, label %if.then
    i32 2015452822, label %if.end
    i32 -1418239037, label %for.inc18
    i32 -156390152, label %for.end20
    i32 1816114320, label %for.cond21
    i32 -1755351263, label %for.body27
    i32 1501859150, label %land.lhs.true
    i32 -315197921, label %originalBB134
    i32 -158477412, label %originalBBpart2136
    i32 721529334, label %if.then38
    i32 709488751, label %if.else
    i32 -1729711097, label %originalBB138
    i32 1572693660, label %originalBBpart2148
    i32 1561764521, label %if.end43
    i32 -2040255197, label %for.inc44
    i32 1436980987, label %for.end46
    i32 1576021151, label %originalBB150
    i32 2080565722, label %originalBBpart2152
    i32 -1425852097, label %for.cond47
    i32 -1185792545, label %for.body50
    i32 1860611480, label %originalBB154
    i32 456130352, label %originalBBpart2156
    i32 -1450108331, label %if.then57
    i32 856153979, label %if.end58
    i32 -1661784606, label %land.lhs.true65
    i32 511894514, label %originalBB158
    i32 -732990616, label %originalBBpart2160
    i32 1126917583, label %if.then70
    i32 -1869603725, label %if.end71
    i32 410233759, label %originalBB162
    i32 -521896857, label %originalBBpart2164
    i32 -1756213969, label %for.inc72
    i32 -1782721340, label %for.end74
    i32 -1011207937, label %for.cond75
    i32 532959861, label %for.body78
    i32 1122640580, label %originalBB166
    i32 1233245767, label %originalBBpart2172
    i32 -2096752252, label %for.inc81
    i32 1124506012, label %originalBB174
    i32 1186951146, label %originalBBpart2178
    i32 1365953309, label %for.end83
    i32 227223279, label %for.cond85
    i32 -1606045221, label %for.body91
    i32 1948496661, label %for.inc96
    i32 2145990655, label %originalBB180
    i32 -374911744, label %originalBBpart2193
    i32 800607755, label %for.end98
    i32 -1723222126, label %for.cond100
    i32 -1587758804, label %originalBB195
    i32 1260283833, label %originalBBpart2197
    i32 1723711273, label %for.body103
    i32 -1422062114, label %originalBB199
    i32 539803312, label %originalBBpart2203
    i32 1114754090, label %for.inc107
    i32 -125206073, label %for.end109
    i32 621823204, label %for.cond111
    i32 -1229733581, label %originalBB205
    i32 2038217309, label %originalBBpart2207
    i32 1196352252, label %for.body117
    i32 -1345271242, label %for.inc122
    i32 -1640652519, label %for.end124
    i32 -146407339, label %originalBBalteredBB
    i32 -269604354, label %originalBB125alteredBB
    i32 1323711595, label %originalBB130alteredBB
    i32 -981083146, label %originalBB134alteredBB
    i32 2090777628, label %originalBB138alteredBB
    i32 -77835432, label %originalBB150alteredBB
    i32 1145340740, label %originalBB154alteredBB
    i32 1401599815, label %originalBB158alteredBB
    i32 -409663180, label %originalBB162alteredBB
    i32 -1836954816, label %originalBB166alteredBB
    i32 87005787, label %originalBB174alteredBB
    i32 -1635928740, label %originalBB180alteredBB
    i32 1798760535, label %originalBB195alteredBB
    i32 1761477981, label %originalBB199alteredBB
    i32 -936454876, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = and i1 %.reload, %.reload211
  %11 = xor i1 %.reload, %.reload211
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload211
  %14 = select i1 %12, i32 -871840274, i32 -146407339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [5000 x i8], align 16
  store [5000 x i8]* %s, [5000 x i8]** %s.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload220 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload220, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload239, align 4
  %s1.reload306 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload306, align 4
  %s2.reload315 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload315, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1067469446
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1067469446
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1834123004, i32 -146407339
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1509895497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload297, align 4
  %cmp = icmp slt i32 %30, 201
  %31 = select i1 %cmp, i32 -947110916, i32 476293345
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload236 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload236, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1405582562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1452079177, i32 -269604354
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload295, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload294, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -377712996, i32 -269604354
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1509895497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1572507292
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1572507292
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 836830511, i32 1323711595
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -168625010, i32 1323711595
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1419487706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload292, align 4
  %conv = sext i32 %107 to i64
  %s.reload219 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload219, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %108 = select i1 %cmp4, i32 -1544283201, i32 -156390152
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload291, align 4
  %idxprom7 = sext i32 %109 to i64
  %s.reload218 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload218, i64 0, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %110 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %111 = select i1 %cmp10, i32 -136557985, i32 626437622
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload290, align 4
  %idxprom12 = sext i32 %112 to i64
  %s.reload217 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload217, i64 0, i64 %idxprom12
  %113 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %113 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  %114 = select i1 %cmp15, i32 -136557985, i32 2015452822
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload238, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc17 = add nsw i32 %115, 1
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload237, align 4
  store i32 2015452822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1418239037, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload289, align 4
  %119 = sub i32 %118, 1577719377
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1577719377
  %inc19 = add nsw i32 %118, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload288, align 4
  store i32 -1419487706, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 1816114320, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload320, align 4
  %conv22 = sext i32 %122 to i64
  %s.reload216 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload216, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ult i64 %conv22, %call24
  %123 = select i1 %cmp25, i32 -1755351263, i32 1436980987
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload319, align 4
  %idxprom28 = sext i32 %124 to i64
  %s.reload215 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload215, i64 0, i64 %idxprom28
  %125 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %125 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  %126 = select i1 %cmp31, i32 1501859150, i32 709488751
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1310616232
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1310616232
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -315197921, i32 -981083146
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload318, align 4
  %idxprom33 = sext i32 %154 to i64
  %s.reload214 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload214, i64 0, i64 %idxprom33
  %155 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %155 to i32
  %cmp36 = icmp ne i32 %conv35, 44
  store i1 %cmp36, i1* %cmp36.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -158477412, i32 -981083146
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %170 = select i1 %cmp36.reload, i32 721529334, i32 709488751
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload286, align 4
  %idxprom39 = sext i32 %171 to i64
  %a.reload235 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload235, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc41 = add nsw i32 %172, 1
  store i32 %176, i32* %arrayidx40, align 4
  store i32 1561764521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1729711097, i32 2090777628
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload285, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc42 = add nsw i32 %191, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload284, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1572693660, i32 2090777628
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1561764521, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2040255197, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload317, align 4
  %221 = add i32 %220, -814565143
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -814565143
  %inc45 = add nsw i32 %220, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload316, align 4
  store i32 1816114320, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1422269042
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1422269042
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1576021151, i32 -77835432
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %max.reload328 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload328, align 4
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload336, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2080565722, i32 -77835432
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1425852097, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload282, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload, align 4
  %cmp48 = icmp slt i32 %277, %278
  %279 = select i1 %cmp48, i32 -1185792545, i32 -1782721340
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 206992811
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 206992811
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1860611480, i32 1145340740
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload281, align 4
  %idxprom51 = sext i32 %307 to i64
  %a.reload234 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload234, i64 0, i64 %idxprom51
  %308 = load i32, i32* %arrayidx52, align 4
  %max.reload327 = load volatile i32*, i32** %max.reg2mem
  %309 = load i32, i32* %max.reload327, align 4
  %idxprom53 = sext i32 %309 to i64
  %a.reload233 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload233, i64 0, i64 %idxprom53
  %310 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %308, %310
  store i1 %cmp55, i1* %cmp55.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 794487276
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 794487276
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 456130352, i32 1145340740
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %326 = select i1 %cmp55.reload, i32 -1450108331, i32 856153979
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload280, align 4
  %max.reload326 = load volatile i32*, i32** %max.reg2mem
  store i32 %327, i32* %max.reload326, align 4
  store i32 856153979, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload279, align 4
  %idxprom59 = sext i32 %328 to i64
  %a.reload232 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload232, i64 0, i64 %idxprom59
  %329 = load i32, i32* %arrayidx60, align 4
  %min.reload335 = load volatile i32*, i32** %min.reg2mem
  %330 = load i32, i32* %min.reload335, align 4
  %idxprom61 = sext i32 %330 to i64
  %a.reload231 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload231, i64 0, i64 %idxprom61
  %331 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %329, %331
  %332 = select i1 %cmp63, i32 -1661784606, i32 -1869603725
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1659778487
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1659778487
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 511894514, i32 1401599815
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload278, align 4
  %idxprom66 = sext i32 %348 to i64
  %a.reload230 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload230, i64 0, i64 %idxprom66
  %349 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %349, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 144282172
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 144282172
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -732990616, i32 1401599815
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %377 = select i1 %cmp68.reload, i32 1126917583, i32 -1869603725
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload277, align 4
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  store i32 %378, i32* %min.reload334, align 4
  store i32 -1869603725, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 639907615
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 639907615
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 410233759, i32 -409663180
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1912103175
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1912103175
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -521896857, i32 -409663180
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1756213969, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload276, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc73 = add nsw i32 %433, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload275, align 4
  store i32 -1425852097, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 -1011207937, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload273, align 4
  %max.reload325 = load volatile i32*, i32** %max.reg2mem
  %437 = load i32, i32* %max.reload325, align 4
  %cmp76 = icmp slt i32 %436, %437
  %438 = select i1 %cmp76, i32 532959861, i32 1365953309
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 722457738
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 722457738
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
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
  %465 = select i1 %463, i32 1122640580, i32 -1836954816
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %s1.reload305 = load volatile i32*, i32** %s1.reg2mem
  %466 = load i32, i32* %s1.reload305, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload272, align 4
  %idxprom79 = sext i32 %467 to i64
  %a.reload229 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload229, i64 0, i64 %idxprom79
  %468 = load i32, i32* %arrayidx80, align 4
  %469 = add i32 %466, -1479165842
  %470 = add i32 %469, %468
  %471 = sub i32 %470, -1479165842
  %add = add nsw i32 %466, %468
  %s1.reload304 = load volatile i32*, i32** %s1.reg2mem
  store i32 %471, i32* %s1.reload304, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 365064054
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 365064054
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1233245767, i32 -1836954816
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2096752252, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 411556111
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 411556111
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1124506012, i32 87005787
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload271, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc82 = add nsw i32 %514, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload270, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1678669999
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1678669999
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1186951146, i32 87005787
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1011207937, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %s1.reload303 = load volatile i32*, i32** %s1.reg2mem
  %532 = load i32, i32* %s1.reload303, align 4
  %max.reload324 = load volatile i32*, i32** %max.reg2mem
  %533 = load i32, i32* %max.reload324, align 4
  %534 = add i32 %532, 1752140259
  %535 = add i32 %534, %533
  %536 = sub i32 %535, 1752140259
  %add84 = add nsw i32 %532, %533
  %s1.reload302 = load volatile i32*, i32** %s1.reg2mem
  store i32 %536, i32* %s1.reload302, align 4
  %s1.reload301 = load volatile i32*, i32** %s1.reg2mem
  %537 = load i32, i32* %s1.reload301, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload269, align 4
  store i32 227223279, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload268, align 4
  %s1.reload300 = load volatile i32*, i32** %s1.reg2mem
  %539 = load i32, i32* %s1.reload300, align 4
  %max.reload323 = load volatile i32*, i32** %max.reg2mem
  %540 = load i32, i32* %max.reload323, align 4
  %idxprom86 = sext i32 %540 to i64
  %a.reload228 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload228, i64 0, i64 %idxprom86
  %541 = load i32, i32* %arrayidx87, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 %539, %542
  %add88 = add nsw i32 %539, %541
  %cmp89 = icmp slt i32 %538, %543
  %544 = select i1 %cmp89, i32 -1606045221, i32 800607755
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload267, align 4
  %idxprom92 = sext i32 %545 to i64
  %s.reload213 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload213, i64 0, i64 %idxprom92
  %546 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %546 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94)
  store i32 1948496661, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 2145990655, i32 -1635928740
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload266, align 4
  %562 = sub i32 %561, 1044085961
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1044085961
  %inc97 = add nsw i32 %561, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload265, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 476751863
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 476751863
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -374911744, i32 -1635928740
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 227223279, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -1723222126, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1587758804, i32 1798760535
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload263, align 4
  %min.reload333 = load volatile i32*, i32** %min.reg2mem
  %607 = load i32, i32* %min.reload333, align 4
  %cmp101 = icmp slt i32 %606, %607
  store i1 %cmp101, i1* %cmp101.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1017716413
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1017716413
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1260283833, i32 1798760535
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %635 = select i1 %cmp101.reload, i32 1723711273, i32 -125206073
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1464156436
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1464156436
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1422062114, i32 1761477981
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %s2.reload314 = load volatile i32*, i32** %s2.reg2mem
  %651 = load i32, i32* %s2.reload314, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload262, align 4
  %idxprom104 = sext i32 %652 to i64
  %a.reload227 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload227, i64 0, i64 %idxprom104
  %653 = load i32, i32* %arrayidx105, align 4
  %654 = add i32 %651, -68415288
  %655 = add i32 %654, %653
  %656 = sub i32 %655, -68415288
  %add106 = add nsw i32 %651, %653
  %s2.reload313 = load volatile i32*, i32** %s2.reg2mem
  store i32 %656, i32* %s2.reload313, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1007192851
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1007192851
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 539803312, i32 1761477981
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1114754090, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload261, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc108 = add nsw i32 %684, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload260, align 4
  store i32 -1723222126, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %s2.reload312 = load volatile i32*, i32** %s2.reg2mem
  %689 = load i32, i32* %s2.reload312, align 4
  %min.reload332 = load volatile i32*, i32** %min.reg2mem
  %690 = load i32, i32* %min.reload332, align 4
  %691 = sub i32 0, %689
  %692 = sub i32 0, %690
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add110 = add nsw i32 %689, %690
  %s2.reload311 = load volatile i32*, i32** %s2.reg2mem
  store i32 %694, i32* %s2.reload311, align 4
  %s2.reload310 = load volatile i32*, i32** %s2.reg2mem
  %695 = load i32, i32* %s2.reload310, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload259, align 4
  store i32 621823204, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1355085116
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1355085116
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1229733581, i32 -936454876
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload258, align 4
  %s2.reload309 = load volatile i32*, i32** %s2.reg2mem
  %712 = load i32, i32* %s2.reload309, align 4
  %min.reload331 = load volatile i32*, i32** %min.reg2mem
  %713 = load i32, i32* %min.reload331, align 4
  %idxprom112 = sext i32 %713 to i64
  %a.reload226 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload226, i64 0, i64 %idxprom112
  %714 = load i32, i32* %arrayidx113, align 4
  %715 = sub i32 0, %712
  %716 = sub i32 0, %714
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add114 = add nsw i32 %712, %714
  %cmp115 = icmp slt i32 %711, %718
  store i1 %cmp115, i1* %cmp115.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, -248784243
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -248784243
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 2038217309, i32 -936454876
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %734 = select i1 %cmp115.reload, i32 1196352252, i32 -1640652519
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload257, align 4
  %idxprom118 = sext i32 %735 to i64
  %s.reload212 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx119 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload212, i64 0, i64 %idxprom118
  %736 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %736 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv120)
  store i32 -1345271242, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload256, align 4
  %738 = sub i32 %737, -1350084353
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1350084353
  %inc123 = add nsw i32 %737, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload255, align 4
  store i32 621823204, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [5000 x i8], align 16
  %aalteredBB = alloca [201 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -871840274, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload254, align 4
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %_ = sub i32 0, %741
  %744 = add i32 %743, 1861692095
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1861692095
  %gen = add i32 %743, 1
  %_126 = shl i32 %741, 1
  %747 = add i32 %741, 893858113
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 893858113
  %incalteredBB = add nsw i32 %741, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload253, align 4
  store i32 1452079177, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 836830511, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %750 to i64
  %s.reload = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload, i64 0, i64 %idxprom33alteredBB
  %751 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %751 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 44
  store i32 -315197921, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload251, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_139 = sub i32 %752, 1
  %gen140 = mul i32 %754, 1
  %755 = sub i32 %752, -54734500
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -54734500
  %_141 = sub i32 %752, 1
  %gen142 = mul i32 %757, 1
  %758 = add i32 0, -982822691
  %759 = sub i32 %758, %752
  %760 = sub i32 %759, -982822691
  %_143 = sub i32 0, %752
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen144 = add i32 %760, 1
  %763 = sub i32 %752, -1599469750
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1599469750
  %_145 = sub i32 %752, 1
  %gen146 = mul i32 %765, 1
  %766 = sub i32 0, %752
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc42alteredBB = add nsw i32 %752, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload250, align 4
  store i32 -1729711097, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %max.reload322 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload322, align 4
  %min.reload330 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload330, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 1576021151, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload248, align 4
  %idxprom51alteredBB = sext i32 %770 to i64
  %a.reload225 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload225, i64 0, i64 %idxprom51alteredBB
  %771 = load i32, i32* %arrayidx52alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %772 = load i32, i32* %max.reload, align 4
  %idxprom53alteredBB = sext i32 %772 to i64
  %a.reload224 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload224, i64 0, i64 %idxprom53alteredBB
  %773 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %771, %773
  store i32 1860611480, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload247, align 4
  %idxprom66alteredBB = sext i32 %774 to i64
  %a.reload223 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload223, i64 0, i64 %idxprom66alteredBB
  %775 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %775, 0
  store i32 511894514, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 410233759, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %s1.reload299 = load volatile i32*, i32** %s1.reg2mem
  %776 = load i32, i32* %s1.reload299, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload246, align 4
  %idxprom79alteredBB = sext i32 %777 to i64
  %a.reload222 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload222, i64 0, i64 %idxprom79alteredBB
  %778 = load i32, i32* %arrayidx80alteredBB, align 4
  %779 = add i32 %776, -1564643081
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, -1564643081
  %_167 = sub i32 %776, %778
  %gen168 = mul i32 %781, %778
  %782 = add i32 %776, 770118540
  %783 = sub i32 %782, %778
  %784 = sub i32 %783, 770118540
  %_169 = sub i32 %776, %778
  %gen170 = mul i32 %784, %778
  %785 = sub i32 %776, -976260199
  %786 = add i32 %785, %778
  %787 = add i32 %786, -976260199
  %addalteredBB = add nsw i32 %776, %778
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %787, i32* %s1.reload, align 4
  store i32 1122640580, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload245, align 4
  %789 = sub i32 0, -1627932873
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1627932873
  %_175 = sub i32 0, %788
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen176 = add i32 %791, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %788, %796
  %inc82alteredBB = add nsw i32 %788, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload244, align 4
  store i32 1124506012, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload243, align 4
  %_181 = shl i32 %798, 1
  %799 = add i32 0, 1653545087
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 1653545087
  %_182 = sub i32 0, %798
  %802 = add i32 %801, 366897620
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 366897620
  %gen183 = add i32 %801, 1
  %805 = add i32 0, -391345662
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, -391345662
  %_184 = sub i32 0, %798
  %808 = add i32 %807, -200835864
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -200835864
  %gen185 = add i32 %807, 1
  %811 = sub i32 0, %798
  %812 = add i32 0, %811
  %_186 = sub i32 0, %798
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen187 = add i32 %812, 1
  %_188 = shl i32 %798, 1
  %815 = sub i32 0, %798
  %816 = add i32 0, %815
  %_189 = sub i32 0, %798
  %817 = add i32 %816, 1771574795
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1771574795
  %gen190 = add i32 %816, 1
  %_191 = shl i32 %798, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %798, %820
  %inc97alteredBB = add nsw i32 %798, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %821, i32* %i.reload242, align 4
  store i32 2145990655, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload241, align 4
  %min.reload329 = load volatile i32*, i32** %min.reg2mem
  %823 = load i32, i32* %min.reload329, align 4
  %cmp101alteredBB = icmp slt i32 %822, %823
  store i32 -1587758804, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %s2.reload308 = load volatile i32*, i32** %s2.reg2mem
  %824 = load i32, i32* %s2.reload308, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload240, align 4
  %idxprom104alteredBB = sext i32 %825 to i64
  %a.reload221 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload221, i64 0, i64 %idxprom104alteredBB
  %826 = load i32, i32* %arrayidx105alteredBB, align 4
  %827 = sub i32 0, %824
  %828 = add i32 0, %827
  %_200 = sub i32 0, %824
  %829 = sub i32 %828, -1252533043
  %830 = add i32 %829, %826
  %831 = add i32 %830, -1252533043
  %gen201 = add i32 %828, %826
  %832 = sub i32 0, %826
  %833 = sub i32 %824, %832
  %add106alteredBB = add nsw i32 %824, %826
  %s2.reload307 = load volatile i32*, i32** %s2.reg2mem
  store i32 %833, i32* %s2.reload307, align 4
  store i32 -1422062114, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %835 = load i32, i32* %s2.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %836 = load i32, i32* %min.reload, align 4
  %idxprom112alteredBB = sext i32 %836 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom112alteredBB
  %837 = load i32, i32* %arrayidx113alteredBB, align 4
  %838 = sub i32 %835, -2032948638
  %839 = add i32 %838, %837
  %840 = add i32 %839, -2032948638
  %add114alteredBB = add nsw i32 %835, %837
  %cmp115alteredBB = icmp slt i32 %834, %840
  store i32 -1229733581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body117, %originalBBpart2207, %originalBB205, %for.cond111, %for.end109, %for.inc107, %originalBBpart2203, %originalBB199, %for.body103, %originalBBpart2197, %originalBB195, %for.cond100, %for.end98, %originalBBpart2193, %originalBB180, %for.inc96, %for.body91, %for.cond85, %for.end83, %originalBBpart2178, %originalBB174, %for.inc81, %originalBBpart2172, %originalBB166, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2164, %originalBB162, %if.end71, %if.then70, %originalBBpart2160, %originalBB158, %land.lhs.true65, %if.end58, %if.then57, %originalBBpart2156, %originalBB154, %for.body50, %for.cond47, %originalBBpart2152, %originalBB150, %for.end46, %for.inc44, %if.end43, %originalBBpart2148, %originalBB138, %if.else, %if.then38, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.body27, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %lor.lhs.false, %for.body6, %for.cond1, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB125, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
