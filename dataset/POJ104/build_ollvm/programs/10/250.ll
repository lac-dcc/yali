; ModuleID = 'source-C-CXX/10/250.c'
source_filename = "source-C-CXX/10/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem288 = alloca i32
  %.reg2mem274 = alloca i32
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca [10 x i32]*
  %c.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 982965902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 982965902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 1482388765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1482388765, label %first
    i32 1132331546, label %originalBB
    i32 322125320, label %originalBBpart2
    i32 -900221487, label %for.cond
    i32 -1647064758, label %for.body
    i32 313220919, label %originalBB65
    i32 -1556194044, label %originalBBpart267
    i32 -1744784770, label %for.inc
    i32 -1286354395, label %for.end
    i32 1926789004, label %originalBB69
    i32 1211394519, label %originalBBpart271
    i32 -1623310986, label %for.cond5
    i32 -450294952, label %originalBB73
    i32 -382141879, label %originalBBpart275
    i32 603280203, label %for.body7
    i32 2061263303, label %land.lhs.true
    i32 -1187617670, label %lor.lhs.false
    i32 -1364927317, label %if.then
    i32 -1366289728, label %NodeBlock157
    i32 -141595026, label %NodeBlock155
    i32 1690917841, label %NodeBlock153
    i32 -826120775, label %NodeBlock151
    i32 2074473026, label %LeafBlock149
    i32 1763585592, label %NodeBlock147
    i32 -1261882383, label %NodeBlock145
    i32 775334598, label %NodeBlock143
    i32 928908407, label %NodeBlock141
    i32 1085021388, label %NodeBlock139
    i32 -1586715819, label %NodeBlock137
    i32 -29829410, label %NodeBlock
    i32 134500075, label %LeafBlock
    i32 895265295, label %sw.bb
    i32 722317291, label %sw.bb21
    i32 -774321549, label %sw.bb22
    i32 -1662866429, label %sw.bb23
    i32 2012260618, label %sw.bb24
    i32 1906817657, label %originalBB77
    i32 -425598195, label %originalBBpart279
    i32 1345021269, label %sw.bb25
    i32 -518131389, label %sw.bb26
    i32 -1358141898, label %sw.bb27
    i32 -1557843491, label %sw.bb28
    i32 53428158, label %sw.bb29
    i32 -1545279632, label %sw.bb30
    i32 526482171, label %sw.bb31
    i32 1392273972, label %NewDefault
    i32 345121248, label %sw.epilog
    i32 2084719823, label %originalBB81
    i32 -2008461107, label %originalBBpart287
    i32 -2078421586, label %if.else
    i32 -379717309, label %NodeBlock184
    i32 2009878170, label %NodeBlock182
    i32 970622147, label %NodeBlock180
    i32 1379506948, label %NodeBlock178
    i32 1912996181, label %LeafBlock176
    i32 -1623534051, label %NodeBlock174
    i32 -190560177, label %NodeBlock172
    i32 -1067085119, label %NodeBlock170
    i32 1019677343, label %NodeBlock168
    i32 -406129469, label %NodeBlock166
    i32 -1463023107, label %NodeBlock164
    i32 1015598765, label %NodeBlock162
    i32 2118522887, label %LeafBlock160
    i32 399537273, label %sw.bb41
    i32 -886508639, label %sw.bb42
    i32 416767798, label %originalBB89
    i32 2041048721, label %originalBBpart291
    i32 2063095638, label %sw.bb43
    i32 468363041, label %sw.bb44
    i32 -116388428, label %sw.bb45
    i32 1955123303, label %sw.bb46
    i32 417535347, label %sw.bb47
    i32 389394625, label %originalBB93
    i32 -515250612, label %originalBBpart295
    i32 -277826111, label %sw.bb48
    i32 1570905368, label %sw.bb49
    i32 -1820437937, label %sw.bb50
    i32 -584111174, label %originalBB97
    i32 1704366312, label %originalBBpart299
    i32 -222612599, label %sw.bb51
    i32 350099822, label %originalBB101
    i32 -1356932188, label %originalBBpart2103
    i32 1255888177, label %sw.bb52
    i32 1951642322, label %NewDefault159
    i32 1643693907, label %sw.epilog53
    i32 -743136314, label %originalBB105
    i32 1661654601, label %originalBBpart2113
    i32 557535034, label %if.end
    i32 -1884523507, label %originalBB115
    i32 1381705723, label %originalBBpart2117
    i32 -983499028, label %for.inc62
    i32 393368044, label %originalBB119
    i32 1728621346, label %originalBBpart2131
    i32 2121952313, label %for.end64
    i32 -1280966705, label %originalBB133
    i32 1266351829, label %originalBBpart2135
    i32 1904416495, label %originalBBalteredBB
    i32 -1923723892, label %originalBB65alteredBB
    i32 -601939687, label %originalBB69alteredBB
    i32 -1519844120, label %originalBB73alteredBB
    i32 -1671703369, label %originalBB77alteredBB
    i32 -212039563, label %originalBB81alteredBB
    i32 1401882738, label %originalBB89alteredBB
    i32 124870789, label %originalBB93alteredBB
    i32 -2037430318, label %originalBB97alteredBB
    i32 558218976, label %originalBB101alteredBB
    i32 1273005123, label %originalBB105alteredBB
    i32 291959471, label %originalBB115alteredBB
    i32 -1433262157, label %originalBB119alteredBB
    i32 -990776593, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 1132331546, i32 1904416495
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %n = alloca [10 x i32], align 16
  store [10 x i32]* %n, [10 x i32]** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 322125320, i32 1904416495
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900221487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload272, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -1647064758, i32 -1286354395
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1182199772
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1182199772
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 313220919, i32 -1923723892
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload192 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload192, i64 0, i64 %idxprom
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload270, align 4
  %idxprom1 = sext i32 %71 to i64
  %b.reload195 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload195, i64 0, i64 %idxprom1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload269, align 4
  %idxprom3 = sext i32 %72 to i64
  %c.reload200 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload200, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1556194044, i32 -1923723892
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1744784770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload268, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload267, align 4
  store i32 -900221487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %117 = select i1 %115, i32 1926789004, i32 -601939687
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1139028076
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1139028076
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1211394519, i32 -601939687
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1623310986, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -450294952, i32 -1519844120
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload265, align 4
  %cmp6 = icmp slt i32 %147, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -670378636
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -670378636
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -382141879, i32 -1519844120
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 603280203, i32 2121952313
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload264, align 4
  %idxprom8 = sext i32 %176 to i64
  %a.reload191 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload191, i64 0, i64 %idxprom8
  %177 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %177, 4
  %cmp10 = icmp eq i32 %rem, 0
  %178 = select i1 %cmp10, i32 2061263303, i32 -1187617670
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload263, align 4
  %idxprom11 = sext i32 %179 to i64
  %a.reload190 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload190, i64 0, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %180, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %181 = select i1 %cmp14, i32 -1364927317, i32 -1187617670
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload262, align 4
  %idxprom15 = sext i32 %182 to i64
  %a.reload189 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload189, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %183, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %184 = select i1 %cmp18, i32 -1364927317, i32 -2078421586
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload261, align 4
  %idxprom19 = sext i32 %185 to i64
  %b.reload194 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload194, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  store i32 %186, i32* %.reg2mem274
  store i32 -1366289728, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem274
  %Pivot158 = icmp slt i32 %.reload287, 7
  %187 = select i1 %Pivot158, i32 775334598, i32 -141595026
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem274
  %Pivot156 = icmp slt i32 %.reload280, 10
  %188 = select i1 %Pivot156, i32 1763585592, i32 1690917841
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem274
  %Pivot154 = icmp slt i32 %.reload277, 11
  %189 = select i1 %Pivot154, i32 53428158, i32 -826120775
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem274
  %Pivot152 = icmp slt i32 %.reload276, 12
  %190 = select i1 %Pivot152, i32 -1545279632, i32 2074473026
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock149:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem274
  %SwitchLeaf150 = icmp eq i32 %.reload275, 12
  %191 = select i1 %SwitchLeaf150, i32 526482171, i32 1392273972
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem274
  %Pivot148 = icmp slt i32 %.reload279, 8
  %192 = select i1 %Pivot148, i32 -518131389, i32 -1261882383
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem274
  %Pivot146 = icmp slt i32 %.reload278, 9
  %193 = select i1 %Pivot146, i32 -1358141898, i32 -1557843491
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem274
  %Pivot144 = icmp slt i32 %.reload286, 4
  %194 = select i1 %Pivot144, i32 -1586715819, i32 928908407
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem274
  %Pivot142 = icmp slt i32 %.reload282, 5
  %195 = select i1 %Pivot142, i32 -1662866429, i32 1085021388
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem274
  %Pivot140 = icmp slt i32 %.reload281, 6
  %196 = select i1 %Pivot140, i32 2012260618, i32 1345021269
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem274
  %Pivot138 = icmp slt i32 %.reload285, 2
  %197 = select i1 %Pivot138, i32 134500075, i32 -29829410
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem274
  %Pivot = icmp slt i32 %.reload283, 3
  %198 = select i1 %Pivot, i32 722317291, i32 -774321549
  store i32 %198, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem274
  %SwitchLeaf = icmp eq i32 %.reload284, 1
  %199 = select i1 %SwitchLeaf, i32 895265295, i32 1392273972
  store i32 %199, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload239, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload238, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 60, i32* %d.reload237, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 91, i32* %d.reload236, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1369166569
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1369166569
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1906817657, i32 -1671703369
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 121, i32* %d.reload235, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1533971479
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1533971479
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -425598195, i32 -1671703369
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 152, i32* %d.reload234, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 182, i32* %d.reload233, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  store i32 213, i32* %d.reload232, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  store i32 244, i32* %d.reload231, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 274, i32* %d.reload230, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 305, i32* %d.reload229, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  store i32 335, i32* %d.reload228, align 4
  store i32 345121248, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 345121248, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1237142846
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1237142846
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2084719823, i32 -212039563
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload227, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload260, align 4
  %idxprom32 = sext i32 %258 to i64
  %c.reload199 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload199, i64 0, i64 %idxprom32
  %259 = load i32, i32* %arrayidx33, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %257, %260
  %add = add nsw i32 %257, %259
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload259, align 4
  %idxprom34 = sext i32 %262 to i64
  %n.reload207 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload207, i64 0, i64 %idxprom34
  store i32 %261, i32* %arrayidx35, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload258, align 4
  %idxprom36 = sext i32 %263 to i64
  %n.reload206 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload206, i64 0, i64 %idxprom36
  %264 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1036239251
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1036239251
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2008461107, i32 -212039563
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 557535034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload257, align 4
  %idxprom39 = sext i32 %292 to i64
  %b.reload193 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload193, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  store i32 %293, i32* %.reg2mem288
  store i32 -379717309, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem288
  %Pivot185 = icmp slt i32 %.reload301, 7
  %294 = select i1 %Pivot185, i32 -1067085119, i32 2009878170
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem288
  %Pivot183 = icmp slt i32 %.reload294, 10
  %295 = select i1 %Pivot183, i32 -1623534051, i32 970622147
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem288
  %Pivot181 = icmp slt i32 %.reload291, 11
  %296 = select i1 %Pivot181, i32 -1820437937, i32 1379506948
  store i32 %296, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem288
  %Pivot179 = icmp slt i32 %.reload290, 12
  %297 = select i1 %Pivot179, i32 -222612599, i32 1912996181
  store i32 %297, i32* %switchVar
  br label %loopEnd

LeafBlock176:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem288
  %SwitchLeaf177 = icmp eq i32 %.reload289, 12
  %298 = select i1 %SwitchLeaf177, i32 1255888177, i32 1951642322
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem288
  %Pivot175 = icmp slt i32 %.reload293, 8
  %299 = select i1 %Pivot175, i32 417535347, i32 -190560177
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem288
  %Pivot173 = icmp slt i32 %.reload292, 9
  %300 = select i1 %Pivot173, i32 -277826111, i32 1570905368
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem288
  %Pivot171 = icmp slt i32 %.reload300, 4
  %301 = select i1 %Pivot171, i32 -1463023107, i32 1019677343
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem288
  %Pivot169 = icmp slt i32 %.reload296, 5
  %302 = select i1 %Pivot169, i32 468363041, i32 -406129469
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem288
  %Pivot167 = icmp slt i32 %.reload295, 6
  %303 = select i1 %Pivot167, i32 -116388428, i32 1955123303
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem288
  %Pivot165 = icmp slt i32 %.reload299, 2
  %304 = select i1 %Pivot165, i32 2118522887, i32 1015598765
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem288
  %Pivot163 = icmp slt i32 %.reload297, 3
  %305 = select i1 %Pivot163, i32 -886508639, i32 2063095638
  store i32 %305, i32* %switchVar
  br label %loopEnd

LeafBlock160:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem288
  %SwitchLeaf161 = icmp eq i32 %.reload298, 1
  %306 = select i1 %SwitchLeaf161, i32 399537273, i32 1951642322
  store i32 %306, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload226, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 541048127
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 541048127
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 416767798, i32 1401882738
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload225, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 654851600
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 654851600
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2041048721, i32 1401882738
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 59, i32* %d.reload224, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 90, i32* %d.reload223, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  store i32 120, i32* %d.reload222, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 151, i32* %d.reload221, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1552463491
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1552463491
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 389394625, i32 124870789
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 181, i32* %d.reload220, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -515250612, i32 124870789
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 212, i32* %d.reload219, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 243, i32* %d.reload218, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 528653983
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 528653983
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -584111174, i32 -2037430318
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  store i32 273, i32* %d.reload217, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1704366312, i32 -2037430318
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 350099822, i32 558218976
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  store i32 304, i32* %d.reload216, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1396367834
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1396367834
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1356932188, i32 558218976
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  store i32 334, i32* %d.reload215, align 4
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

NewDefault159:                                    ; preds = %loopEntry
  store i32 1643693907, i32* %switchVar
  br label %loopEnd

sw.epilog53:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 337093842
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 337093842
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -743136314, i32 1273005123
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %523 = load i32, i32* %d.reload214, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload256, align 4
  %idxprom54 = sext i32 %524 to i64
  %c.reload198 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload198, i64 0, i64 %idxprom54
  %525 = load i32, i32* %arrayidx55, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 %523, %526
  %add56 = add nsw i32 %523, %525
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload255, align 4
  %idxprom57 = sext i32 %528 to i64
  %n.reload205 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload205, i64 0, i64 %idxprom57
  store i32 %527, i32* %arrayidx58, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload254, align 4
  %idxprom59 = sext i32 %529 to i64
  %n.reload204 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload204, i64 0, i64 %idxprom59
  %530 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1661654601, i32 1273005123
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 557535034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1884523507, i32 291959471
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1960549339
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1960549339
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1381705723, i32 291959471
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -983499028, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1172552843
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1172552843
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 393368044, i32 -1433262157
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload253, align 4
  %614 = sub i32 %613, 885587147
  %615 = add i32 %614, 1
  %616 = add i32 %615, 885587147
  %inc63 = add nsw i32 %613, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload252, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -939462800
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -939462800
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1728621346, i32 -1433262157
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1623310986, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1529546461
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1529546461
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1280966705, i32 -990776593
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1266351829, i32 -990776593
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca [10 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1132331546, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload251, align 4
  %idxpromalteredBB = sext i32 %685 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload250, align 4
  %idxprom1alteredBB = sext i32 %686 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload249, align 4
  %idxprom3alteredBB = sext i32 %687 to i64
  %c.reload197 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload197, i64 0, i64 %idxprom3alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 313220919, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 1926789004, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload247, align 4
  %cmp6alteredBB = icmp slt i32 %688, 5
  store i32 -450294952, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  store i32 121, i32* %d.reload213, align 4
  store i32 1906817657, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload212, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload246, align 4
  %idxprom32alteredBB = sext i32 %690 to i64
  %c.reload196 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload196, i64 0, i64 %idxprom32alteredBB
  %691 = load i32, i32* %arrayidx33alteredBB, align 4
  %692 = sub i32 0, -1360443320
  %693 = sub i32 %692, %689
  %694 = add i32 %693, -1360443320
  %_ = sub i32 0, %689
  %695 = sub i32 %694, 1781484127
  %696 = add i32 %695, %691
  %697 = add i32 %696, 1781484127
  %gen = add i32 %694, %691
  %698 = sub i32 0, %689
  %699 = add i32 0, %698
  %_82 = sub i32 0, %689
  %700 = sub i32 0, %691
  %701 = sub i32 %699, %700
  %gen83 = add i32 %699, %691
  %702 = sub i32 0, %689
  %703 = add i32 0, %702
  %_84 = sub i32 0, %689
  %704 = add i32 %703, 533419274
  %705 = add i32 %704, %691
  %706 = sub i32 %705, 533419274
  %gen85 = add i32 %703, %691
  %707 = sub i32 0, %689
  %708 = sub i32 0, %691
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %addalteredBB = add nsw i32 %689, %691
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload245, align 4
  %idxprom34alteredBB = sext i32 %711 to i64
  %n.reload203 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload203, i64 0, i64 %idxprom34alteredBB
  store i32 %710, i32* %arrayidx35alteredBB, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload244, align 4
  %idxprom36alteredBB = sext i32 %712 to i64
  %n.reload202 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload202, i64 0, i64 %idxprom36alteredBB
  %713 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  store i32 2084719823, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload211, align 4
  store i32 416767798, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  store i32 181, i32* %d.reload210, align 4
  store i32 389394625, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  store i32 273, i32* %d.reload209, align 4
  store i32 -584111174, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  store i32 304, i32* %d.reload208, align 4
  store i32 350099822, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %714 = load i32, i32* %d.reload, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload243, align 4
  %idxprom54alteredBB = sext i32 %715 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom54alteredBB
  %716 = load i32, i32* %arrayidx55alteredBB, align 4
  %_106 = shl i32 %714, %716
  %717 = sub i32 %714, -1677663690
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -1677663690
  %_107 = sub i32 %714, %716
  %gen108 = mul i32 %719, %716
  %_109 = shl i32 %714, %716
  %720 = add i32 0, -942066079
  %721 = sub i32 %720, %714
  %722 = sub i32 %721, -942066079
  %_110 = sub i32 0, %714
  %723 = sub i32 0, %716
  %724 = sub i32 %722, %723
  %gen111 = add i32 %722, %716
  %725 = add i32 %714, -1384012820
  %726 = add i32 %725, %716
  %727 = sub i32 %726, -1384012820
  %add56alteredBB = add nsw i32 %714, %716
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload242, align 4
  %idxprom57alteredBB = sext i32 %728 to i64
  %n.reload201 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload201, i64 0, i64 %idxprom57alteredBB
  store i32 %727, i32* %arrayidx58alteredBB, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload241, align 4
  %idxprom59alteredBB = sext i32 %729 to i64
  %n.reload = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n.reload, i64 0, i64 %idxprom59alteredBB
  %730 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %730)
  store i32 -743136314, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1884523507, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload240, align 4
  %732 = add i32 %731, -1422700589
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1422700589
  %_120 = sub i32 %731, 1
  %gen121 = mul i32 %734, 1
  %735 = sub i32 0, 609441789
  %736 = sub i32 %735, %731
  %737 = add i32 %736, 609441789
  %_122 = sub i32 0, %731
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen123 = add i32 %737, 1
  %742 = sub i32 0, 287613876
  %743 = sub i32 %742, %731
  %744 = add i32 %743, 287613876
  %_124 = sub i32 0, %731
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen125 = add i32 %744, 1
  %_126 = shl i32 %731, 1
  %_127 = shl i32 %731, 1
  %747 = sub i32 0, 1
  %748 = add i32 %731, %747
  %_128 = sub i32 %731, 1
  %gen129 = mul i32 %748, 1
  %749 = sub i32 0, %731
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc63alteredBB = add nsw i32 %731, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload, align 4
  store i32 393368044, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1280966705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB133, %for.end64, %originalBBpart2131, %originalBB119, %for.inc62, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB105, %sw.epilog53, %NewDefault159, %sw.bb52, %originalBBpart2103, %originalBB101, %sw.bb51, %originalBBpart299, %originalBB97, %sw.bb50, %sw.bb49, %sw.bb48, %originalBBpart295, %originalBB93, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %originalBBpart291, %originalBB89, %sw.bb42, %sw.bb41, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %if.else, %originalBBpart287, %originalBB81, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %originalBBpart279, %originalBB77, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %if.then, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
