; ModuleID = 'source-C-CXX/21/141.c'
source_filename = "source-C-CXX/21/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -239638477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -239638477, label %for.cond
    i32 -531347965, label %for.body
    i32 1449260236, label %for.inc
    i32 -777874904, label %for.end
    i32 -570201388, label %originalBB
    i32 -1123772594, label %originalBBpart2
    i32 329479944, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -531347965, i32 -777874904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %a, align 4
  store i32 1449260236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -239638477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1782549283
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1782549283
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -570201388, i32 329479944
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  store i32 %24, i32* %.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1578216960
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1578216960
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1123772594, i32 329479944
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  store i32 -570201388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp226.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %sign = alloca i32, align 4
  %s = alloca [1500 x i8], align 16
  %a = alloca [301 x [5 x i8]], align 16
  store i32 1, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 2, i32* %sign, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1319088808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar450 = load i32, i32* %switchVar
  switch i32 %switchVar450, label %switchDefault [
    i32 -1319088808, label %for.cond
    i32 509525218, label %for.body
    i32 652487344, label %originalBB
    i32 -202810340, label %originalBBpart2
    i32 174781423, label %land.lhs.true
    i32 -1408946923, label %if.then
    i32 -922244211, label %originalBB284
    i32 -1538318725, label %originalBBpart2295
    i32 -181554668, label %if.else
    i32 -1669421782, label %if.then23
    i32 -64519673, label %if.end
    i32 -1181014857, label %if.end29
    i32 593941537, label %for.inc
    i32 -1615079741, label %originalBB297
    i32 15873807, label %originalBBpart2309
    i32 2007823420, label %for.end
    i32 1365744622, label %originalBB311
    i32 705971623, label %originalBBpart2313
    i32 1382379430, label %for.cond35
    i32 621235947, label %for.body38
    i32 -385094209, label %if.then47
    i32 188197286, label %if.end48
    i32 -1725430772, label %for.inc49
    i32 392716162, label %originalBB315
    i32 -1330969657, label %originalBBpart2321
    i32 223207537, label %for.end51
    i32 1874894638, label %lor.lhs.false
    i32 531683268, label %if.then56
    i32 1940242250, label %if.else58
    i32 2087000219, label %originalBB323
    i32 -288728218, label %originalBBpart2325
    i32 -2071649640, label %for.cond59
    i32 1247994896, label %originalBB327
    i32 1022711530, label %originalBBpart2329
    i32 242657929, label %for.body62
    i32 292189519, label %for.cond63
    i32 332949546, label %originalBB331
    i32 -1392576970, label %originalBBpart2343
    i32 -1562192384, label %for.body66
    i32 -1689667412, label %originalBB345
    i32 -325123098, label %originalBBpart2351
    i32 1808435244, label %if.then77
    i32 -757239107, label %if.else99
    i32 1297120359, label %originalBB353
    i32 -208073216, label %originalBBpart2367
    i32 -1789417602, label %if.then111
    i32 -316656531, label %originalBB369
    i32 -2079171880, label %originalBBpart2375
    i32 1247495374, label %if.then122
    i32 680609846, label %if.end144
    i32 -481435579, label %originalBB377
    i32 -563146818, label %originalBBpart2379
    i32 -1241879770, label %if.end145
    i32 -618151113, label %if.end146
    i32 -579452514, label %originalBB381
    i32 -1989934532, label %originalBBpart2383
    i32 1445847357, label %for.inc147
    i32 526173300, label %originalBB385
    i32 1116514578, label %originalBBpart2388
    i32 -612051792, label %for.end149
    i32 982696908, label %originalBB390
    i32 303327300, label %originalBBpart2392
    i32 927575895, label %for.inc150
    i32 579812499, label %originalBB394
    i32 -1806519714, label %originalBBpart2400
    i32 -243434624, label %for.end152
    i32 1206534620, label %for.cond153
    i32 645192008, label %if.then165
    i32 -839587305, label %for.cond167
    i32 74396265, label %originalBB402
    i32 2107787240, label %originalBBpart2406
    i32 -1711088358, label %for.body171
    i32 2029313951, label %if.then183
    i32 -1504957488, label %if.else205
    i32 -775614316, label %if.then217
    i32 1202015240, label %originalBB408
    i32 1253550133, label %originalBBpart2426
    i32 897736745, label %if.then228
    i32 -1136447062, label %if.end250
    i32 973304220, label %if.end251
    i32 434055016, label %if.end252
    i32 -1339688384, label %originalBB428
    i32 1654195291, label %originalBBpart2430
    i32 -893233689, label %for.inc253
    i32 1102741011, label %for.end255
    i32 729830841, label %originalBB432
    i32 -651466710, label %originalBBpart2434
    i32 629097575, label %if.else256
    i32 -303511826, label %if.end257
    i32 631934202, label %for.inc258
    i32 1637012891, label %for.end260
    i32 -234086312, label %for.cond261
    i32 -381305788, label %for.body271
    i32 1355008258, label %for.inc280
    i32 1496748866, label %originalBB436
    i32 1699099288, label %originalBBpart2448
    i32 -1757908948, label %for.end282
    i32 -835921210, label %if.end283
    i32 1399747257, label %originalBBalteredBB
    i32 213324941, label %originalBB284alteredBB
    i32 531233526, label %originalBB297alteredBB
    i32 -1923404482, label %originalBB311alteredBB
    i32 2135540597, label %originalBB315alteredBB
    i32 -1434460697, label %originalBB323alteredBB
    i32 2129640665, label %originalBB327alteredBB
    i32 -1736891092, label %originalBB331alteredBB
    i32 1216613094, label %originalBB345alteredBB
    i32 436660875, label %originalBB353alteredBB
    i32 -101992942, label %originalBB369alteredBB
    i32 1039458319, label %originalBB377alteredBB
    i32 1400309682, label %originalBB381alteredBB
    i32 381164269, label %originalBB385alteredBB
    i32 -38648967, label %originalBB390alteredBB
    i32 444777259, label %originalBB394alteredBB
    i32 -1788565807, label %originalBB402alteredBB
    i32 390540584, label %originalBB408alteredBB
    i32 285616815, label %originalBB428alteredBB
    i32 1394559478, label %originalBB432alteredBB
    i32 -605779118, label %originalBB436alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 509525218, i32 2007823420
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1658085446
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1658085446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 652487344, i32 1399747257
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1417359018
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1417359018
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -202810340, i32 1399747257
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 174781423, i32 -181554668
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %50 = select i1 %cmp10, i32 -1408946923, i32 -181554668
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -922244211, i32 213324941
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %67 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom14
  %68 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %66, i8* %arrayidx17, align 1
  %69 = load i32, i32* %p, align 4
  %70 = sub i32 %69, 1844578041
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1844578041
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %p, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1238819236
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1238819236
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1538318725, i32 213324941
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1181014857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom18
  %101 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %101 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  %102 = select i1 %cmp21, i32 -1669421782, i32 -64519673
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom24
  %104 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc28 = add nsw i32 %105, 1
  store i32 %107, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 -64519673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1181014857, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 593941537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1615079741, i32 531233526
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc30 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 1841001971
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1841001971
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 15873807, i32 531233526
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1319088808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1365744622, i32 -1923404482
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom31
  %169 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 2, i32* %i, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 705971623, i32 -1923404482
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1382379430, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %cmp36 = icmp sle i32 %184, %185
  %186 = select i1 %cmp36, i32 621235947, i32 223207537
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 1
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39, i32 0, i32 0
  %187 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay43) #4
  %cmp45 = icmp ne i32 %call44, 0
  %188 = select i1 %cmp45, i32 -385094209, i32 188197286
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  store i32 223207537, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1725430772, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 392716162, i32 2135540597
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -729896142
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -729896142
  %inc50 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1330969657, i32 2135540597
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1382379430, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %233, 1
  %234 = select i1 %cmp52, i32 531683268, i32 1874894638
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %cmp54 = icmp ne i32 %235, -1
  %236 = select i1 %cmp54, i32 531683268, i32 1940242250
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -835921210, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2087000219, i32 -1434460697
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
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
  %276 = select i1 %274, i32 -288728218, i32 -1434460697
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -2071649640, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1247994896, i32 2129640665
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %sign, align 4
  %cmp60 = icmp sle i32 %303, %304
  store i1 %cmp60, i1* %cmp60.reg2mem
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 755352881
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 755352881
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1022711530, i32 2129640665
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %332 = select i1 %cmp60.reload, i32 242657929, i32 -243434624
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 292189519, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -562057553
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -562057553
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 332949546, i32 -1736891092
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub = sub nsw i32 %349, %350
  %cmp64 = icmp sle i32 %348, %352
  store i1 %cmp64, i1* %cmp64.reg2mem
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, 2037630992
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2037630992
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
  %379 = select i1 %377, i32 -1392576970, i32 -1736891092
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %380 = select i1 %cmp64.reload, i32 -1562192384, i32 -612051792
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, 1145549097
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1145549097
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1689667412, i32 1216613094
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %396 to i64
  %arrayidx68 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #4
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 724177485
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 724177485
  %add = add nsw i32 %397, 1
  %idxprom71 = sext i32 %400 to i64
  %arrayidx72 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %cmp75 = icmp ugt i64 %call70, %call74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 464461649
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 464461649
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -325123098, i32 1216613094
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %416 = select i1 %cmp75.reload, i32 1808435244, i32 -757239107
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx78, i32 0, i32 0
  %417 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %417 to i64
  %arrayidx81 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay79, i8* %arraydecay82) #5
  %418 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %418 to i64
  %arrayidx85 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85, i32 0, i32 0
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 1577869921
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1577869921
  %add87 = add nsw i32 %419, 1
  %idxprom88 = sext i32 %422 to i64
  %arrayidx89 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay90) #5
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, 1234724030
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1234724030
  %add92 = add nsw i32 %423, 1
  %idxprom93 = sext i32 %426 to i64
  %arrayidx94 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94, i32 0, i32 0
  %arrayidx96 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i8* @strcpy(i8* %arraydecay95, i8* %arraydecay97) #5
  store i32 -618151113, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, -814413049
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -814413049
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1297120359, i32 436660875
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %442 to i64
  %arrayidx101 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #4
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, -1251413070
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1251413070
  %add104 = add nsw i32 %443, 1
  %idxprom105 = sext i32 %446 to i64
  %arrayidx106 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #4
  %cmp109 = icmp eq i64 %call103, %call108
  store i1 %cmp109, i1* %cmp109.reg2mem
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, 1386394104
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1386394104
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -208073216, i32 436660875
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %474 = select i1 %cmp109.reload, i32 -1789417602, i32 -1241879770
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, -108725127
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -108725127
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -316656531, i32 -101992942
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %490 to i64
  %arrayidx113 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx113, i32 0, i32 0
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add115 = add nsw i32 %491, 1
  %idxprom116 = sext i32 %493 to i64
  %arrayidx117 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i32 @strcmp(i8* %arraydecay114, i8* %arraydecay118) #4
  %cmp120 = icmp sgt i32 %call119, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1518027328
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1518027328
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2079171880, i32 -101992942
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %509 = select i1 %cmp120.reload, i32 1247495374, i32 680609846
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay124 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx123, i32 0, i32 0
  %510 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %510 to i64
  %arrayidx126 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call i8* @strcpy(i8* %arraydecay124, i8* %arraydecay127) #5
  %511 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %511 to i64
  %arrayidx130 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx130, i32 0, i32 0
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add132 = add nsw i32 %512, 1
  %idxprom133 = sext i32 %514 to i64
  %arrayidx134 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx134, i32 0, i32 0
  %call136 = call i8* @strcpy(i8* %arraydecay131, i8* %arraydecay135) #5
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %add137 = add nsw i32 %515, 1
  %idxprom138 = sext i32 %517 to i64
  %arrayidx139 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx139, i32 0, i32 0
  %arrayidx141 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay142 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx141, i32 0, i32 0
  %call143 = call i8* @strcpy(i8* %arraydecay140, i8* %arraydecay142) #5
  store i32 680609846, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, 1219092640
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1219092640
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -481435579, i32 1039458319
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -563146818, i32 1039458319
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1241879770, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -618151113, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, 1750140505
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1750140505
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -579452514, i32 1400309682
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 1650860153
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1650860153
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1989934532, i32 1400309682
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 1445847357, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 %601, -1793597223
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1793597223
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 526173300, i32 381164269
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc148 = add nsw i32 %616, 1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, -1963197248
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1963197248
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1116514578, i32 381164269
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 292189519, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 982696908, i32 -38648967
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = add i32 %672, 940831356
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 940831356
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 303327300, i32 -38648967
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 927575895, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 %687, 1552582738
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1552582738
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 579812499, i32 444777259
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, -1097141059
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1097141059
  %inc151 = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = sub i32 %706, 1258718138
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1258718138
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1806519714, i32 444777259
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -2071649640, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1206534620, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %733 to i64
  %arrayidx155 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom154
  %arraydecay156 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx155, i32 0, i32 0
  %734 = load i32, i32* %k, align 4
  %735 = load i32, i32* %sign, align 4
  %736 = sub i32 %734, 965738020
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 965738020
  %sub157 = sub nsw i32 %734, %735
  %739 = add i32 %738, -15823828
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -15823828
  %add158 = add nsw i32 %738, 1
  %idxprom159 = sext i32 %741 to i64
  %arrayidx160 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom159
  %arraydecay161 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx160, i32 0, i32 0
  %call162 = call i32 @strcmp(i8* %arraydecay156, i8* %arraydecay161) #4
  %cmp163 = icmp eq i32 %call162, 0
  %742 = select i1 %cmp163, i32 645192008, i32 629097575
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %743 = load i32, i32* %sign, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc166 = add nsw i32 %743, 1
  store i32 %745, i32* %sign, align 4
  store i32 1, i32* %j, align 4
  store i32 -839587305, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = add i32 %746, -200627300
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -200627300
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 74396265, i32 -1788565807
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = load i32, i32* %k, align 4
  %775 = load i32, i32* %sign, align 4
  %776 = sub i32 %774, 988378966
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 988378966
  %sub168 = sub nsw i32 %774, %775
  %cmp169 = icmp sle i32 %773, %778
  store i1 %cmp169, i1* %cmp169.reg2mem
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 %779, -1470207422
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1470207422
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 2107787240, i32 -1788565807
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %806 = select i1 %cmp169.reload, i32 -1711088358, i32 1102741011
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %807 to i64
  %arrayidx173 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom172
  %arraydecay174 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx173, i32 0, i32 0
  %call175 = call i64 @strlen(i8* %arraydecay174) #4
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %add176 = add nsw i32 %808, 1
  %idxprom177 = sext i32 %810 to i64
  %arrayidx178 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom177
  %arraydecay179 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx178, i32 0, i32 0
  %call180 = call i64 @strlen(i8* %arraydecay179) #4
  %cmp181 = icmp ugt i64 %call175, %call180
  %811 = select i1 %cmp181, i32 2029313951, i32 -1504957488
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay185 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx184, i32 0, i32 0
  %812 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %812 to i64
  %arrayidx187 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom186
  %arraydecay188 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx187, i32 0, i32 0
  %call189 = call i8* @strcpy(i8* %arraydecay185, i8* %arraydecay188) #5
  %813 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %813 to i64
  %arrayidx191 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom190
  %arraydecay192 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx191, i32 0, i32 0
  %814 = load i32, i32* %j, align 4
  %815 = add i32 %814, -1072107384
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1072107384
  %add193 = add nsw i32 %814, 1
  %idxprom194 = sext i32 %817 to i64
  %arrayidx195 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom194
  %arraydecay196 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx195, i32 0, i32 0
  %call197 = call i8* @strcpy(i8* %arraydecay192, i8* %arraydecay196) #5
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %add198 = add nsw i32 %818, 1
  %idxprom199 = sext i32 %820 to i64
  %arrayidx200 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom199
  %arraydecay201 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx200, i32 0, i32 0
  %arrayidx202 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay203 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx202, i32 0, i32 0
  %call204 = call i8* @strcpy(i8* %arraydecay201, i8* %arraydecay203) #5
  store i32 434055016, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %821 to i64
  %arrayidx207 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom206
  %arraydecay208 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx207, i32 0, i32 0
  %call209 = call i64 @strlen(i8* %arraydecay208) #4
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 %822, -742469136
  %824 = add i32 %823, 1
  %825 = add i32 %824, -742469136
  %add210 = add nsw i32 %822, 1
  %idxprom211 = sext i32 %825 to i64
  %arrayidx212 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom211
  %arraydecay213 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx212, i32 0, i32 0
  %call214 = call i64 @strlen(i8* %arraydecay213) #4
  %cmp215 = icmp eq i64 %call209, %call214
  %826 = select i1 %cmp215, i32 -775614316, i32 973304220
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 1202015240, i32 390540584
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %853 to i64
  %arrayidx219 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom218
  %arraydecay220 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx219, i32 0, i32 0
  %854 = load i32, i32* %j, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add221 = add nsw i32 %854, 1
  %idxprom222 = sext i32 %858 to i64
  %arrayidx223 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom222
  %arraydecay224 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx223, i32 0, i32 0
  %call225 = call i32 @strcmp(i8* %arraydecay220, i8* %arraydecay224) #4
  %cmp226 = icmp sgt i32 %call225, 0
  store i1 %cmp226, i1* %cmp226.reg2mem
  %859 = load i32, i32* @x.2
  %860 = load i32, i32* @y.3
  %861 = add i32 %859, 1374186022
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1374186022
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1253550133, i32 390540584
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %886 = select i1 %cmp226.reload, i32 897736745, i32 -1136447062
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %arrayidx229 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay230 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx229, i32 0, i32 0
  %887 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %887 to i64
  %arrayidx232 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom231
  %arraydecay233 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx232, i32 0, i32 0
  %call234 = call i8* @strcpy(i8* %arraydecay230, i8* %arraydecay233) #5
  %888 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %888 to i64
  %arrayidx236 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom235
  %arraydecay237 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx236, i32 0, i32 0
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 %889, 2145050271
  %891 = add i32 %890, 1
  %892 = add i32 %891, 2145050271
  %add238 = add nsw i32 %889, 1
  %idxprom239 = sext i32 %892 to i64
  %arrayidx240 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom239
  %arraydecay241 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx240, i32 0, i32 0
  %call242 = call i8* @strcpy(i8* %arraydecay237, i8* %arraydecay241) #5
  %893 = load i32, i32* %j, align 4
  %894 = add i32 %893, -1664750936
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1664750936
  %add243 = add nsw i32 %893, 1
  %idxprom244 = sext i32 %896 to i64
  %arrayidx245 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom244
  %arraydecay246 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx245, i32 0, i32 0
  %arrayidx247 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 0
  %arraydecay248 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx247, i32 0, i32 0
  %call249 = call i8* @strcpy(i8* %arraydecay246, i8* %arraydecay248) #5
  store i32 -1136447062, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 973304220, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 434055016, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x.2
  %898 = load i32, i32* @y.3
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1339688384, i32 285616815
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = sub i32 %923, -497896801
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -497896801
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 1654195291, i32 285616815
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -893233689, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %inc254 = add nsw i32 %938, 1
  store i32 %940, i32* %j, align 4
  store i32 -839587305, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.2
  %942 = load i32, i32* @y.3
  %943 = add i32 %941, -30401162
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -30401162
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 729830841, i32 1394559478
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %956 = load i32, i32* @x.2
  %957 = load i32, i32* @y.3
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -651466710, i32 1394559478
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -303511826, i32* %switchVar
  br label %loopEnd

if.else256:                                       ; preds = %loopEntry
  store i32 1637012891, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 631934202, i32* %switchVar
  br label %loopEnd

for.inc258:                                       ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = add i32 %982, 1257700976
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 1257700976
  %inc259 = add nsw i32 %982, 1
  store i32 %985, i32* %i, align 4
  store i32 1206534620, i32* %switchVar
  br label %loopEnd

for.end260:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -234086312, i32* %switchVar
  br label %loopEnd

for.cond261:                                      ; preds = %loopEntry
  %986 = load i32, i32* %k, align 4
  %987 = load i32, i32* %sign, align 4
  %988 = sub i32 0, %987
  %989 = add i32 %986, %988
  %sub262 = sub nsw i32 %986, %987
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add263 = add nsw i32 %989, 1
  %idxprom264 = sext i32 %993 to i64
  %arrayidx265 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom264
  %994 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %994 to i64
  %arrayidx267 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx265, i64 0, i64 %idxprom266
  %995 = load i8, i8* %arrayidx267, align 1
  %conv268 = sext i8 %995 to i32
  %cmp269 = icmp ne i32 %conv268, 0
  %996 = select i1 %cmp269, i32 -381305788, i32 -1757908948
  store i32 %996, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  %997 = load i32, i32* %k, align 4
  %998 = load i32, i32* %sign, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %997, %999
  %sub272 = sub nsw i32 %997, %998
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %add273 = add nsw i32 %1000, 1
  %idxprom274 = sext i32 %1002 to i64
  %arrayidx275 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom274
  %1003 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %1003 to i64
  %arrayidx277 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx275, i64 0, i64 %idxprom276
  %1004 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %1004 to i32
  %call279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv278)
  store i32 1355008258, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x.2
  %1006 = load i32, i32* @y.3
  %1007 = add i32 %1005, 1130077227
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1130077227
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 1496748866, i32 -605779118
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc281 = add nsw i32 %1020, 1
  store i32 %1024, i32* %i, align 4
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = sub i32 %1025, -1363569837
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1363569837
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 1699099288, i32 -605779118
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -234086312, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  store i32 -835921210, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %1040 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %1041 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %1041 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 652487344, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1042 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %1043 = load i8, i8* %arrayidx13alteredBB, align 1
  %1044 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %1044 to i64
  %arrayidx15alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %1045 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %1045 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %1043, i8* %arrayidx17alteredBB, align 1
  %1046 = load i32, i32* %p, align 4
  %_ = shl i32 %1046, 1
  %1047 = add i32 0, 1955122793
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, 1955122793
  %_285 = sub i32 0, %1046
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen = add i32 %1049, 1
  %_286 = shl i32 %1046, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1046, %1054
  %_287 = sub i32 %1046, 1
  %gen288 = mul i32 %1055, 1
  %1056 = sub i32 %1046, -551265809
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -551265809
  %_289 = sub i32 %1046, 1
  %gen290 = mul i32 %1058, 1
  %1059 = sub i32 0, -1415485363
  %1060 = sub i32 %1059, %1046
  %1061 = add i32 %1060, -1415485363
  %_291 = sub i32 0, %1046
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen292 = add i32 %1061, 1
  %_293 = shl i32 %1046, 1
  %1064 = sub i32 0, %1046
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %incalteredBB = add nsw i32 %1046, 1
  store i32 %1067, i32* %p, align 4
  store i32 -922244211, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %_298 = shl i32 %1068, 1
  %1069 = sub i32 0, 1730145661
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, 1730145661
  %_299 = sub i32 0, %1068
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen300 = add i32 %1071, 1
  %1076 = sub i32 0, 225716475
  %1077 = sub i32 %1076, %1068
  %1078 = add i32 %1077, 225716475
  %_301 = sub i32 0, %1068
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen302 = add i32 %1078, 1
  %1081 = add i32 0, 1267704098
  %1082 = sub i32 %1081, %1068
  %1083 = sub i32 %1082, 1267704098
  %_303 = sub i32 0, %1068
  %1084 = sub i32 %1083, 2021055947
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, 2021055947
  %gen304 = add i32 %1083, 1
  %_305 = shl i32 %1068, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1068, %1087
  %_306 = sub i32 %1068, 1
  %gen307 = mul i32 %1088, 1
  %1089 = sub i32 %1068, -236155197
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -236155197
  %inc30alteredBB = add nsw i32 %1068, 1
  store i32 %1091, i32* %i, align 4
  store i32 -1615079741, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %1092 to i64
  %arrayidx32alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %1093 = load i32, i32* %p, align 4
  %idxprom33alteredBB = sext i32 %1093 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  store i32 2, i32* %i, align 4
  store i32 1365744622, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %1095 = add i32 0, -1465043710
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, -1465043710
  %_316 = sub i32 0, %1094
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen317 = add i32 %1097, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1094, %1102
  %_318 = sub i32 %1094, 1
  %gen319 = mul i32 %1103, 1
  %1104 = sub i32 %1094, -50153023
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -50153023
  %inc50alteredBB = add nsw i32 %1094, 1
  store i32 %1106, i32* %i, align 4
  store i32 392716162, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2087000219, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %1108 = load i32, i32* %sign, align 4
  %cmp60alteredBB = icmp sle i32 %1107, %1108
  store i32 1247994896, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = load i32, i32* %k, align 4
  %1111 = load i32, i32* %i, align 4
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1110, %1112
  %_332 = sub i32 %1110, %1111
  %gen333 = mul i32 %1113, %1111
  %1114 = sub i32 0, -1045808418
  %1115 = sub i32 %1114, %1110
  %1116 = add i32 %1115, -1045808418
  %_334 = sub i32 0, %1110
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, %1111
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen335 = add i32 %1116, %1111
  %1121 = sub i32 0, %1110
  %1122 = add i32 0, %1121
  %_336 = sub i32 0, %1110
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, %1111
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen337 = add i32 %1122, %1111
  %1127 = sub i32 0, %1111
  %1128 = add i32 %1110, %1127
  %_338 = sub i32 %1110, %1111
  %gen339 = mul i32 %1128, %1111
  %1129 = add i32 %1110, 1304620458
  %1130 = sub i32 %1129, %1111
  %1131 = sub i32 %1130, 1304620458
  %_340 = sub i32 %1110, %1111
  %gen341 = mul i32 %1131, %1111
  %1132 = sub i32 %1110, -1759191809
  %1133 = sub i32 %1132, %1111
  %1134 = add i32 %1133, -1759191809
  %subalteredBB = sub nsw i32 %1110, %1111
  %cmp64alteredBB = icmp sle i32 %1109, %1134
  store i32 332949546, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1135 to i64
  %arrayidx68alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i64 @strlen(i8* %arraydecay69alteredBB) #4
  %1136 = load i32, i32* %j, align 4
  %_346 = shl i32 %1136, 1
  %1137 = sub i32 0, %1136
  %1138 = add i32 0, %1137
  %_347 = sub i32 0, %1136
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen348 = add i32 %1138, 1
  %_349 = shl i32 %1136, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1136, %1143
  %addalteredBB = add nsw i32 %1136, 1
  %idxprom71alteredBB = sext i32 %1144 to i64
  %arrayidx72alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #4
  %cmp75alteredBB = icmp ugt i64 %call70alteredBB, %call74alteredBB
  store i32 -1689667412, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1145 to i64
  %arrayidx101alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %call103alteredBB = call i64 @strlen(i8* %arraydecay102alteredBB) #4
  %1146 = load i32, i32* %j, align 4
  %_354 = shl i32 %1146, 1
  %_355 = shl i32 %1146, 1
  %1147 = add i32 0, -296613727
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, -296613727
  %_356 = sub i32 0, %1146
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %gen357 = add i32 %1149, 1
  %1152 = add i32 0, 921982326
  %1153 = sub i32 %1152, %1146
  %1154 = sub i32 %1153, 921982326
  %_358 = sub i32 0, %1146
  %1155 = add i32 %1154, 1370844418
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 1370844418
  %gen359 = add i32 %1154, 1
  %1158 = sub i32 %1146, 688399992
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 688399992
  %_360 = sub i32 %1146, 1
  %gen361 = mul i32 %1160, 1
  %1161 = sub i32 %1146, -1395816570
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -1395816570
  %_362 = sub i32 %1146, 1
  %gen363 = mul i32 %1163, 1
  %1164 = add i32 0, -15597329
  %1165 = sub i32 %1164, %1146
  %1166 = sub i32 %1165, -15597329
  %_364 = sub i32 0, %1146
  %1167 = sub i32 %1166, -2089421289
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, -2089421289
  %gen365 = add i32 %1166, 1
  %1170 = sub i32 0, %1146
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %add104alteredBB = add nsw i32 %1146, 1
  %idxprom105alteredBB = sext i32 %1173 to i64
  %arrayidx106alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call108alteredBB = call i64 @strlen(i8* %arraydecay107alteredBB) #4
  %cmp109alteredBB = icmp eq i64 %call103alteredBB, %call108alteredBB
  store i32 1297120359, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1174 to i64
  %arrayidx113alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom112alteredBB
  %arraydecay114alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx113alteredBB, i32 0, i32 0
  %1175 = load i32, i32* %j, align 4
  %1176 = sub i32 0, -1975103175
  %1177 = sub i32 %1176, %1175
  %1178 = add i32 %1177, -1975103175
  %_370 = sub i32 0, %1175
  %1179 = sub i32 %1178, -2077280697
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -2077280697
  %gen371 = add i32 %1178, 1
  %_372 = shl i32 %1175, 1
  %_373 = shl i32 %1175, 1
  %1182 = sub i32 0, %1175
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %add115alteredBB = add nsw i32 %1175, 1
  %idxprom116alteredBB = sext i32 %1185 to i64
  %arrayidx117alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom116alteredBB
  %arraydecay118alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx117alteredBB, i32 0, i32 0
  %call119alteredBB = call i32 @strcmp(i8* %arraydecay114alteredBB, i8* %arraydecay118alteredBB) #4
  %cmp120alteredBB = icmp sgt i32 %call119alteredBB, 0
  store i32 -316656531, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 -481435579, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 -579452514, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %j, align 4
  %_386 = shl i32 %1186, 1
  %1187 = add i32 %1186, -278538181
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, -278538181
  %inc148alteredBB = add nsw i32 %1186, 1
  store i32 %1189, i32* %j, align 4
  store i32 526173300, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 982696908, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %1191 = sub i32 0, %1190
  %1192 = add i32 0, %1191
  %_395 = sub i32 0, %1190
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen396 = add i32 %1192, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1190, %1197
  %_397 = sub i32 %1190, 1
  %gen398 = mul i32 %1198, 1
  %1199 = sub i32 0, %1190
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %inc151alteredBB = add nsw i32 %1190, 1
  store i32 %1202, i32* %i, align 4
  store i32 579812499, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %j, align 4
  %1204 = load i32, i32* %k, align 4
  %1205 = load i32, i32* %sign, align 4
  %_403 = shl i32 %1204, %1205
  %_404 = shl i32 %1204, %1205
  %1206 = sub i32 %1204, 795119339
  %1207 = sub i32 %1206, %1205
  %1208 = add i32 %1207, 795119339
  %sub168alteredBB = sub nsw i32 %1204, %1205
  %cmp169alteredBB = icmp sle i32 %1203, %1208
  store i32 74396265, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %j, align 4
  %idxprom218alteredBB = sext i32 %1209 to i64
  %arrayidx219alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom218alteredBB
  %arraydecay220alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx219alteredBB, i32 0, i32 0
  %1210 = load i32, i32* %j, align 4
  %1211 = sub i32 0, -1057580201
  %1212 = sub i32 %1211, %1210
  %1213 = add i32 %1212, -1057580201
  %_409 = sub i32 0, %1210
  %1214 = sub i32 %1213, -1313280772
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, -1313280772
  %gen410 = add i32 %1213, 1
  %1217 = add i32 %1210, -1303162493
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, -1303162493
  %_411 = sub i32 %1210, 1
  %gen412 = mul i32 %1219, 1
  %_413 = shl i32 %1210, 1
  %1220 = sub i32 0, %1210
  %1221 = add i32 0, %1220
  %_414 = sub i32 0, %1210
  %1222 = sub i32 %1221, -444590812
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, -444590812
  %gen415 = add i32 %1221, 1
  %_416 = shl i32 %1210, 1
  %_417 = shl i32 %1210, 1
  %1225 = add i32 0, -1765372060
  %1226 = sub i32 %1225, %1210
  %1227 = sub i32 %1226, -1765372060
  %_418 = sub i32 0, %1210
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen419 = add i32 %1227, 1
  %_420 = shl i32 %1210, 1
  %1232 = sub i32 %1210, -1359239123
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, -1359239123
  %_421 = sub i32 %1210, 1
  %gen422 = mul i32 %1234, 1
  %1235 = add i32 0, 1904122171
  %1236 = sub i32 %1235, %1210
  %1237 = sub i32 %1236, 1904122171
  %_423 = sub i32 0, %1210
  %1238 = add i32 %1237, -1202337691
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, -1202337691
  %gen424 = add i32 %1237, 1
  %1241 = sub i32 0, %1210
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %add221alteredBB = add nsw i32 %1210, 1
  %idxprom222alteredBB = sext i32 %1244 to i64
  %arrayidx223alteredBB = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %a, i64 0, i64 %idxprom222alteredBB
  %arraydecay224alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx223alteredBB, i32 0, i32 0
  %call225alteredBB = call i32 @strcmp(i8* %arraydecay220alteredBB, i8* %arraydecay224alteredBB) #4
  %cmp226alteredBB = icmp sgt i32 %call225alteredBB, 0
  store i32 1202015240, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 -1339688384, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 729830841, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %_437 = sub i32 %1245, 1
  %gen438 = mul i32 %1247, 1
  %1248 = sub i32 0, 1993373738
  %1249 = sub i32 %1248, %1245
  %1250 = add i32 %1249, 1993373738
  %_439 = sub i32 0, %1245
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %gen440 = add i32 %1250, 1
  %1253 = sub i32 %1245, -984615162
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, -984615162
  %_441 = sub i32 %1245, 1
  %gen442 = mul i32 %1255, 1
  %1256 = add i32 %1245, 1954779094
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 1954779094
  %_443 = sub i32 %1245, 1
  %gen444 = mul i32 %1258, 1
  %1259 = add i32 0, 7747263
  %1260 = sub i32 %1259, %1245
  %1261 = sub i32 %1260, 7747263
  %_445 = sub i32 0, %1245
  %1262 = add i32 %1261, -1879706454
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -1879706454
  %gen446 = add i32 %1261, 1
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1245, %1265
  %inc281alteredBB = add nsw i32 %1245, 1
  store i32 %1266, i32* %i, align 4
  store i32 1496748866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB408alteredBB, %originalBB402alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB369alteredBB, %originalBB353alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB297alteredBB, %originalBB284alteredBB, %originalBBalteredBB, %for.end282, %originalBBpart2448, %originalBB436, %for.inc280, %for.body271, %for.cond261, %for.end260, %for.inc258, %if.end257, %if.else256, %originalBBpart2434, %originalBB432, %for.end255, %for.inc253, %originalBBpart2430, %originalBB428, %if.end252, %if.end251, %if.end250, %if.then228, %originalBBpart2426, %originalBB408, %if.then217, %if.else205, %if.then183, %for.body171, %originalBBpart2406, %originalBB402, %for.cond167, %if.then165, %for.cond153, %for.end152, %originalBBpart2400, %originalBB394, %for.inc150, %originalBBpart2392, %originalBB390, %for.end149, %originalBBpart2388, %originalBB385, %for.inc147, %originalBBpart2383, %originalBB381, %if.end146, %if.end145, %originalBBpart2379, %originalBB377, %if.end144, %if.then122, %originalBBpart2375, %originalBB369, %if.then111, %originalBBpart2367, %originalBB353, %if.else99, %if.then77, %originalBBpart2351, %originalBB345, %for.body66, %originalBBpart2343, %originalBB331, %for.cond63, %for.body62, %originalBBpart2329, %originalBB327, %for.cond59, %originalBBpart2325, %originalBB323, %if.else58, %if.then56, %lor.lhs.false, %for.end51, %originalBBpart2321, %originalBB315, %for.inc49, %if.end48, %if.then47, %for.body38, %for.cond35, %originalBBpart2313, %originalBB311, %for.end, %originalBBpart2309, %originalBB297, %for.inc, %if.end29, %if.end, %if.then23, %if.else, %originalBBpart2295, %originalBB284, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
