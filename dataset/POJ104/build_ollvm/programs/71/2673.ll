; ModuleID = 'source-C-CXX/71/2673.c'
source_filename = "source-C-CXX/71/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @topjudge([20 x i32]* %a, i32 %m, i32 %n, i32 %p, i32 %q) #0 {
entry:
  %.reg2mem386 = alloca i32
  %cmp291.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [20 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store [20 x i32]* %a, [20 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -711920349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar385 = load i32, i32* %switchVar
  switch i32 %switchVar385, label %switchDefault [
    i32 -711920349, label %first
    i32 1294718940, label %if.then
    i32 416801033, label %if.then2
    i32 -455278201, label %originalBB
    i32 1144366686, label %originalBBpart2
    i32 -321865734, label %lor.lhs.false
    i32 -832193628, label %if.then20
    i32 776860860, label %if.else
    i32 -479092561, label %originalBB297
    i32 1704521460, label %originalBBpart2299
    i32 1574208888, label %if.else21
    i32 319617815, label %originalBB301
    i32 -765287471, label %originalBBpart2314
    i32 1788253520, label %if.then23
    i32 -1462257842, label %originalBB316
    i32 644717946, label %originalBBpart2325
    i32 1833673321, label %lor.lhs.false34
    i32 -1060758287, label %if.then45
    i32 -1291787485, label %if.else46
    i32 -351086276, label %if.else47
    i32 74506043, label %lor.lhs.false58
    i32 1599247502, label %lor.lhs.false69
    i32 -1624922935, label %originalBB327
    i32 -1362243751, label %originalBBpart2339
    i32 -1981829139, label %if.then80
    i32 542380259, label %if.else81
    i32 -235816564, label %originalBB341
    i32 -3829859, label %originalBBpart2343
    i32 -1507831553, label %if.else82
    i32 1937101931, label %if.then85
    i32 1850007696, label %if.then87
    i32 -1623199575, label %lor.lhs.false98
    i32 475445026, label %if.then109
    i32 61547925, label %if.else110
    i32 495947301, label %if.else111
    i32 -1302526289, label %if.then114
    i32 793847406, label %lor.lhs.false125
    i32 1389661997, label %if.then136
    i32 -999325619, label %originalBB345
    i32 -2086791894, label %originalBBpart2347
    i32 145146020, label %if.else137
    i32 -861436045, label %if.else138
    i32 -1414239355, label %lor.lhs.false149
    i32 -1510813968, label %originalBB349
    i32 -1733637291, label %originalBBpart2357
    i32 218893204, label %lor.lhs.false160
    i32 -1576976655, label %if.then171
    i32 271759878, label %originalBB359
    i32 -430461718, label %originalBBpart2361
    i32 1033598628, label %if.else172
    i32 -729099881, label %if.else173
    i32 1945181197, label %if.then175
    i32 -1376149690, label %lor.lhs.false186
    i32 965544166, label %lor.lhs.false197
    i32 736187974, label %if.then208
    i32 -1482651301, label %originalBB363
    i32 171719900, label %originalBBpart2365
    i32 -367056165, label %if.else209
    i32 -409226121, label %if.else210
    i32 1589815345, label %if.then213
    i32 -2112388202, label %lor.lhs.false224
    i32 1224273651, label %lor.lhs.false235
    i32 1328725499, label %if.then246
    i32 335331271, label %if.else247
    i32 -326268975, label %if.else248
    i32 -2001515861, label %lor.lhs.false259
    i32 1794036535, label %lor.lhs.false270
    i32 -61182170, label %lor.lhs.false281
    i32 1828358996, label %originalBB367
    i32 183152630, label %originalBBpart2375
    i32 -2066189074, label %if.then292
    i32 -825961267, label %if.else293
    i32 52617948, label %originalBB377
    i32 709410754, label %originalBBpart2379
    i32 881137158, label %return
    i32 -1517812464, label %originalBB381
    i32 1980273881, label %originalBBpart2383
    i32 1004154143, label %originalBBalteredBB
    i32 -1241939238, label %originalBB297alteredBB
    i32 -969391933, label %originalBB301alteredBB
    i32 -1915489856, label %originalBB316alteredBB
    i32 -1798174237, label %originalBB327alteredBB
    i32 -110497724, label %originalBB341alteredBB
    i32 -736068599, label %originalBB345alteredBB
    i32 1771186826, label %originalBB349alteredBB
    i32 -75807340, label %originalBB359alteredBB
    i32 353077825, label %originalBB363alteredBB
    i32 -1476690858, label %originalBB367alteredBB
    i32 719830214, label %originalBB377alteredBB
    i32 -341424952, label %originalBB381alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1294718940, i32 -1507831553
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %q.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 416801033, i32 1574208888
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 78594603
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 78594603
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -455278201, i32 1004154143
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %20 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 %idxprom
  %21 = load i32, i32* %q.addr, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  %23 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %24 = load i32, i32* %p.addr, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add = add nsw i32 %24, 1
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 %idxprom5
  %27 = load i32, i32* %q.addr, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %22, %28
  store i1 %cmp9, i1* %cmp9.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1144366686, i32 1004154143
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %43 = select i1 %cmp9.reload, i32 -832193628, i32 -321865734
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %45 = load i32, i32* %p.addr, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 %idxprom10
  %46 = load i32, i32* %q.addr, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %48 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %49 = load i32, i32* %p.addr, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 %idxprom14
  %50 = load i32, i32* %q.addr, align 4
  %51 = add i32 %50, -1950829627
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1950829627
  %add16 = add nsw i32 %50, 1
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %47, %54
  %55 = select i1 %cmp19, i32 -832193628, i32 776860860
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
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
  %69 = select i1 %67, i32 -479092561, i32 -1241939238
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1256460776
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1256460776
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1704521460, i32 -1241939238
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 58490329
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 58490329
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 319617815, i32 -969391933
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %112 = load i32, i32* %q.addr, align 4
  %113 = load i32, i32* %n.addr, align 4
  %114 = add i32 %113, 853369323
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 853369323
  %sub = sub nsw i32 %113, 1
  %cmp22 = icmp eq i32 %112, %116
  store i1 %cmp22, i1* %cmp22.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -765287471, i32 -969391933
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %131 = select i1 %cmp22.reload, i32 1788253520, i32 -351086276
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 596283961
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 596283961
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1462257842, i32 -1915489856
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %147 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %148 = load i32, i32* %p.addr, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 %idxprom24
  %149 = load i32, i32* %q.addr, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %150 = load i32, i32* %arrayidx27, align 4
  %151 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %152 = load i32, i32* %p.addr, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add28 = add nsw i32 %152, 1
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 %idxprom29
  %157 = load i32, i32* %q.addr, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %150, %158
  store i1 %cmp33, i1* %cmp33.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 644717946, i32 -1915489856
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 -1060758287, i32 1833673321
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %186 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %187 = load i32, i32* %p.addr, align 4
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 %idxprom35
  %188 = load i32, i32* %q.addr, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %189 = load i32, i32* %arrayidx38, align 4
  %190 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %191 = load i32, i32* %p.addr, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 %idxprom39
  %192 = load i32, i32* %q.addr, align 4
  %193 = add i32 %192, 2006980266
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2006980266
  %sub41 = sub nsw i32 %192, 1
  %idxprom42 = sext i32 %195 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %196 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %189, %196
  %197 = select i1 %cmp44, i32 -1060758287, i32 -1291787485
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %198 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %199 = load i32, i32* %p.addr, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %198, i64 %idxprom48
  %200 = load i32, i32* %q.addr, align 4
  %idxprom50 = sext i32 %200 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %201 = load i32, i32* %arrayidx51, align 4
  %202 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %203 = load i32, i32* %p.addr, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add52 = add nsw i32 %203, 1
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 %idxprom53
  %206 = load i32, i32* %q.addr, align 4
  %idxprom55 = sext i32 %206 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %207 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %201, %207
  %208 = select i1 %cmp57, i32 -1981829139, i32 74506043
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %209 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %210 = load i32, i32* %p.addr, align 4
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 %idxprom59
  %211 = load i32, i32* %q.addr, align 4
  %idxprom61 = sext i32 %211 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %212 = load i32, i32* %arrayidx62, align 4
  %213 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %214 = load i32, i32* %p.addr, align 4
  %idxprom63 = sext i32 %214 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 %idxprom63
  %215 = load i32, i32* %q.addr, align 4
  %216 = sub i32 %215, 778532708
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 778532708
  %sub65 = sub nsw i32 %215, 1
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %219 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %212, %219
  %220 = select i1 %cmp68, i32 -1981829139, i32 1599247502
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1656991003
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1656991003
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1624922935, i32 -1798174237
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %236 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %237 = load i32, i32* %p.addr, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 %idxprom70
  %238 = load i32, i32* %q.addr, align 4
  %idxprom72 = sext i32 %238 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %239 = load i32, i32* %arrayidx73, align 4
  %240 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %241 = load i32, i32* %p.addr, align 4
  %idxprom74 = sext i32 %241 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 %idxprom74
  %242 = load i32, i32* %q.addr, align 4
  %243 = add i32 %242, -1117403821
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1117403821
  %add76 = add nsw i32 %242, 1
  %idxprom77 = sext i32 %245 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %246 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %239, %246
  store i1 %cmp79, i1* %cmp79.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1362243751, i32 -1798174237
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %273 = select i1 %cmp79.reload, i32 -1981829139, i32 542380259
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 987839066
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 987839066
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -235816564, i32 -110497724
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 972429929
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 972429929
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -3829859, i32 -110497724
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %316 = load i32, i32* %p.addr, align 4
  %317 = load i32, i32* %m.addr, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub83 = sub nsw i32 %317, 1
  %cmp84 = icmp eq i32 %316, %319
  %320 = select i1 %cmp84, i32 1937101931, i32 -729099881
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %321 = load i32, i32* %q.addr, align 4
  %cmp86 = icmp eq i32 %321, 0
  %322 = select i1 %cmp86, i32 1850007696, i32 495947301
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %323 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %324 = load i32, i32* %p.addr, align 4
  %idxprom88 = sext i32 %324 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 %idxprom88
  %325 = load i32, i32* %q.addr, align 4
  %idxprom90 = sext i32 %325 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %326 = load i32, i32* %arrayidx91, align 4
  %327 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %328 = load i32, i32* %p.addr, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub92 = sub nsw i32 %328, 1
  %idxprom93 = sext i32 %330 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 %idxprom93
  %331 = load i32, i32* %q.addr, align 4
  %idxprom95 = sext i32 %331 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %332 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %326, %332
  %333 = select i1 %cmp97, i32 475445026, i32 -1623199575
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %334 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %335 = load i32, i32* %p.addr, align 4
  %idxprom99 = sext i32 %335 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 %idxprom99
  %336 = load i32, i32* %q.addr, align 4
  %idxprom101 = sext i32 %336 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %337 = load i32, i32* %arrayidx102, align 4
  %338 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %339 = load i32, i32* %p.addr, align 4
  %idxprom103 = sext i32 %339 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %338, i64 %idxprom103
  %340 = load i32, i32* %q.addr, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add105 = add nsw i32 %340, 1
  %idxprom106 = sext i32 %344 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %345 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %337, %345
  %346 = select i1 %cmp108, i32 475445026, i32 61547925
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %347 = load i32, i32* %q.addr, align 4
  %348 = load i32, i32* %n.addr, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub112 = sub nsw i32 %348, 1
  %cmp113 = icmp eq i32 %347, %350
  %351 = select i1 %cmp113, i32 -1302526289, i32 -861436045
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %352 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %353 = load i32, i32* %p.addr, align 4
  %idxprom115 = sext i32 %353 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 %idxprom115
  %354 = load i32, i32* %q.addr, align 4
  %idxprom117 = sext i32 %354 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %355 = load i32, i32* %arrayidx118, align 4
  %356 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %357 = load i32, i32* %p.addr, align 4
  %358 = sub i32 %357, 1187363741
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1187363741
  %sub119 = sub nsw i32 %357, 1
  %idxprom120 = sext i32 %360 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 %idxprom120
  %361 = load i32, i32* %q.addr, align 4
  %idxprom122 = sext i32 %361 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %362 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %355, %362
  %363 = select i1 %cmp124, i32 1389661997, i32 793847406
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %364 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %365 = load i32, i32* %p.addr, align 4
  %idxprom126 = sext i32 %365 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 %idxprom126
  %366 = load i32, i32* %q.addr, align 4
  %idxprom128 = sext i32 %366 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %367 = load i32, i32* %arrayidx129, align 4
  %368 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %369 = load i32, i32* %p.addr, align 4
  %idxprom130 = sext i32 %369 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 %idxprom130
  %370 = load i32, i32* %q.addr, align 4
  %371 = add i32 %370, 966435115
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 966435115
  %sub132 = sub nsw i32 %370, 1
  %idxprom133 = sext i32 %373 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %374 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %367, %374
  %375 = select i1 %cmp135, i32 1389661997, i32 145146020
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -999325619, i32 -736068599
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1249994950
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1249994950
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2086791894, i32 -736068599
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %405 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %406 = load i32, i32* %p.addr, align 4
  %idxprom139 = sext i32 %406 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 %idxprom139
  %407 = load i32, i32* %q.addr, align 4
  %idxprom141 = sext i32 %407 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %408 = load i32, i32* %arrayidx142, align 4
  %409 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %410 = load i32, i32* %p.addr, align 4
  %411 = sub i32 %410, -245666050
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -245666050
  %sub143 = sub nsw i32 %410, 1
  %idxprom144 = sext i32 %413 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 %idxprom144
  %414 = load i32, i32* %q.addr, align 4
  %idxprom146 = sext i32 %414 to i64
  %arrayidx147 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %415 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp slt i32 %408, %415
  %416 = select i1 %cmp148, i32 -1576976655, i32 -1414239355
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 695048523
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 695048523
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1510813968, i32 1771186826
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %444 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %445 = load i32, i32* %p.addr, align 4
  %idxprom150 = sext i32 %445 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 %idxprom150
  %446 = load i32, i32* %q.addr, align 4
  %idxprom152 = sext i32 %446 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %447 = load i32, i32* %arrayidx153, align 4
  %448 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %449 = load i32, i32* %p.addr, align 4
  %idxprom154 = sext i32 %449 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 %idxprom154
  %450 = load i32, i32* %q.addr, align 4
  %451 = sub i32 %450, -7411844
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -7411844
  %sub156 = sub nsw i32 %450, 1
  %idxprom157 = sext i32 %453 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %454 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp slt i32 %447, %454
  store i1 %cmp159, i1* %cmp159.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1531574620
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1531574620
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1733637291, i32 1771186826
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %470 = select i1 %cmp159.reload, i32 -1576976655, i32 218893204
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %471 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %472 = load i32, i32* %p.addr, align 4
  %idxprom161 = sext i32 %472 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 %idxprom161
  %473 = load i32, i32* %q.addr, align 4
  %idxprom163 = sext i32 %473 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %474 = load i32, i32* %arrayidx164, align 4
  %475 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %476 = load i32, i32* %p.addr, align 4
  %idxprom165 = sext i32 %476 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 %idxprom165
  %477 = load i32, i32* %q.addr, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add167 = add nsw i32 %477, 1
  %idxprom168 = sext i32 %481 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %482 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp slt i32 %474, %482
  %483 = select i1 %cmp170, i32 -1576976655, i32 1033598628
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 633728461
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 633728461
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 271759878, i32 -75807340
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1553796707
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1553796707
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -430461718, i32 -75807340
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %526 = load i32, i32* %q.addr, align 4
  %cmp174 = icmp eq i32 %526, 0
  %527 = select i1 %cmp174, i32 1945181197, i32 -409226121
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %528 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %529 = load i32, i32* %p.addr, align 4
  %idxprom176 = sext i32 %529 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 %idxprom176
  %530 = load i32, i32* %q.addr, align 4
  %idxprom178 = sext i32 %530 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %531 = load i32, i32* %arrayidx179, align 4
  %532 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %533 = load i32, i32* %p.addr, align 4
  %534 = add i32 %533, 1235793916
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1235793916
  %sub180 = sub nsw i32 %533, 1
  %idxprom181 = sext i32 %536 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 %idxprom181
  %537 = load i32, i32* %q.addr, align 4
  %idxprom183 = sext i32 %537 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %538 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp slt i32 %531, %538
  %539 = select i1 %cmp185, i32 736187974, i32 -1376149690
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %540 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %541 = load i32, i32* %p.addr, align 4
  %idxprom187 = sext i32 %541 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 %idxprom187
  %542 = load i32, i32* %q.addr, align 4
  %idxprom189 = sext i32 %542 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %543 = load i32, i32* %arrayidx190, align 4
  %544 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %545 = load i32, i32* %p.addr, align 4
  %546 = add i32 %545, -1113660974
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1113660974
  %add191 = add nsw i32 %545, 1
  %idxprom192 = sext i32 %548 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 %idxprom192
  %549 = load i32, i32* %q.addr, align 4
  %idxprom194 = sext i32 %549 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %550 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp slt i32 %543, %550
  %551 = select i1 %cmp196, i32 736187974, i32 965544166
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false197:                                 ; preds = %loopEntry
  %552 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %553 = load i32, i32* %p.addr, align 4
  %idxprom198 = sext i32 %553 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %552, i64 %idxprom198
  %554 = load i32, i32* %q.addr, align 4
  %idxprom200 = sext i32 %554 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %555 = load i32, i32* %arrayidx201, align 4
  %556 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %557 = load i32, i32* %p.addr, align 4
  %idxprom202 = sext i32 %557 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 %idxprom202
  %558 = load i32, i32* %q.addr, align 4
  %559 = sub i32 %558, -1501388077
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1501388077
  %add204 = add nsw i32 %558, 1
  %idxprom205 = sext i32 %561 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203, i64 0, i64 %idxprom205
  %562 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp slt i32 %555, %562
  %563 = select i1 %cmp207, i32 736187974, i32 -367056165
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1482651301, i32 353077825
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 171719900, i32 353077825
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %604 = load i32, i32* %q.addr, align 4
  %605 = load i32, i32* %n.addr, align 4
  %606 = sub i32 %605, -646895615
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -646895615
  %sub211 = sub nsw i32 %605, 1
  %cmp212 = icmp eq i32 %604, %608
  %609 = select i1 %cmp212, i32 1589815345, i32 -326268975
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %610 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %611 = load i32, i32* %p.addr, align 4
  %idxprom214 = sext i32 %611 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %610, i64 %idxprom214
  %612 = load i32, i32* %q.addr, align 4
  %idxprom216 = sext i32 %612 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %613 = load i32, i32* %arrayidx217, align 4
  %614 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %615 = load i32, i32* %p.addr, align 4
  %616 = add i32 %615, 1412274679
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1412274679
  %sub218 = sub nsw i32 %615, 1
  %idxprom219 = sext i32 %618 to i64
  %arrayidx220 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 %idxprom219
  %619 = load i32, i32* %q.addr, align 4
  %idxprom221 = sext i32 %619 to i64
  %arrayidx222 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %620 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp slt i32 %613, %620
  %621 = select i1 %cmp223, i32 1328725499, i32 -2112388202
  store i32 %621, i32* %switchVar
  br label %loopEnd

lor.lhs.false224:                                 ; preds = %loopEntry
  %622 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %623 = load i32, i32* %p.addr, align 4
  %idxprom225 = sext i32 %623 to i64
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 %idxprom225
  %624 = load i32, i32* %q.addr, align 4
  %idxprom227 = sext i32 %624 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %625 = load i32, i32* %arrayidx228, align 4
  %626 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %627 = load i32, i32* %p.addr, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add229 = add nsw i32 %627, 1
  %idxprom230 = sext i32 %631 to i64
  %arrayidx231 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 %idxprom230
  %632 = load i32, i32* %q.addr, align 4
  %idxprom232 = sext i32 %632 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %633 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp slt i32 %625, %633
  %634 = select i1 %cmp234, i32 1328725499, i32 1224273651
  store i32 %634, i32* %switchVar
  br label %loopEnd

lor.lhs.false235:                                 ; preds = %loopEntry
  %635 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %636 = load i32, i32* %p.addr, align 4
  %idxprom236 = sext i32 %636 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %635, i64 %idxprom236
  %637 = load i32, i32* %q.addr, align 4
  %idxprom238 = sext i32 %637 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237, i64 0, i64 %idxprom238
  %638 = load i32, i32* %arrayidx239, align 4
  %639 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %640 = load i32, i32* %p.addr, align 4
  %idxprom240 = sext i32 %640 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %639, i64 %idxprom240
  %641 = load i32, i32* %q.addr, align 4
  %642 = sub i32 %641, -1793605325
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1793605325
  %sub242 = sub nsw i32 %641, 1
  %idxprom243 = sext i32 %644 to i64
  %arrayidx244 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241, i64 0, i64 %idxprom243
  %645 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp slt i32 %638, %645
  %646 = select i1 %cmp245, i32 1328725499, i32 335331271
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %647 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %648 = load i32, i32* %p.addr, align 4
  %idxprom249 = sext i32 %648 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 %idxprom249
  %649 = load i32, i32* %q.addr, align 4
  %idxprom251 = sext i32 %649 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %650 = load i32, i32* %arrayidx252, align 4
  %651 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %652 = load i32, i32* %p.addr, align 4
  %653 = sub i32 %652, 265071011
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 265071011
  %sub253 = sub nsw i32 %652, 1
  %idxprom254 = sext i32 %655 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %651, i64 %idxprom254
  %656 = load i32, i32* %q.addr, align 4
  %idxprom256 = sext i32 %656 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %657 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp slt i32 %650, %657
  %658 = select i1 %cmp258, i32 -2066189074, i32 -2001515861
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false259:                                 ; preds = %loopEntry
  %659 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %660 = load i32, i32* %p.addr, align 4
  %idxprom260 = sext i32 %660 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %659, i64 %idxprom260
  %661 = load i32, i32* %q.addr, align 4
  %idxprom262 = sext i32 %661 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %662 = load i32, i32* %arrayidx263, align 4
  %663 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %664 = load i32, i32* %p.addr, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %add264 = add nsw i32 %664, 1
  %idxprom265 = sext i32 %666 to i64
  %arrayidx266 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 %idxprom265
  %667 = load i32, i32* %q.addr, align 4
  %idxprom267 = sext i32 %667 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %668 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp slt i32 %662, %668
  %669 = select i1 %cmp269, i32 -2066189074, i32 1794036535
  store i32 %669, i32* %switchVar
  br label %loopEnd

lor.lhs.false270:                                 ; preds = %loopEntry
  %670 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %671 = load i32, i32* %p.addr, align 4
  %idxprom271 = sext i32 %671 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %670, i64 %idxprom271
  %672 = load i32, i32* %q.addr, align 4
  %idxprom273 = sext i32 %672 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %673 = load i32, i32* %arrayidx274, align 4
  %674 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %675 = load i32, i32* %p.addr, align 4
  %idxprom275 = sext i32 %675 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %674, i64 %idxprom275
  %676 = load i32, i32* %q.addr, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub277 = sub nsw i32 %676, 1
  %idxprom278 = sext i32 %678 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %679 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp slt i32 %673, %679
  %680 = select i1 %cmp280, i32 -2066189074, i32 -61182170
  store i32 %680, i32* %switchVar
  br label %loopEnd

lor.lhs.false281:                                 ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1828358996, i32 -1476690858
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %707 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %708 = load i32, i32* %p.addr, align 4
  %idxprom282 = sext i32 %708 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 %idxprom282
  %709 = load i32, i32* %q.addr, align 4
  %idxprom284 = sext i32 %709 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %710 = load i32, i32* %arrayidx285, align 4
  %711 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %712 = load i32, i32* %p.addr, align 4
  %idxprom286 = sext i32 %712 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %711, i64 %idxprom286
  %713 = load i32, i32* %q.addr, align 4
  %714 = sub i32 %713, 984587652
  %715 = add i32 %714, 1
  %716 = add i32 %715, 984587652
  %add288 = add nsw i32 %713, 1
  %idxprom289 = sext i32 %716 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %717 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp slt i32 %710, %717
  store i1 %cmp291, i1* %cmp291.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 183152630, i32 -1476690858
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %744 = select i1 %cmp291.reload, i32 -2066189074, i32 -825961267
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 881137158, i32* %switchVar
  br label %loopEnd

if.else293:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 52617948, i32 719830214
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 1445745695
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1445745695
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 709410754, i32 719830214
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 881137158, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1517812464, i32 -341424952
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %824 = load i32, i32* %retval, align 4
  store i32 %824, i32* %.reg2mem386
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, -739809890
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -739809890
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1980273881, i32 -341424952
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem386
  ret i32 %.reload387

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %841 = load i32, i32* %p.addr, align 4
  %idxpromalteredBB = sext i32 %841 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %840, i64 %idxpromalteredBB
  %842 = load i32, i32* %q.addr, align 4
  %idxprom3alteredBB = sext i32 %842 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  %843 = load i32, i32* %arrayidx4alteredBB, align 4
  %844 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %845 = load i32, i32* %p.addr, align 4
  %846 = add i32 0, 1810346973
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 1810346973
  %_ = sub i32 0, %845
  %849 = sub i32 %848, 1620502297
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1620502297
  %gen = add i32 %848, 1
  %_294 = shl i32 %845, 1
  %852 = sub i32 0, %845
  %853 = add i32 0, %852
  %_295 = sub i32 0, %845
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen296 = add i32 %853, 1
  %858 = add i32 %845, 1878598230
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1878598230
  %addalteredBB = add nsw i32 %845, 1
  %idxprom5alteredBB = sext i32 %860 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %844, i64 %idxprom5alteredBB
  %861 = load i32, i32* %q.addr, align 4
  %idxprom7alteredBB = sext i32 %861 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %862 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %843, %862
  store i32 -455278201, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -479092561, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %q.addr, align 4
  %864 = load i32, i32* %n.addr, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_302 = sub i32 0, %864
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen303 = add i32 %866, 1
  %871 = add i32 0, -1604463352
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, -1604463352
  %_304 = sub i32 0, %864
  %874 = add i32 %873, -1799999925
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1799999925
  %gen305 = add i32 %873, 1
  %_306 = shl i32 %864, 1
  %877 = sub i32 0, %864
  %878 = add i32 0, %877
  %_307 = sub i32 0, %864
  %879 = sub i32 %878, -358920198
  %880 = add i32 %879, 1
  %881 = add i32 %880, -358920198
  %gen308 = add i32 %878, 1
  %882 = sub i32 %864, -1924244518
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1924244518
  %_309 = sub i32 %864, 1
  %gen310 = mul i32 %884, 1
  %885 = add i32 0, -385228802
  %886 = sub i32 %885, %864
  %887 = sub i32 %886, -385228802
  %_311 = sub i32 0, %864
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen312 = add i32 %887, 1
  %892 = sub i32 0, 1
  %893 = add i32 %864, %892
  %subalteredBB = sub nsw i32 %864, 1
  %cmp22alteredBB = icmp eq i32 %863, %893
  store i32 319617815, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %894 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %895 = load i32, i32* %p.addr, align 4
  %idxprom24alteredBB = sext i32 %895 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %894, i64 %idxprom24alteredBB
  %896 = load i32, i32* %q.addr, align 4
  %idxprom26alteredBB = sext i32 %896 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %897 = load i32, i32* %arrayidx27alteredBB, align 4
  %898 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %899 = load i32, i32* %p.addr, align 4
  %900 = add i32 0, 348201108
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 348201108
  %_317 = sub i32 0, %899
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen318 = add i32 %902, 1
  %_319 = shl i32 %899, 1
  %905 = sub i32 0, 1
  %906 = add i32 %899, %905
  %_320 = sub i32 %899, 1
  %gen321 = mul i32 %906, 1
  %907 = add i32 %899, 706586583
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 706586583
  %_322 = sub i32 %899, 1
  %gen323 = mul i32 %909, 1
  %910 = add i32 %899, 1166589966
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1166589966
  %add28alteredBB = add nsw i32 %899, 1
  %idxprom29alteredBB = sext i32 %912 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %898, i64 %idxprom29alteredBB
  %913 = load i32, i32* %q.addr, align 4
  %idxprom31alteredBB = sext i32 %913 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %914 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %897, %914
  store i32 -1462257842, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %915 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %916 = load i32, i32* %p.addr, align 4
  %idxprom70alteredBB = sext i32 %916 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %915, i64 %idxprom70alteredBB
  %917 = load i32, i32* %q.addr, align 4
  %idxprom72alteredBB = sext i32 %917 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %918 = load i32, i32* %arrayidx73alteredBB, align 4
  %919 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %920 = load i32, i32* %p.addr, align 4
  %idxprom74alteredBB = sext i32 %920 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %919, i64 %idxprom74alteredBB
  %921 = load i32, i32* %q.addr, align 4
  %922 = sub i32 %921, -1823181535
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1823181535
  %_328 = sub i32 %921, 1
  %gen329 = mul i32 %924, 1
  %925 = add i32 %921, -2047312776
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -2047312776
  %_330 = sub i32 %921, 1
  %gen331 = mul i32 %927, 1
  %928 = add i32 0, 710148733
  %929 = sub i32 %928, %921
  %930 = sub i32 %929, 710148733
  %_332 = sub i32 0, %921
  %931 = sub i32 %930, 1336464494
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1336464494
  %gen333 = add i32 %930, 1
  %934 = sub i32 0, 1
  %935 = add i32 %921, %934
  %_334 = sub i32 %921, 1
  %gen335 = mul i32 %935, 1
  %936 = sub i32 0, -1996864853
  %937 = sub i32 %936, %921
  %938 = add i32 %937, -1996864853
  %_336 = sub i32 0, %921
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen337 = add i32 %938, 1
  %941 = sub i32 0, %921
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add76alteredBB = add nsw i32 %921, 1
  %idxprom77alteredBB = sext i32 %944 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %945 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp slt i32 %918, %945
  store i32 -1624922935, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -235816564, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -999325619, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %946 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %947 = load i32, i32* %p.addr, align 4
  %idxprom150alteredBB = sext i32 %947 to i64
  %arrayidx151alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %946, i64 %idxprom150alteredBB
  %948 = load i32, i32* %q.addr, align 4
  %idxprom152alteredBB = sext i32 %948 to i64
  %arrayidx153alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %949 = load i32, i32* %arrayidx153alteredBB, align 4
  %950 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %951 = load i32, i32* %p.addr, align 4
  %idxprom154alteredBB = sext i32 %951 to i64
  %arrayidx155alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %950, i64 %idxprom154alteredBB
  %952 = load i32, i32* %q.addr, align 4
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %_350 = sub i32 %952, 1
  %gen351 = mul i32 %954, 1
  %955 = sub i32 %952, -1310624997
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1310624997
  %_352 = sub i32 %952, 1
  %gen353 = mul i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %952, %958
  %_354 = sub i32 %952, 1
  %gen355 = mul i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %952, %960
  %sub156alteredBB = sub nsw i32 %952, 1
  %idxprom157alteredBB = sext i32 %961 to i64
  %arrayidx158alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %962 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp slt i32 %949, %962
  store i32 -1510813968, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 271759878, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1482651301, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %963 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %964 = load i32, i32* %p.addr, align 4
  %idxprom282alteredBB = sext i32 %964 to i64
  %arrayidx283alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %963, i64 %idxprom282alteredBB
  %965 = load i32, i32* %q.addr, align 4
  %idxprom284alteredBB = sext i32 %965 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283alteredBB, i64 0, i64 %idxprom284alteredBB
  %966 = load i32, i32* %arrayidx285alteredBB, align 4
  %967 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %968 = load i32, i32* %p.addr, align 4
  %idxprom286alteredBB = sext i32 %968 to i64
  %arrayidx287alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %967, i64 %idxprom286alteredBB
  %969 = load i32, i32* %q.addr, align 4
  %970 = add i32 0, -1749293158
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, -1749293158
  %_368 = sub i32 0, %969
  %973 = add i32 %972, 1088712293
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1088712293
  %gen369 = add i32 %972, 1
  %976 = sub i32 0, %969
  %977 = add i32 0, %976
  %_370 = sub i32 0, %969
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen371 = add i32 %977, 1
  %980 = add i32 0, -444302296
  %981 = sub i32 %980, %969
  %982 = sub i32 %981, -444302296
  %_372 = sub i32 0, %969
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen373 = add i32 %982, 1
  %987 = sub i32 0, %969
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %add288alteredBB = add nsw i32 %969, 1
  %idxprom289alteredBB = sext i32 %990 to i64
  %arrayidx290alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287alteredBB, i64 0, i64 %idxprom289alteredBB
  %991 = load i32, i32* %arrayidx290alteredBB, align 4
  %cmp291alteredBB = icmp slt i32 %966, %991
  store i32 1828358996, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 52617948, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %retval, align 4
  store i32 -1517812464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB381alteredBB, %originalBB377alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB327alteredBB, %originalBB316alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBBalteredBB, %originalBB381, %return, %originalBBpart2379, %originalBB377, %if.else293, %if.then292, %originalBBpart2375, %originalBB367, %lor.lhs.false281, %lor.lhs.false270, %lor.lhs.false259, %if.else248, %if.else247, %if.then246, %lor.lhs.false235, %lor.lhs.false224, %if.then213, %if.else210, %if.else209, %originalBBpart2365, %originalBB363, %if.then208, %lor.lhs.false197, %lor.lhs.false186, %if.then175, %if.else173, %if.else172, %originalBBpart2361, %originalBB359, %if.then171, %lor.lhs.false160, %originalBBpart2357, %originalBB349, %lor.lhs.false149, %if.else138, %if.else137, %originalBBpart2347, %originalBB345, %if.then136, %lor.lhs.false125, %if.then114, %if.else111, %if.else110, %if.then109, %lor.lhs.false98, %if.then87, %if.then85, %if.else82, %originalBBpart2343, %originalBB341, %if.else81, %if.then80, %originalBBpart2339, %originalBB327, %lor.lhs.false69, %lor.lhs.false58, %if.else47, %if.else46, %if.then45, %lor.lhs.false34, %originalBBpart2325, %originalBB316, %if.then23, %originalBBpart2314, %originalBB301, %if.else21, %originalBBpart2299, %originalBB297, %if.else, %if.then20, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [2 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1788444930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1788444930, label %for.cond
    i32 146933069, label %for.body
    i32 -309007973, label %for.cond1
    i32 587916039, label %for.body3
    i32 1457445449, label %for.inc
    i32 1880662093, label %for.end
    i32 175310305, label %originalBB
    i32 -671299867, label %originalBBpart2
    i32 1961663232, label %for.inc7
    i32 1754648814, label %originalBB44
    i32 167693950, label %originalBBpart254
    i32 1854222353, label %for.end9
    i32 -1553678582, label %for.cond10
    i32 1502396852, label %for.body12
    i32 -481573755, label %originalBB56
    i32 -562669435, label %originalBBpart258
    i32 -1881667773, label %for.cond13
    i32 -2092075260, label %for.body15
    i32 -598993092, label %if.then
    i32 -2137378593, label %if.end
    i32 883680467, label %originalBB60
    i32 -342052797, label %originalBBpart262
    i32 -25801592, label %for.inc25
    i32 535097828, label %for.end27
    i32 1233448067, label %for.inc28
    i32 652812885, label %originalBB64
    i32 -1665970391, label %originalBBpart271
    i32 32704919, label %for.end30
    i32 625271871, label %for.cond31
    i32 1877469920, label %for.body33
    i32 -1545486787, label %originalBB73
    i32 -1253448845, label %originalBBpart275
    i32 -1296356364, label %for.inc41
    i32 1295035768, label %for.end43
    i32 1936723691, label %originalBBalteredBB
    i32 -30668245, label %originalBB44alteredBB
    i32 -1097940987, label %originalBB56alteredBB
    i32 -1418521490, label %originalBB60alteredBB
    i32 1449075357, label %originalBB64alteredBB
    i32 -516544423, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 146933069, i32 1854222353
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -309007973, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 587916039, i32 1880662093
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1457445449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -309007973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 175310305, i32 1936723691
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -671299867, i32 1936723691
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961663232, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 726675337
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 726675337
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1754648814, i32 -30668245
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc8 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -175657073
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -175657073
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 167693950, i32 -30668245
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1788444930, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1553678582, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 1502396852, i32 32704919
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -2061248579
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2061248579
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -481573755, i32 -1097940987
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1683998245
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1683998245
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -562669435, i32 -1097940987
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1881667773, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 -2092075260, i32 535097828
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %j, align 4
  %call16 = call i32 @topjudge([20 x i32]* %arraydecay, i32 %146, i32 %147, i32 %148, i32 %149)
  %cmp17 = icmp eq i32 %call16, 1
  %150 = select i1 %cmp17, i32 -598993092, i32 -2137378593
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %151, i32* %arrayidx20, align 8
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 %153, i32* %arrayidx23, align 4
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, -1396844003
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1396844003
  %inc24 = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  store i32 -2137378593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 395415046
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 395415046
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 883680467, i32 -1418521490
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -236311346
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -236311346
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -342052797, i32 -1418521490
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -25801592, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc26 = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 -1881667773, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1233448067, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 997633246
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 997633246
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 652812885, i32 1449075357
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 616156993
  %221 = add i32 %220, 1
  %222 = add i32 %221, 616156993
  %inc29 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1665970391, i32 1449075357
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1553678582, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 625271871, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %237, %238
  %239 = select i1 %cmp32, i32 1877469920, i32 1295035768
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 536190197
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 536190197
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1545486787, i32 -516544423
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %255 to i64
  %arrayidx35 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %256 = load i32, i32* %arrayidx36, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %258 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %258)
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 194335278
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 194335278
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1253448845, i32 -516544423
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1296356364, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -129251646
  %288 = add i32 %287, 1
  %289 = add i32 %288, -129251646
  %inc42 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 625271871, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 175310305, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, 1
  %291 = sub i32 0, -386980016
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -386980016
  %_45 = sub i32 0, %290
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen = add i32 %293, 1
  %_46 = shl i32 %290, 1
  %_47 = shl i32 %290, 1
  %_48 = shl i32 %290, 1
  %296 = sub i32 0, -1127687061
  %297 = sub i32 %296, %290
  %298 = add i32 %297, -1127687061
  %_49 = sub i32 0, %290
  %299 = add i32 %298, 78182739
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 78182739
  %gen50 = add i32 %298, 1
  %302 = add i32 %290, 1717906457
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1717906457
  %_51 = sub i32 %290, 1
  %gen52 = mul i32 %304, 1
  %305 = sub i32 %290, 952615795
  %306 = add i32 %305, 1
  %307 = add i32 %306, 952615795
  %inc8alteredBB = add nsw i32 %290, 1
  store i32 %307, i32* %i, align 4
  store i32 1754648814, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -481573755, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 883680467, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_65 = shl i32 %308, 1
  %309 = sub i32 0, -745797433
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -745797433
  %_66 = sub i32 0, %308
  %312 = sub i32 %311, -1515506576
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1515506576
  %gen67 = add i32 %311, 1
  %315 = sub i32 0, -1867894144
  %316 = sub i32 %315, %308
  %317 = add i32 %316, -1867894144
  %_68 = sub i32 0, %308
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen69 = add i32 %317, 1
  %320 = sub i32 %308, -371800421
  %321 = add i32 %320, 1
  %322 = add i32 %321, -371800421
  %inc29alteredBB = add nsw i32 %308, 1
  store i32 %322, i32* %i, align 4
  store i32 652812885, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %323 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %324 = load i32, i32* %arrayidx36alteredBB, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %325 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %326 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %326)
  store i32 -1545486787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart275, %originalBB73, %for.body33, %for.cond31, %for.end30, %originalBBpart271, %originalBB64, %for.inc28, %for.end27, %for.inc25, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart258, %originalBB56, %for.body12, %for.cond10, %for.end9, %originalBBpart254, %originalBB44, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
