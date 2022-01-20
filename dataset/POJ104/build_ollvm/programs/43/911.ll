; ModuleID = 'source-C-CXX/43/911.c'
source_filename = "source-C-CXX/43/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %.reg2mem522 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xnum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem382 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -740174510
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -740174510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem382
  %switchVar = alloca i32
  store i32 -1724157418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar381 = load i32, i32* %switchVar
  switch i32 %switchVar381, label %switchDefault [
    i32 -1724157418, label %first
    i32 -822950074, label %originalBB
    i32 -667757165, label %originalBBpart2
    i32 1428664069, label %if.then
    i32 251268739, label %originalBB135
    i32 -2042643272, label %originalBBpart2137
    i32 -774638879, label %if.end
    i32 1447085164, label %originalBB139
    i32 143175759, label %originalBBpart2141
    i32 421878195, label %if.then3
    i32 1712905648, label %if.else
    i32 -1047603768, label %if.then5
    i32 -26670587, label %if.else6
    i32 381043563, label %if.then8
    i32 -1567000216, label %if.else9
    i32 -901114198, label %if.then11
    i32 1598431847, label %originalBB143
    i32 -1529822369, label %originalBBpart2145
    i32 -257083777, label %if.else12
    i32 -847245762, label %if.end13
    i32 437927266, label %if.end14
    i32 811690903, label %originalBB147
    i32 -1813290903, label %originalBBpart2149
    i32 632118849, label %if.end15
    i32 -1559125222, label %if.end16
    i32 1545244401, label %originalBB151
    i32 -1871981135, label %originalBBpart2303
    i32 -484514146, label %NodeBlock379
    i32 1971745850, label %NodeBlock377
    i32 -2141513516, label %NodeBlock375
    i32 351354504, label %LeafBlock373
    i32 137094099, label %NodeBlock
    i32 1344630418, label %LeafBlock
    i32 -245656908, label %sw.bb
    i32 -305959452, label %if.then39
    i32 -253314154, label %if.end41
    i32 460072592, label %land.lhs.true
    i32 -688960941, label %if.then44
    i32 -69006256, label %originalBB305
    i32 -2068791082, label %originalBBpart2307
    i32 1631796718, label %if.end46
    i32 1391277707, label %originalBB309
    i32 -347793888, label %originalBBpart2311
    i32 796034516, label %land.lhs.true48
    i32 1190123584, label %originalBB313
    i32 1611327177, label %originalBBpart2315
    i32 1974278610, label %land.lhs.true50
    i32 802941567, label %if.then52
    i32 -729766614, label %if.end54
    i32 404585325, label %land.lhs.true56
    i32 -1305662691, label %land.lhs.true58
    i32 -2064690951, label %originalBB317
    i32 436769163, label %originalBBpart2319
    i32 -71590848, label %land.lhs.true60
    i32 -347462892, label %originalBB321
    i32 955830903, label %originalBBpart2323
    i32 -1136190118, label %if.then62
    i32 -759268718, label %originalBB325
    i32 -317029282, label %originalBBpart2327
    i32 1067429954, label %if.end64
    i32 1380080967, label %land.lhs.true66
    i32 -543930253, label %originalBB329
    i32 -381512206, label %originalBBpart2331
    i32 -1185678263, label %land.lhs.true68
    i32 -1694815731, label %land.lhs.true70
    i32 144594637, label %originalBB333
    i32 106909941, label %originalBBpart2335
    i32 -1154349067, label %land.lhs.true72
    i32 -1652488925, label %if.then74
    i32 -2023655412, label %originalBB337
    i32 -1026477090, label %originalBBpart2339
    i32 324794353, label %if.end76
    i32 -654129326, label %sw.bb77
    i32 -751672287, label %if.then79
    i32 1655850864, label %if.end81
    i32 1237038208, label %originalBB341
    i32 2108970152, label %originalBBpart2343
    i32 -79602401, label %land.lhs.true83
    i32 -375826200, label %if.then85
    i32 1442283177, label %originalBB345
    i32 1300867414, label %originalBBpart2347
    i32 -858103511, label %if.end87
    i32 585461035, label %land.lhs.true89
    i32 -803282678, label %originalBB349
    i32 52711596, label %originalBBpart2351
    i32 2111011787, label %land.lhs.true91
    i32 -1847997144, label %if.then93
    i32 -1995106939, label %if.end95
    i32 1493428220, label %land.lhs.true97
    i32 -1909876338, label %land.lhs.true99
    i32 1958510637, label %land.lhs.true101
    i32 402643112, label %if.then103
    i32 2130155574, label %if.end105
    i32 -710737679, label %originalBB353
    i32 1711735724, label %originalBBpart2355
    i32 1557974304, label %sw.bb106
    i32 -1494659373, label %originalBB357
    i32 -591468335, label %originalBBpart2359
    i32 -887329835, label %if.then108
    i32 252340747, label %if.end110
    i32 -575434077, label %land.lhs.true112
    i32 -1552131963, label %if.then114
    i32 -1383910460, label %if.end116
    i32 -1921244721, label %land.lhs.true118
    i32 789785818, label %land.lhs.true120
    i32 -1965343001, label %originalBB361
    i32 -1601574669, label %originalBBpart2363
    i32 -612716166, label %if.then122
    i32 506132399, label %if.end124
    i32 -127464223, label %sw.bb125
    i32 1397707898, label %originalBB365
    i32 84830083, label %originalBBpart2367
    i32 -1281084842, label %if.then127
    i32 -11798200, label %originalBB369
    i32 646259879, label %originalBBpart2371
    i32 1509654699, label %if.end129
    i32 1422501107, label %if.then130
    i32 -1730682164, label %if.end132
    i32 1472867347, label %sw.bb133
    i32 -235922286, label %NewDefault
    i32 -1206072554, label %sw.epilog
    i32 540641753, label %originalBBalteredBB
    i32 -2146833427, label %originalBB135alteredBB
    i32 -1942371625, label %originalBB139alteredBB
    i32 826051312, label %originalBB143alteredBB
    i32 691421126, label %originalBB147alteredBB
    i32 -926267357, label %originalBB151alteredBB
    i32 792232837, label %originalBB305alteredBB
    i32 -1761584673, label %originalBB309alteredBB
    i32 1544228315, label %originalBB313alteredBB
    i32 -140632227, label %originalBB317alteredBB
    i32 -203475605, label %originalBB321alteredBB
    i32 -2052680096, label %originalBB325alteredBB
    i32 -1108895233, label %originalBB329alteredBB
    i32 -806225472, label %originalBB333alteredBB
    i32 -1420106527, label %originalBB337alteredBB
    i32 883994355, label %originalBB341alteredBB
    i32 274756235, label %originalBB345alteredBB
    i32 -261094541, label %originalBB349alteredBB
    i32 587630191, label %originalBB353alteredBB
    i32 1309772447, label %originalBB357alteredBB
    i32 -258454125, label %originalBB361alteredBB
    i32 -1201788199, label %originalBB365alteredBB
    i32 1619095608, label %originalBB369alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload383 = load volatile i1, i1* %.reg2mem382
  %10 = and i1 %.reload, %.reload383
  %11 = xor i1 %.reload, %.reload383
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload383
  %14 = select i1 %12, i32 -822950074, i32 540641753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %xnum = alloca i32, align 4
  store i32* %xnum, i32** %xnum.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %15 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %15) #3
  %xnum.reload521 = load volatile i32*, i32** %xnum.reg2mem
  store i32 %call, i32* %xnum.reload521, align 4
  %16 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 419411611
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 419411611
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -667757165, i32 540641753
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1428664069, i32 -774638879
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 562829802
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 562829802
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 251268739, i32 -2146833427
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1277470500
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1277470500
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2042643272, i32 -2146833427
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -774638879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1447085164, i32 -1942371625
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %xnum.reload520 = load volatile i32*, i32** %xnum.reg2mem
  %101 = load i32, i32* %xnum.reload520, align 4
  %cmp2 = icmp sgt i32 %101, 9999
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1070883565
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1070883565
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 143175759, i32 -1942371625
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 421878195, i32 1712905648
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %p.reload506 = load volatile i32*, i32** %p.reg2mem
  store i32 5, i32* %p.reload506, align 4
  store i32 -1559125222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %xnum.reload519 = load volatile i32*, i32** %xnum.reg2mem
  %118 = load i32, i32* %xnum.reload519, align 4
  %cmp4 = icmp sgt i32 %118, 999
  %119 = select i1 %cmp4, i32 -1047603768, i32 -26670587
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p.reload505 = load volatile i32*, i32** %p.reg2mem
  store i32 4, i32* %p.reload505, align 4
  store i32 632118849, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %xnum.reload518 = load volatile i32*, i32** %xnum.reg2mem
  %120 = load i32, i32* %xnum.reload518, align 4
  %cmp7 = icmp sgt i32 %120, 99
  %121 = select i1 %cmp7, i32 381043563, i32 -1567000216
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.reload504 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload504, align 4
  store i32 437927266, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %xnum.reload517 = load volatile i32*, i32** %xnum.reg2mem
  %122 = load i32, i32* %xnum.reload517, align 4
  %cmp10 = icmp sgt i32 %122, 9
  %123 = select i1 %cmp10, i32 -901114198, i32 -257083777
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %137 = select i1 %135, i32 1598431847, i32 826051312
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload503 = load volatile i32*, i32** %p.reg2mem
  store i32 5, i32* %p.reload503, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1529822369, i32 826051312
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -847245762, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %p.reload502 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload502, align 4
  store i32 -847245762, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 437927266, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 811690903, i32 691421126
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1813290903, i32 691421126
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 632118849, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1559125222, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -752231978
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -752231978
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1545244401, i32 -926267357
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %xnum.reload516 = load volatile i32*, i32** %xnum.reg2mem
  %207 = load i32, i32* %xnum.reload516, align 4
  %div = sdiv i32 %207, 10000
  %w.reload499 = load volatile i32*, i32** %w.reg2mem
  store i32 %div, i32* %w.reload499, align 4
  %xnum.reload515 = load volatile i32*, i32** %xnum.reg2mem
  %208 = load i32, i32* %xnum.reload515, align 4
  %w.reload498 = load volatile i32*, i32** %w.reg2mem
  %209 = load i32, i32* %w.reload498, align 4
  %mul = mul nsw i32 %209, 10000
  %210 = add i32 %208, -1822314510
  %211 = sub i32 %210, %mul
  %212 = sub i32 %211, -1822314510
  %sub = sub nsw i32 %208, %mul
  %div17 = sdiv i32 %212, 1000
  %q.reload482 = load volatile i32*, i32** %q.reg2mem
  store i32 %div17, i32* %q.reload482, align 4
  %xnum.reload514 = load volatile i32*, i32** %xnum.reg2mem
  %213 = load i32, i32* %xnum.reload514, align 4
  %w.reload497 = load volatile i32*, i32** %w.reg2mem
  %214 = load i32, i32* %w.reload497, align 4
  %mul18 = mul nsw i32 %214, 10000
  %215 = sub i32 %213, -1207168523
  %216 = sub i32 %215, %mul18
  %217 = add i32 %216, -1207168523
  %sub19 = sub nsw i32 %213, %mul18
  %q.reload481 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload481, align 4
  %mul20 = mul nsw i32 %218, 1000
  %219 = add i32 %217, -1357973651
  %220 = sub i32 %219, %mul20
  %221 = sub i32 %220, -1357973651
  %sub21 = sub nsw i32 %217, %mul20
  %div22 = sdiv i32 %221, 100
  %b.reload459 = load volatile i32*, i32** %b.reg2mem
  store i32 %div22, i32* %b.reload459, align 4
  %xnum.reload513 = load volatile i32*, i32** %xnum.reg2mem
  %222 = load i32, i32* %xnum.reload513, align 4
  %w.reload496 = load volatile i32*, i32** %w.reg2mem
  %223 = load i32, i32* %w.reload496, align 4
  %mul23 = mul nsw i32 %223, 10000
  %224 = sub i32 0, %mul23
  %225 = add i32 %222, %224
  %sub24 = sub nsw i32 %222, %mul23
  %q.reload480 = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload480, align 4
  %mul25 = mul nsw i32 %226, 1000
  %227 = sub i32 0, %mul25
  %228 = add i32 %225, %227
  %sub26 = sub nsw i32 %225, %mul25
  %b.reload458 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload458, align 4
  %mul27 = mul nsw i32 %229, 100
  %230 = sub i32 %228, 1358163967
  %231 = sub i32 %230, %mul27
  %232 = add i32 %231, 1358163967
  %sub28 = sub nsw i32 %228, %mul27
  %div29 = sdiv i32 %232, 10
  %s.reload435 = load volatile i32*, i32** %s.reg2mem
  store i32 %div29, i32* %s.reload435, align 4
  %xnum.reload512 = load volatile i32*, i32** %xnum.reg2mem
  %233 = load i32, i32* %xnum.reload512, align 4
  %w.reload495 = load volatile i32*, i32** %w.reg2mem
  %234 = load i32, i32* %w.reload495, align 4
  %mul30 = mul nsw i32 %234, 10000
  %235 = sub i32 %233, -811098768
  %236 = sub i32 %235, %mul30
  %237 = add i32 %236, -811098768
  %sub31 = sub nsw i32 %233, %mul30
  %q.reload479 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload479, align 4
  %mul32 = mul nsw i32 %238, 1000
  %239 = sub i32 %237, 473483392
  %240 = sub i32 %239, %mul32
  %241 = add i32 %240, 473483392
  %sub33 = sub nsw i32 %237, %mul32
  %b.reload457 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload457, align 4
  %mul34 = mul nsw i32 %242, 100
  %243 = sub i32 %241, -1359248980
  %244 = sub i32 %243, %mul34
  %245 = add i32 %244, -1359248980
  %sub35 = sub nsw i32 %241, %mul34
  %s.reload434 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload434, align 4
  %mul36 = mul nsw i32 %246, 10
  %247 = sub i32 0, %mul36
  %248 = add i32 %245, %247
  %sub37 = sub nsw i32 %245, %mul36
  %g.reload409 = load volatile i32*, i32** %g.reg2mem
  store i32 %248, i32* %g.reload409, align 4
  %p.reload501 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload501, align 4
  store i32 %249, i32* %.reg2mem522
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 37741361
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 37741361
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -1871981135, i32 -926267357
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -484514146, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload528 = load volatile i32, i32* %.reg2mem522
  %Pivot380 = icmp slt i32 %.reload528, 3
  %277 = select i1 %Pivot380, i32 137094099, i32 1971745850
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload525 = load volatile i32, i32* %.reg2mem522
  %Pivot378 = icmp slt i32 %.reload525, 4
  %278 = select i1 %Pivot378, i32 1557974304, i32 -2141513516
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload524 = load volatile i32, i32* %.reg2mem522
  %Pivot376 = icmp slt i32 %.reload524, 5
  %279 = select i1 %Pivot376, i32 -654129326, i32 351354504
  store i32 %279, i32* %switchVar
  br label %loopEnd

LeafBlock373:                                     ; preds = %loopEntry
  %.reload523 = load volatile i32, i32* %.reg2mem522
  %SwitchLeaf374 = icmp eq i32 %.reload523, 5
  %280 = select i1 %SwitchLeaf374, i32 -245656908, i32 -235922286
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem522
  %Pivot = icmp slt i32 %.reload527, 2
  %281 = select i1 %Pivot, i32 1344630418, i32 -127464223
  store i32 %281, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload526 = load volatile i32, i32* %.reg2mem522
  %SwitchLeaf = icmp eq i32 %.reload526, 1
  %282 = select i1 %SwitchLeaf, i32 1472867347, i32 -235922286
  store i32 %282, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %g.reload408 = load volatile i32*, i32** %g.reg2mem
  %283 = load i32, i32* %g.reload408, align 4
  %cmp38 = icmp ne i32 %283, 0
  %284 = select i1 %cmp38, i32 -305959452, i32 -253314154
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %g.reload407 = load volatile i32*, i32** %g.reg2mem
  %285 = load i32, i32* %g.reload407, align 4
  %s.reload433 = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload433, align 4
  %b.reload456 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload456, align 4
  %q.reload478 = load volatile i32*, i32** %q.reg2mem
  %288 = load i32, i32* %q.reload478, align 4
  %w.reload494 = load volatile i32*, i32** %w.reg2mem
  %289 = load i32, i32* %w.reload494, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %285, i32 %286, i32 %287, i32 %288, i32 %289)
  store i32 -253314154, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %g.reload406 = load volatile i32*, i32** %g.reg2mem
  %290 = load i32, i32* %g.reload406, align 4
  %cmp42 = icmp eq i32 %290, 0
  %291 = select i1 %cmp42, i32 460072592, i32 1631796718
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload432 = load volatile i32*, i32** %s.reg2mem
  %292 = load i32, i32* %s.reload432, align 4
  %cmp43 = icmp ne i32 %292, 0
  %293 = select i1 %cmp43, i32 -688960941, i32 1631796718
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1786092592
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1786092592
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -69006256, i32 792232837
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %s.reload431 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload431, align 4
  %b.reload455 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload455, align 4
  %q.reload477 = load volatile i32*, i32** %q.reg2mem
  %311 = load i32, i32* %q.reload477, align 4
  %w.reload493 = load volatile i32*, i32** %w.reg2mem
  %312 = load i32, i32* %w.reload493, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310, i32 %311, i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1878403671
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1878403671
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2068791082, i32 792232837
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1631796718, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -128959881
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -128959881
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1391277707, i32 -1761584673
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %g.reload405 = load volatile i32*, i32** %g.reg2mem
  %343 = load i32, i32* %g.reload405, align 4
  %cmp47 = icmp eq i32 %343, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1659760888
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1659760888
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -347793888, i32 -1761584673
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %371 = select i1 %cmp47.reload, i32 796034516, i32 -729766614
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 983661925
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 983661925
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1190123584, i32 1544228315
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %s.reload430 = load volatile i32*, i32** %s.reg2mem
  %399 = load i32, i32* %s.reload430, align 4
  %cmp49 = icmp eq i32 %399, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1840175391
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1840175391
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1611327177, i32 1544228315
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %427 = select i1 %cmp49.reload, i32 1974278610, i32 -729766614
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %b.reload454 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload454, align 4
  %cmp51 = icmp ne i32 %428, 0
  %429 = select i1 %cmp51, i32 802941567, i32 -729766614
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload453 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload453, align 4
  %q.reload476 = load volatile i32*, i32** %q.reg2mem
  %431 = load i32, i32* %q.reload476, align 4
  %w.reload492 = load volatile i32*, i32** %w.reg2mem
  %432 = load i32, i32* %w.reload492, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %431, i32 %432)
  store i32 -729766614, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %g.reload404 = load volatile i32*, i32** %g.reg2mem
  %433 = load i32, i32* %g.reload404, align 4
  %cmp55 = icmp eq i32 %433, 0
  %434 = select i1 %cmp55, i32 404585325, i32 1067429954
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %s.reload429 = load volatile i32*, i32** %s.reg2mem
  %435 = load i32, i32* %s.reload429, align 4
  %cmp57 = icmp eq i32 %435, 0
  %436 = select i1 %cmp57, i32 -1305662691, i32 1067429954
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1682705837
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1682705837
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2064690951, i32 -140632227
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %b.reload452 = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload452, align 4
  %cmp59 = icmp ne i32 %452, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1560970703
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1560970703
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 436769163, i32 -140632227
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %468 = select i1 %cmp59.reload, i32 -71590848, i32 1067429954
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -2103881084
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2103881084
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -347462892, i32 -203475605
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %q.reload475 = load volatile i32*, i32** %q.reg2mem
  %496 = load i32, i32* %q.reload475, align 4
  %cmp61 = icmp ne i32 %496, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 955830903, i32 -203475605
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %511 = select i1 %cmp61.reload, i32 -1136190118, i32 1067429954
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1754745291
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1754745291
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -759268718, i32 -2052680096
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %q.reload474 = load volatile i32*, i32** %q.reg2mem
  %539 = load i32, i32* %q.reload474, align 4
  %w.reload491 = load volatile i32*, i32** %w.reg2mem
  %540 = load i32, i32* %w.reload491, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %539, i32 %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1332466412
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1332466412
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -317029282, i32 -2052680096
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1067429954, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %g.reload403 = load volatile i32*, i32** %g.reg2mem
  %568 = load i32, i32* %g.reload403, align 4
  %cmp65 = icmp eq i32 %568, 0
  %569 = select i1 %cmp65, i32 1380080967, i32 324794353
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -543930253, i32 -1108895233
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %s.reload428 = load volatile i32*, i32** %s.reg2mem
  %596 = load i32, i32* %s.reload428, align 4
  %cmp67 = icmp eq i32 %596, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -844093360
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -844093360
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -381512206, i32 -1108895233
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %624 = select i1 %cmp67.reload, i32 -1185678263, i32 324794353
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reload451 = load volatile i32*, i32** %b.reg2mem
  %625 = load i32, i32* %b.reload451, align 4
  %cmp69 = icmp ne i32 %625, 0
  %626 = select i1 %cmp69, i32 -1694815731, i32 324794353
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 144594637, i32 -806225472
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %q.reload473 = load volatile i32*, i32** %q.reg2mem
  %641 = load i32, i32* %q.reload473, align 4
  %cmp71 = icmp eq i32 %641, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 106909941, i32 -806225472
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %668 = select i1 %cmp71.reload, i32 -1154349067, i32 324794353
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %g.reload402 = load volatile i32*, i32** %g.reg2mem
  %669 = load i32, i32* %g.reload402, align 4
  %cmp73 = icmp ne i32 %669, 0
  %670 = select i1 %cmp73, i32 -1652488925, i32 324794353
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1926441416
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1926441416
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -2023655412, i32 -1420106527
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %w.reload490 = load volatile i32*, i32** %w.reg2mem
  %698 = load i32, i32* %w.reload490, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %698)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1783675697
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1783675697
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1026477090, i32 -1420106527
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 324794353, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1206072554, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %g.reload401 = load volatile i32*, i32** %g.reg2mem
  %726 = load i32, i32* %g.reload401, align 4
  %cmp78 = icmp ne i32 %726, 0
  %727 = select i1 %cmp78, i32 -751672287, i32 1655850864
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %g.reload400 = load volatile i32*, i32** %g.reg2mem
  %728 = load i32, i32* %g.reload400, align 4
  %s.reload427 = load volatile i32*, i32** %s.reg2mem
  %729 = load i32, i32* %s.reload427, align 4
  %b.reload450 = load volatile i32*, i32** %b.reg2mem
  %730 = load i32, i32* %b.reload450, align 4
  %q.reload472 = load volatile i32*, i32** %q.reg2mem
  %731 = load i32, i32* %q.reload472, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %728, i32 %729, i32 %730, i32 %731)
  store i32 1655850864, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 273510462
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 273510462
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1237038208, i32 883994355
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %g.reload399 = load volatile i32*, i32** %g.reg2mem
  %747 = load i32, i32* %g.reload399, align 4
  %cmp82 = icmp eq i32 %747, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 2108970152, i32 883994355
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %762 = select i1 %cmp82.reload, i32 -79602401, i32 -858103511
  store i32 %762, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %s.reload426 = load volatile i32*, i32** %s.reg2mem
  %763 = load i32, i32* %s.reload426, align 4
  %cmp84 = icmp ne i32 %763, 0
  %764 = select i1 %cmp84, i32 -375826200, i32 -858103511
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -329961334
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -329961334
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1442283177, i32 274756235
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %s.reload425 = load volatile i32*, i32** %s.reg2mem
  %780 = load i32, i32* %s.reload425, align 4
  %b.reload449 = load volatile i32*, i32** %b.reg2mem
  %781 = load i32, i32* %b.reload449, align 4
  %q.reload471 = load volatile i32*, i32** %q.reg2mem
  %782 = load i32, i32* %q.reload471, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %780, i32 %781, i32 %782)
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1300867414, i32 274756235
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -858103511, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %g.reload398 = load volatile i32*, i32** %g.reg2mem
  %797 = load i32, i32* %g.reload398, align 4
  %cmp88 = icmp eq i32 %797, 0
  %798 = select i1 %cmp88, i32 585461035, i32 -1995106939
  store i32 %798, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, -190168578
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -190168578
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -803282678, i32 -261094541
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %s.reload424 = load volatile i32*, i32** %s.reg2mem
  %826 = load i32, i32* %s.reload424, align 4
  %cmp90 = icmp eq i32 %826, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 52711596, i32 -261094541
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %841 = select i1 %cmp90.reload, i32 2111011787, i32 -1995106939
  store i32 %841, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %b.reload448 = load volatile i32*, i32** %b.reg2mem
  %842 = load i32, i32* %b.reload448, align 4
  %cmp92 = icmp ne i32 %842, 0
  %843 = select i1 %cmp92, i32 -1847997144, i32 -1995106939
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %b.reload447 = load volatile i32*, i32** %b.reg2mem
  %844 = load i32, i32* %b.reload447, align 4
  %q.reload470 = load volatile i32*, i32** %q.reg2mem
  %845 = load i32, i32* %q.reload470, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %844, i32 %845)
  store i32 -1995106939, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %g.reload397 = load volatile i32*, i32** %g.reg2mem
  %846 = load i32, i32* %g.reload397, align 4
  %cmp96 = icmp eq i32 %846, 0
  %847 = select i1 %cmp96, i32 1493428220, i32 2130155574
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %s.reload423 = load volatile i32*, i32** %s.reg2mem
  %848 = load i32, i32* %s.reload423, align 4
  %cmp98 = icmp eq i32 %848, 0
  %849 = select i1 %cmp98, i32 -1909876338, i32 2130155574
  store i32 %849, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %b.reload446 = load volatile i32*, i32** %b.reg2mem
  %850 = load i32, i32* %b.reload446, align 4
  %cmp100 = icmp eq i32 %850, 0
  %851 = select i1 %cmp100, i32 1958510637, i32 2130155574
  store i32 %851, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %q.reload469 = load volatile i32*, i32** %q.reg2mem
  %852 = load i32, i32* %q.reload469, align 4
  %cmp102 = icmp ne i32 %852, 0
  %853 = select i1 %cmp102, i32 402643112, i32 2130155574
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %q.reload468 = load volatile i32*, i32** %q.reg2mem
  %854 = load i32, i32* %q.reload468, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %854)
  store i32 2130155574, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1827854503
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1827854503
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -710737679, i32 587630191
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -1756924296
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1756924296
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1711735724, i32 587630191
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1206072554, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, -1704406852
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1704406852
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1494659373, i32 1309772447
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %g.reload396 = load volatile i32*, i32** %g.reg2mem
  %924 = load i32, i32* %g.reload396, align 4
  %cmp107 = icmp ne i32 %924, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, -750235014
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -750235014
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -591468335, i32 1309772447
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %952 = select i1 %cmp107.reload, i32 -887329835, i32 252340747
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %g.reload395 = load volatile i32*, i32** %g.reg2mem
  %953 = load i32, i32* %g.reload395, align 4
  %s.reload422 = load volatile i32*, i32** %s.reg2mem
  %954 = load i32, i32* %s.reload422, align 4
  %b.reload445 = load volatile i32*, i32** %b.reg2mem
  %955 = load i32, i32* %b.reload445, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %953, i32 %954, i32 %955)
  store i32 252340747, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %g.reload394 = load volatile i32*, i32** %g.reg2mem
  %956 = load i32, i32* %g.reload394, align 4
  %cmp111 = icmp eq i32 %956, 0
  %957 = select i1 %cmp111, i32 -575434077, i32 -1383910460
  store i32 %957, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %s.reload421 = load volatile i32*, i32** %s.reg2mem
  %958 = load i32, i32* %s.reload421, align 4
  %cmp113 = icmp ne i32 %958, 0
  %959 = select i1 %cmp113, i32 -1552131963, i32 -1383910460
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %s.reload420 = load volatile i32*, i32** %s.reg2mem
  %960 = load i32, i32* %s.reload420, align 4
  %b.reload444 = load volatile i32*, i32** %b.reg2mem
  %961 = load i32, i32* %b.reload444, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %960, i32 %961)
  store i32 -1383910460, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %g.reload393 = load volatile i32*, i32** %g.reg2mem
  %962 = load i32, i32* %g.reload393, align 4
  %cmp117 = icmp eq i32 %962, 0
  %963 = select i1 %cmp117, i32 -1921244721, i32 506132399
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %s.reload419 = load volatile i32*, i32** %s.reg2mem
  %964 = load i32, i32* %s.reload419, align 4
  %cmp119 = icmp eq i32 %964, 0
  %965 = select i1 %cmp119, i32 789785818, i32 506132399
  store i32 %965, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, -1778409889
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1778409889
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -1965343001, i32 -258454125
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %b.reload443 = load volatile i32*, i32** %b.reg2mem
  %981 = load i32, i32* %b.reload443, align 4
  %cmp121 = icmp ne i32 %981, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, 1534998166
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1534998166
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -1601574669, i32 -258454125
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %997 = select i1 %cmp121.reload, i32 -612716166, i32 506132399
  store i32 %997, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %b.reload442 = load volatile i32*, i32** %b.reg2mem
  %998 = load i32, i32* %b.reload442, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %998)
  store i32 506132399, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1206072554, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, -1514323727
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1514323727
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 1397707898, i32 -1201788199
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %g.reload392 = load volatile i32*, i32** %g.reg2mem
  %1026 = load i32, i32* %g.reload392, align 4
  %cmp126 = icmp ne i32 %1026, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = add i32 %1027, -1669503135
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1669503135
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 84830083, i32 -1201788199
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %1042 = select i1 %cmp126.reload, i32 -1281084842, i32 1509654699
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = add i32 %1043, -410987089
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -410987089
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -11798200, i32 1619095608
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %g.reload391 = load volatile i32*, i32** %g.reg2mem
  %1070 = load i32, i32* %g.reload391, align 4
  %s.reload418 = load volatile i32*, i32** %s.reg2mem
  %1071 = load i32, i32* %s.reload418, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %1070, i32 %1071)
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = add i32 %1072, 1725314471
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1725314471
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 646259879, i32 1619095608
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 1509654699, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %g.reload390 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload390, align 4
  %1087 = select i1 false, i32 1422501107, i32 -1730682164
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %s.reload417 = load volatile i32*, i32** %s.reg2mem
  %1088 = load i32, i32* %s.reload417, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1088)
  store i32 -1730682164, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1206072554, i32* %switchVar
  br label %loopEnd

sw.bb133:                                         ; preds = %loopEntry
  %g.reload389 = load volatile i32*, i32** %g.reg2mem
  %1089 = load i32, i32* %g.reload389, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1089)
  store i32 -1206072554, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1206072554, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1090 = load i32, i32* %retval.reload, align 4
  ret i32 %1090

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xnumalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %1091 = load i32, i32* %num.addralteredBB, align 4
  %callalteredBB = call i32 @abs(i32 %1091) #3
  store i32 %callalteredBB, i32* %xnumalteredBB, align 4
  %1092 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %1092, 0
  store i32 -822950074, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 251268739, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %xnum.reload511 = load volatile i32*, i32** %xnum.reg2mem
  %1093 = load i32, i32* %xnum.reload511, align 4
  %cmp2alteredBB = icmp sgt i32 %1093, 9999
  store i32 1447085164, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload500 = load volatile i32*, i32** %p.reg2mem
  store i32 5, i32* %p.reload500, align 4
  store i32 1598431847, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 811690903, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %xnum.reload510 = load volatile i32*, i32** %xnum.reg2mem
  %1094 = load i32, i32* %xnum.reload510, align 4
  %1095 = sub i32 0, 10000
  %1096 = add i32 %1094, %1095
  %_ = sub i32 %1094, 10000
  %gen = mul i32 %1096, 10000
  %1097 = sub i32 0, 1947148925
  %1098 = sub i32 %1097, %1094
  %1099 = add i32 %1098, 1947148925
  %_152 = sub i32 0, %1094
  %1100 = sub i32 0, 10000
  %1101 = sub i32 %1099, %1100
  %gen153 = add i32 %1099, 10000
  %1102 = sub i32 0, 10000
  %1103 = add i32 %1094, %1102
  %_154 = sub i32 %1094, 10000
  %gen155 = mul i32 %1103, 10000
  %1104 = add i32 %1094, -1394376240
  %1105 = sub i32 %1104, 10000
  %1106 = sub i32 %1105, -1394376240
  %_156 = sub i32 %1094, 10000
  %gen157 = mul i32 %1106, 10000
  %1107 = add i32 0, 424918316
  %1108 = sub i32 %1107, %1094
  %1109 = sub i32 %1108, 424918316
  %_158 = sub i32 0, %1094
  %1110 = add i32 %1109, 403248791
  %1111 = add i32 %1110, 10000
  %1112 = sub i32 %1111, 403248791
  %gen159 = add i32 %1109, 10000
  %divalteredBB = sdiv i32 %1094, 10000
  %w.reload489 = load volatile i32*, i32** %w.reg2mem
  store i32 %divalteredBB, i32* %w.reload489, align 4
  %xnum.reload509 = load volatile i32*, i32** %xnum.reg2mem
  %1113 = load i32, i32* %xnum.reload509, align 4
  %w.reload488 = load volatile i32*, i32** %w.reg2mem
  %1114 = load i32, i32* %w.reload488, align 4
  %_160 = shl i32 %1114, 10000
  %_161 = shl i32 %1114, 10000
  %_162 = shl i32 %1114, 10000
  %_163 = shl i32 %1114, 10000
  %mulalteredBB = mul nsw i32 %1114, 10000
  %_164 = shl i32 %1113, %mulalteredBB
  %1115 = sub i32 0, 1975969100
  %1116 = sub i32 %1115, %1113
  %1117 = add i32 %1116, 1975969100
  %_165 = sub i32 0, %1113
  %1118 = sub i32 0, %mulalteredBB
  %1119 = sub i32 %1117, %1118
  %gen166 = add i32 %1117, %mulalteredBB
  %1120 = sub i32 0, %1113
  %1121 = add i32 0, %1120
  %_167 = sub i32 0, %1113
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, %mulalteredBB
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen168 = add i32 %1121, %mulalteredBB
  %1126 = add i32 %1113, -1530826406
  %1127 = sub i32 %1126, %mulalteredBB
  %1128 = sub i32 %1127, -1530826406
  %_169 = sub i32 %1113, %mulalteredBB
  %gen170 = mul i32 %1128, %mulalteredBB
  %1129 = sub i32 0, %mulalteredBB
  %1130 = add i32 %1113, %1129
  %subalteredBB = sub nsw i32 %1113, %mulalteredBB
  %_171 = shl i32 %1130, 1000
  %1131 = sub i32 0, %1130
  %1132 = add i32 0, %1131
  %_172 = sub i32 0, %1130
  %1133 = sub i32 0, 1000
  %1134 = sub i32 %1132, %1133
  %gen173 = add i32 %1132, 1000
  %1135 = add i32 %1130, -1447225522
  %1136 = sub i32 %1135, 1000
  %1137 = sub i32 %1136, -1447225522
  %_174 = sub i32 %1130, 1000
  %gen175 = mul i32 %1137, 1000
  %div17alteredBB = sdiv i32 %1130, 1000
  %q.reload467 = load volatile i32*, i32** %q.reg2mem
  store i32 %div17alteredBB, i32* %q.reload467, align 4
  %xnum.reload508 = load volatile i32*, i32** %xnum.reg2mem
  %1138 = load i32, i32* %xnum.reload508, align 4
  %w.reload487 = load volatile i32*, i32** %w.reg2mem
  %1139 = load i32, i32* %w.reload487, align 4
  %mul18alteredBB = mul nsw i32 %1139, 10000
  %_176 = shl i32 %1138, %mul18alteredBB
  %_177 = shl i32 %1138, %mul18alteredBB
  %1140 = add i32 %1138, -1285017859
  %1141 = sub i32 %1140, %mul18alteredBB
  %1142 = sub i32 %1141, -1285017859
  %_178 = sub i32 %1138, %mul18alteredBB
  %gen179 = mul i32 %1142, %mul18alteredBB
  %1143 = sub i32 %1138, 982073447
  %1144 = sub i32 %1143, %mul18alteredBB
  %1145 = add i32 %1144, 982073447
  %sub19alteredBB = sub nsw i32 %1138, %mul18alteredBB
  %q.reload466 = load volatile i32*, i32** %q.reg2mem
  %1146 = load i32, i32* %q.reload466, align 4
  %1147 = add i32 0, 25389346
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, 25389346
  %_180 = sub i32 0, %1146
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1000
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen181 = add i32 %1149, 1000
  %_182 = shl i32 %1146, 1000
  %1154 = sub i32 0, -2074143738
  %1155 = sub i32 %1154, %1146
  %1156 = add i32 %1155, -2074143738
  %_183 = sub i32 0, %1146
  %1157 = sub i32 %1156, 335682459
  %1158 = add i32 %1157, 1000
  %1159 = add i32 %1158, 335682459
  %gen184 = add i32 %1156, 1000
  %1160 = sub i32 0, 1000
  %1161 = add i32 %1146, %1160
  %_185 = sub i32 %1146, 1000
  %gen186 = mul i32 %1161, 1000
  %_187 = shl i32 %1146, 1000
  %1162 = sub i32 %1146, 2066348024
  %1163 = sub i32 %1162, 1000
  %1164 = add i32 %1163, 2066348024
  %_188 = sub i32 %1146, 1000
  %gen189 = mul i32 %1164, 1000
  %_190 = shl i32 %1146, 1000
  %mul20alteredBB = mul nsw i32 %1146, 1000
  %1165 = sub i32 %1145, -1552260488
  %1166 = sub i32 %1165, %mul20alteredBB
  %1167 = add i32 %1166, -1552260488
  %_191 = sub i32 %1145, %mul20alteredBB
  %gen192 = mul i32 %1167, %mul20alteredBB
  %1168 = sub i32 0, 1617115209
  %1169 = sub i32 %1168, %1145
  %1170 = add i32 %1169, 1617115209
  %_193 = sub i32 0, %1145
  %1171 = sub i32 %1170, 946645212
  %1172 = add i32 %1171, %mul20alteredBB
  %1173 = add i32 %1172, 946645212
  %gen194 = add i32 %1170, %mul20alteredBB
  %1174 = sub i32 0, %1145
  %1175 = add i32 0, %1174
  %_195 = sub i32 0, %1145
  %1176 = add i32 %1175, 1244148939
  %1177 = add i32 %1176, %mul20alteredBB
  %1178 = sub i32 %1177, 1244148939
  %gen196 = add i32 %1175, %mul20alteredBB
  %1179 = add i32 0, 2117745580
  %1180 = sub i32 %1179, %1145
  %1181 = sub i32 %1180, 2117745580
  %_197 = sub i32 0, %1145
  %1182 = sub i32 %1181, -718873188
  %1183 = add i32 %1182, %mul20alteredBB
  %1184 = add i32 %1183, -718873188
  %gen198 = add i32 %1181, %mul20alteredBB
  %1185 = sub i32 0, %mul20alteredBB
  %1186 = add i32 %1145, %1185
  %sub21alteredBB = sub nsw i32 %1145, %mul20alteredBB
  %1187 = sub i32 0, 100
  %1188 = add i32 %1186, %1187
  %_199 = sub i32 %1186, 100
  %gen200 = mul i32 %1188, 100
  %_201 = shl i32 %1186, 100
  %_202 = shl i32 %1186, 100
  %1189 = sub i32 0, 100
  %1190 = add i32 %1186, %1189
  %_203 = sub i32 %1186, 100
  %gen204 = mul i32 %1190, 100
  %1191 = sub i32 0, %1186
  %1192 = add i32 0, %1191
  %_205 = sub i32 0, %1186
  %1193 = sub i32 %1192, 24436272
  %1194 = add i32 %1193, 100
  %1195 = add i32 %1194, 24436272
  %gen206 = add i32 %1192, 100
  %1196 = add i32 0, 860484545
  %1197 = sub i32 %1196, %1186
  %1198 = sub i32 %1197, 860484545
  %_207 = sub i32 0, %1186
  %1199 = sub i32 %1198, 1257078365
  %1200 = add i32 %1199, 100
  %1201 = add i32 %1200, 1257078365
  %gen208 = add i32 %1198, 100
  %1202 = add i32 %1186, -642566559
  %1203 = sub i32 %1202, 100
  %1204 = sub i32 %1203, -642566559
  %_209 = sub i32 %1186, 100
  %gen210 = mul i32 %1204, 100
  %div22alteredBB = sdiv i32 %1186, 100
  %b.reload441 = load volatile i32*, i32** %b.reg2mem
  store i32 %div22alteredBB, i32* %b.reload441, align 4
  %xnum.reload507 = load volatile i32*, i32** %xnum.reg2mem
  %1205 = load i32, i32* %xnum.reload507, align 4
  %w.reload486 = load volatile i32*, i32** %w.reg2mem
  %1206 = load i32, i32* %w.reload486, align 4
  %_211 = shl i32 %1206, 10000
  %1207 = sub i32 %1206, -1508496209
  %1208 = sub i32 %1207, 10000
  %1209 = add i32 %1208, -1508496209
  %_212 = sub i32 %1206, 10000
  %gen213 = mul i32 %1209, 10000
  %1210 = sub i32 0, 10000
  %1211 = add i32 %1206, %1210
  %_214 = sub i32 %1206, 10000
  %gen215 = mul i32 %1211, 10000
  %1212 = sub i32 %1206, 89070175
  %1213 = sub i32 %1212, 10000
  %1214 = add i32 %1213, 89070175
  %_216 = sub i32 %1206, 10000
  %gen217 = mul i32 %1214, 10000
  %mul23alteredBB = mul nsw i32 %1206, 10000
  %_218 = shl i32 %1205, %mul23alteredBB
  %1215 = sub i32 %1205, -244857847
  %1216 = sub i32 %1215, %mul23alteredBB
  %1217 = add i32 %1216, -244857847
  %sub24alteredBB = sub nsw i32 %1205, %mul23alteredBB
  %q.reload465 = load volatile i32*, i32** %q.reg2mem
  %1218 = load i32, i32* %q.reload465, align 4
  %1219 = sub i32 0, 1000
  %1220 = add i32 %1218, %1219
  %_219 = sub i32 %1218, 1000
  %gen220 = mul i32 %1220, 1000
  %mul25alteredBB = mul nsw i32 %1218, 1000
  %1221 = add i32 %1217, -1091298059
  %1222 = sub i32 %1221, %mul25alteredBB
  %1223 = sub i32 %1222, -1091298059
  %_221 = sub i32 %1217, %mul25alteredBB
  %gen222 = mul i32 %1223, %mul25alteredBB
  %_223 = shl i32 %1217, %mul25alteredBB
  %1224 = add i32 %1217, -11507597
  %1225 = sub i32 %1224, %mul25alteredBB
  %1226 = sub i32 %1225, -11507597
  %_224 = sub i32 %1217, %mul25alteredBB
  %gen225 = mul i32 %1226, %mul25alteredBB
  %1227 = sub i32 %1217, 720144724
  %1228 = sub i32 %1227, %mul25alteredBB
  %1229 = add i32 %1228, 720144724
  %_226 = sub i32 %1217, %mul25alteredBB
  %gen227 = mul i32 %1229, %mul25alteredBB
  %1230 = sub i32 0, -933968640
  %1231 = sub i32 %1230, %1217
  %1232 = add i32 %1231, -933968640
  %_228 = sub i32 0, %1217
  %1233 = sub i32 0, %mul25alteredBB
  %1234 = sub i32 %1232, %1233
  %gen229 = add i32 %1232, %mul25alteredBB
  %1235 = add i32 0, -1041505485
  %1236 = sub i32 %1235, %1217
  %1237 = sub i32 %1236, -1041505485
  %_230 = sub i32 0, %1217
  %1238 = add i32 %1237, 85754208
  %1239 = add i32 %1238, %mul25alteredBB
  %1240 = sub i32 %1239, 85754208
  %gen231 = add i32 %1237, %mul25alteredBB
  %1241 = add i32 %1217, 1025457610
  %1242 = sub i32 %1241, %mul25alteredBB
  %1243 = sub i32 %1242, 1025457610
  %sub26alteredBB = sub nsw i32 %1217, %mul25alteredBB
  %b.reload440 = load volatile i32*, i32** %b.reg2mem
  %1244 = load i32, i32* %b.reload440, align 4
  %1245 = sub i32 %1244, -1890800032
  %1246 = sub i32 %1245, 100
  %1247 = add i32 %1246, -1890800032
  %_232 = sub i32 %1244, 100
  %gen233 = mul i32 %1247, 100
  %_234 = shl i32 %1244, 100
  %_235 = shl i32 %1244, 100
  %_236 = shl i32 %1244, 100
  %1248 = add i32 %1244, 968301894
  %1249 = sub i32 %1248, 100
  %1250 = sub i32 %1249, 968301894
  %_237 = sub i32 %1244, 100
  %gen238 = mul i32 %1250, 100
  %mul27alteredBB = mul nsw i32 %1244, 100
  %1251 = add i32 0, 377871631
  %1252 = sub i32 %1251, %1243
  %1253 = sub i32 %1252, 377871631
  %_239 = sub i32 0, %1243
  %1254 = sub i32 0, %mul27alteredBB
  %1255 = sub i32 %1253, %1254
  %gen240 = add i32 %1253, %mul27alteredBB
  %1256 = sub i32 0, -1110660248
  %1257 = sub i32 %1256, %1243
  %1258 = add i32 %1257, -1110660248
  %_241 = sub i32 0, %1243
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, %mul27alteredBB
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen242 = add i32 %1258, %mul27alteredBB
  %_243 = shl i32 %1243, %mul27alteredBB
  %1263 = sub i32 %1243, 1760453508
  %1264 = sub i32 %1263, %mul27alteredBB
  %1265 = add i32 %1264, 1760453508
  %_244 = sub i32 %1243, %mul27alteredBB
  %gen245 = mul i32 %1265, %mul27alteredBB
  %1266 = add i32 %1243, -1811893009
  %1267 = sub i32 %1266, %mul27alteredBB
  %1268 = sub i32 %1267, -1811893009
  %_246 = sub i32 %1243, %mul27alteredBB
  %gen247 = mul i32 %1268, %mul27alteredBB
  %1269 = sub i32 %1243, -1917521087
  %1270 = sub i32 %1269, %mul27alteredBB
  %1271 = add i32 %1270, -1917521087
  %_248 = sub i32 %1243, %mul27alteredBB
  %gen249 = mul i32 %1271, %mul27alteredBB
  %1272 = sub i32 0, %1243
  %1273 = add i32 0, %1272
  %_250 = sub i32 0, %1243
  %1274 = sub i32 0, %1273
  %1275 = sub i32 0, %mul27alteredBB
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %gen251 = add i32 %1273, %mul27alteredBB
  %1278 = sub i32 %1243, -148265826
  %1279 = sub i32 %1278, %mul27alteredBB
  %1280 = add i32 %1279, -148265826
  %sub28alteredBB = sub nsw i32 %1243, %mul27alteredBB
  %1281 = sub i32 0, 966070525
  %1282 = sub i32 %1281, %1280
  %1283 = add i32 %1282, 966070525
  %_252 = sub i32 0, %1280
  %1284 = add i32 %1283, -1174706479
  %1285 = add i32 %1284, 10
  %1286 = sub i32 %1285, -1174706479
  %gen253 = add i32 %1283, 10
  %_254 = shl i32 %1280, 10
  %_255 = shl i32 %1280, 10
  %1287 = sub i32 %1280, -1484176992
  %1288 = sub i32 %1287, 10
  %1289 = add i32 %1288, -1484176992
  %_256 = sub i32 %1280, 10
  %gen257 = mul i32 %1289, 10
  %1290 = sub i32 0, -181809893
  %1291 = sub i32 %1290, %1280
  %1292 = add i32 %1291, -181809893
  %_258 = sub i32 0, %1280
  %1293 = add i32 %1292, -1908661058
  %1294 = add i32 %1293, 10
  %1295 = sub i32 %1294, -1908661058
  %gen259 = add i32 %1292, 10
  %1296 = sub i32 0, 10
  %1297 = add i32 %1280, %1296
  %_260 = sub i32 %1280, 10
  %gen261 = mul i32 %1297, 10
  %1298 = sub i32 0, 10
  %1299 = add i32 %1280, %1298
  %_262 = sub i32 %1280, 10
  %gen263 = mul i32 %1299, 10
  %div29alteredBB = sdiv i32 %1280, 10
  %s.reload416 = load volatile i32*, i32** %s.reg2mem
  store i32 %div29alteredBB, i32* %s.reload416, align 4
  %xnum.reload = load volatile i32*, i32** %xnum.reg2mem
  %1300 = load i32, i32* %xnum.reload, align 4
  %w.reload485 = load volatile i32*, i32** %w.reg2mem
  %1301 = load i32, i32* %w.reload485, align 4
  %_264 = shl i32 %1301, 10000
  %mul30alteredBB = mul nsw i32 %1301, 10000
  %1302 = sub i32 0, %1300
  %1303 = add i32 0, %1302
  %_265 = sub i32 0, %1300
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, %mul30alteredBB
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %gen266 = add i32 %1303, %mul30alteredBB
  %1308 = sub i32 0, 1409716922
  %1309 = sub i32 %1308, %1300
  %1310 = add i32 %1309, 1409716922
  %_267 = sub i32 0, %1300
  %1311 = sub i32 0, %mul30alteredBB
  %1312 = sub i32 %1310, %1311
  %gen268 = add i32 %1310, %mul30alteredBB
  %_269 = shl i32 %1300, %mul30alteredBB
  %1313 = add i32 %1300, 1200251170
  %1314 = sub i32 %1313, %mul30alteredBB
  %1315 = sub i32 %1314, 1200251170
  %_270 = sub i32 %1300, %mul30alteredBB
  %gen271 = mul i32 %1315, %mul30alteredBB
  %1316 = add i32 %1300, -1282024807
  %1317 = sub i32 %1316, %mul30alteredBB
  %1318 = sub i32 %1317, -1282024807
  %_272 = sub i32 %1300, %mul30alteredBB
  %gen273 = mul i32 %1318, %mul30alteredBB
  %1319 = add i32 0, -1801944484
  %1320 = sub i32 %1319, %1300
  %1321 = sub i32 %1320, -1801944484
  %_274 = sub i32 0, %1300
  %1322 = sub i32 %1321, -87339855
  %1323 = add i32 %1322, %mul30alteredBB
  %1324 = add i32 %1323, -87339855
  %gen275 = add i32 %1321, %mul30alteredBB
  %_276 = shl i32 %1300, %mul30alteredBB
  %_277 = shl i32 %1300, %mul30alteredBB
  %_278 = shl i32 %1300, %mul30alteredBB
  %1325 = add i32 %1300, 990146315
  %1326 = sub i32 %1325, %mul30alteredBB
  %1327 = sub i32 %1326, 990146315
  %sub31alteredBB = sub nsw i32 %1300, %mul30alteredBB
  %q.reload464 = load volatile i32*, i32** %q.reg2mem
  %1328 = load i32, i32* %q.reload464, align 4
  %1329 = sub i32 0, 1000
  %1330 = add i32 %1328, %1329
  %_279 = sub i32 %1328, 1000
  %gen280 = mul i32 %1330, 1000
  %mul32alteredBB = mul nsw i32 %1328, 1000
  %1331 = sub i32 0, %mul32alteredBB
  %1332 = add i32 %1327, %1331
  %_281 = sub i32 %1327, %mul32alteredBB
  %gen282 = mul i32 %1332, %mul32alteredBB
  %1333 = sub i32 0, -1636252610
  %1334 = sub i32 %1333, %1327
  %1335 = add i32 %1334, -1636252610
  %_283 = sub i32 0, %1327
  %1336 = add i32 %1335, 126897884
  %1337 = add i32 %1336, %mul32alteredBB
  %1338 = sub i32 %1337, 126897884
  %gen284 = add i32 %1335, %mul32alteredBB
  %1339 = add i32 %1327, -93027558
  %1340 = sub i32 %1339, %mul32alteredBB
  %1341 = sub i32 %1340, -93027558
  %sub33alteredBB = sub nsw i32 %1327, %mul32alteredBB
  %b.reload439 = load volatile i32*, i32** %b.reg2mem
  %1342 = load i32, i32* %b.reload439, align 4
  %1343 = sub i32 0, %1342
  %1344 = add i32 0, %1343
  %_285 = sub i32 0, %1342
  %1345 = sub i32 %1344, -1668033950
  %1346 = add i32 %1345, 100
  %1347 = add i32 %1346, -1668033950
  %gen286 = add i32 %1344, 100
  %mul34alteredBB = mul nsw i32 %1342, 100
  %_287 = shl i32 %1341, %mul34alteredBB
  %1348 = add i32 %1341, -47072250
  %1349 = sub i32 %1348, %mul34alteredBB
  %1350 = sub i32 %1349, -47072250
  %sub35alteredBB = sub nsw i32 %1341, %mul34alteredBB
  %s.reload415 = load volatile i32*, i32** %s.reg2mem
  %1351 = load i32, i32* %s.reload415, align 4
  %1352 = add i32 %1351, 660039037
  %1353 = sub i32 %1352, 10
  %1354 = sub i32 %1353, 660039037
  %_288 = sub i32 %1351, 10
  %gen289 = mul i32 %1354, 10
  %mul36alteredBB = mul nsw i32 %1351, 10
  %1355 = add i32 %1350, 485052059
  %1356 = sub i32 %1355, %mul36alteredBB
  %1357 = sub i32 %1356, 485052059
  %_290 = sub i32 %1350, %mul36alteredBB
  %gen291 = mul i32 %1357, %mul36alteredBB
  %1358 = sub i32 0, %1350
  %1359 = add i32 0, %1358
  %_292 = sub i32 0, %1350
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, %mul36alteredBB
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen293 = add i32 %1359, %mul36alteredBB
  %_294 = shl i32 %1350, %mul36alteredBB
  %_295 = shl i32 %1350, %mul36alteredBB
  %1364 = sub i32 %1350, 346296239
  %1365 = sub i32 %1364, %mul36alteredBB
  %1366 = add i32 %1365, 346296239
  %_296 = sub i32 %1350, %mul36alteredBB
  %gen297 = mul i32 %1366, %mul36alteredBB
  %_298 = shl i32 %1350, %mul36alteredBB
  %_299 = shl i32 %1350, %mul36alteredBB
  %1367 = add i32 %1350, -2058555242
  %1368 = sub i32 %1367, %mul36alteredBB
  %1369 = sub i32 %1368, -2058555242
  %_300 = sub i32 %1350, %mul36alteredBB
  %gen301 = mul i32 %1369, %mul36alteredBB
  %1370 = sub i32 %1350, 959801835
  %1371 = sub i32 %1370, %mul36alteredBB
  %1372 = add i32 %1371, 959801835
  %sub37alteredBB = sub nsw i32 %1350, %mul36alteredBB
  %g.reload388 = load volatile i32*, i32** %g.reg2mem
  store i32 %1372, i32* %g.reload388, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1373 = load i32, i32* %p.reload, align 4
  store i32 1545244401, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %s.reload414 = load volatile i32*, i32** %s.reg2mem
  %1374 = load i32, i32* %s.reload414, align 4
  %b.reload438 = load volatile i32*, i32** %b.reg2mem
  %1375 = load i32, i32* %b.reload438, align 4
  %q.reload463 = load volatile i32*, i32** %q.reg2mem
  %1376 = load i32, i32* %q.reload463, align 4
  %w.reload484 = load volatile i32*, i32** %w.reg2mem
  %1377 = load i32, i32* %w.reload484, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %1374, i32 %1375, i32 %1376, i32 %1377)
  store i32 -69006256, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %g.reload387 = load volatile i32*, i32** %g.reg2mem
  %1378 = load i32, i32* %g.reload387, align 4
  %cmp47alteredBB = icmp eq i32 %1378, 0
  store i32 1391277707, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %s.reload413 = load volatile i32*, i32** %s.reg2mem
  %1379 = load i32, i32* %s.reload413, align 4
  %cmp49alteredBB = icmp eq i32 %1379, 0
  store i32 1190123584, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %b.reload437 = load volatile i32*, i32** %b.reg2mem
  %1380 = load i32, i32* %b.reload437, align 4
  %cmp59alteredBB = icmp ne i32 %1380, 0
  store i32 -2064690951, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %q.reload462 = load volatile i32*, i32** %q.reg2mem
  %1381 = load i32, i32* %q.reload462, align 4
  %cmp61alteredBB = icmp ne i32 %1381, 0
  store i32 -347462892, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %q.reload461 = load volatile i32*, i32** %q.reg2mem
  %1382 = load i32, i32* %q.reload461, align 4
  %w.reload483 = load volatile i32*, i32** %w.reg2mem
  %1383 = load i32, i32* %w.reload483, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %1382, i32 %1383)
  store i32 -759268718, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %s.reload412 = load volatile i32*, i32** %s.reg2mem
  %1384 = load i32, i32* %s.reload412, align 4
  %cmp67alteredBB = icmp eq i32 %1384, 0
  store i32 -543930253, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %q.reload460 = load volatile i32*, i32** %q.reg2mem
  %1385 = load i32, i32* %q.reload460, align 4
  %cmp71alteredBB = icmp eq i32 %1385, 0
  store i32 144594637, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1386 = load i32, i32* %w.reload, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %1386)
  store i32 -2023655412, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %g.reload386 = load volatile i32*, i32** %g.reg2mem
  %1387 = load i32, i32* %g.reload386, align 4
  %cmp82alteredBB = icmp eq i32 %1387, 0
  store i32 1237038208, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %s.reload411 = load volatile i32*, i32** %s.reg2mem
  %1388 = load i32, i32* %s.reload411, align 4
  %b.reload436 = load volatile i32*, i32** %b.reg2mem
  %1389 = load i32, i32* %b.reload436, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1390 = load i32, i32* %q.reload, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1388, i32 %1389, i32 %1390)
  store i32 1442283177, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %s.reload410 = load volatile i32*, i32** %s.reg2mem
  %1391 = load i32, i32* %s.reload410, align 4
  %cmp90alteredBB = icmp eq i32 %1391, 0
  store i32 -803282678, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 -710737679, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %g.reload385 = load volatile i32*, i32** %g.reg2mem
  %1392 = load i32, i32* %g.reload385, align 4
  %cmp107alteredBB = icmp ne i32 %1392, 0
  store i32 -1494659373, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1393 = load i32, i32* %b.reload, align 4
  %cmp121alteredBB = icmp ne i32 %1393, 0
  store i32 -1965343001, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %g.reload384 = load volatile i32*, i32** %g.reg2mem
  %1394 = load i32, i32* %g.reload384, align 4
  %cmp126alteredBB = icmp ne i32 %1394, 0
  store i32 1397707898, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1395 = load i32, i32* %g.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1396 = load i32, i32* %s.reload, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %1395, i32 %1396)
  store i32 -11798200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb133, %if.end132, %if.then130, %if.end129, %originalBBpart2371, %originalBB369, %if.then127, %originalBBpart2367, %originalBB365, %sw.bb125, %if.end124, %if.then122, %originalBBpart2363, %originalBB361, %land.lhs.true120, %land.lhs.true118, %if.end116, %if.then114, %land.lhs.true112, %if.end110, %if.then108, %originalBBpart2359, %originalBB357, %sw.bb106, %originalBBpart2355, %originalBB353, %if.end105, %if.then103, %land.lhs.true101, %land.lhs.true99, %land.lhs.true97, %if.end95, %if.then93, %land.lhs.true91, %originalBBpart2351, %originalBB349, %land.lhs.true89, %if.end87, %originalBBpart2347, %originalBB345, %if.then85, %land.lhs.true83, %originalBBpart2343, %originalBB341, %if.end81, %if.then79, %sw.bb77, %if.end76, %originalBBpart2339, %originalBB337, %if.then74, %land.lhs.true72, %originalBBpart2335, %originalBB333, %land.lhs.true70, %land.lhs.true68, %originalBBpart2331, %originalBB329, %land.lhs.true66, %if.end64, %originalBBpart2327, %originalBB325, %if.then62, %originalBBpart2323, %originalBB321, %land.lhs.true60, %originalBBpart2319, %originalBB317, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart2315, %originalBB313, %land.lhs.true48, %originalBBpart2311, %originalBB309, %if.end46, %originalBBpart2307, %originalBB305, %if.then44, %land.lhs.true, %if.end41, %if.then39, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %originalBBpart2303, %originalBB151, %if.end16, %if.end15, %originalBBpart2149, %originalBB147, %if.end14, %if.end13, %if.else12, %originalBBpart2145, %originalBB143, %if.then11, %if.else9, %if.then8, %if.else6, %if.then5, %if.else, %if.then3, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 260515878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 260515878, label %first
    i32 28934481, label %originalBB
    i32 279563250, label %originalBBpart2
    i32 -765806330, label %for.cond
    i32 -1759368183, label %originalBB11
    i32 -1883029809, label %originalBBpart213
    i32 834311006, label %for.body
    i32 -1276181546, label %for.inc
    i32 -339316871, label %for.end
    i32 -266617966, label %originalBB15
    i32 -1394538014, label %originalBBpart217
    i32 -2104236139, label %for.cond1
    i32 512022349, label %for.body3
    i32 -1529396444, label %for.inc8
    i32 222946917, label %for.end10
    i32 1783648128, label %originalBBalteredBB
    i32 -607335801, label %originalBB11alteredBB
    i32 1184184835, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 28934481, i32 1783648128
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, 338143072
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 338143072
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 279563250, i32 1783648128
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765806330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1546234619
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1546234619
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1759368183, i32 -607335801
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload32, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1387027775
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1387027775
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1883029809, i32 -607335801
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 834311006, i32 -339316871
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload22 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload22, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %arrayidx)
  store i32 -1276181546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload30, align 4
  %75 = sub i32 %74, 815135764
  %76 = add i32 %75, 1
  %77 = add i32 %76, 815135764
  %inc = add nsw i32 %74, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload29, align 4
  store i32 -765806330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, 1106406986
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1106406986
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -266617966, i32 1184184835
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1990848482
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1990848482
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1394538014, i32 1184184835
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2104236139, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload27, align 4
  %cmp2 = icmp slt i32 %132, 6
  %133 = select i1 %cmp2, i32 512022349, i32 222946917
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload26, align 4
  %idxprom4 = sext i32 %134 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %135 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %135)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1529396444, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload25, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc9 = add nsw i32 %136, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload24, align 4
  store i32 -2104236139, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 28934481, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload23, align 4
  %cmpalteredBB = icmp slt i32 %141, 6
  store i32 -1759368183, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -266617966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
