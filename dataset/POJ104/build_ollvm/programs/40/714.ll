; ModuleID = 'source-C-CXX/40/714.c'
source_filename = "source-C-CXX/40/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %ju.reg2mem = alloca [6 x i32]*
  %rank.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -404386291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -404386291, label %first
    i32 1303013865, label %originalBB
    i32 -1069794737, label %originalBBpart2
    i32 -547481950, label %for.cond
    i32 -1350586929, label %for.body
    i32 -1848123225, label %for.cond3
    i32 1659598254, label %for.body6
    i32 -1432465112, label %if.then
    i32 -238695007, label %if.end
    i32 -330614345, label %for.cond11
    i32 -1608569148, label %for.body14
    i32 -837984510, label %lor.lhs.false
    i32 -430902432, label %if.then21
    i32 1054611079, label %if.end22
    i32 -1558945787, label %for.cond24
    i32 -2020784906, label %for.body27
    i32 905649578, label %originalBB156
    i32 -1647986312, label %originalBBpart2158
    i32 -475220808, label %lor.lhs.false31
    i32 1836656853, label %lor.lhs.false35
    i32 112249678, label %originalBB160
    i32 996880235, label %originalBBpart2162
    i32 1683330726, label %if.then39
    i32 -1433460616, label %if.end40
    i32 515688661, label %for.cond42
    i32 1286045238, label %for.body45
    i32 2021609525, label %lor.lhs.false49
    i32 1903071667, label %originalBB164
    i32 789362717, label %originalBBpart2166
    i32 79996855, label %lor.lhs.false53
    i32 228847854, label %lor.lhs.false57
    i32 399475627, label %if.then61
    i32 1285036218, label %if.end62
    i32 715637441, label %land.lhs.true
    i32 -676966145, label %originalBB168
    i32 -1855930766, label %originalBBpart2170
    i32 -1219718127, label %land.lhs.true85
    i32 106364844, label %land.lhs.true91
    i32 2020193720, label %land.lhs.true97
    i32 1350631304, label %if.then103
    i32 -1779724164, label %originalBB172
    i32 14745798, label %originalBBpart2174
    i32 1335250330, label %for.cond104
    i32 -1982444010, label %for.body107
    i32 -1460613765, label %if.then112
    i32 -1635326304, label %if.end113
    i32 2035258109, label %originalBB176
    i32 1991689112, label %originalBBpart2178
    i32 2051703235, label %for.inc
    i32 1184739047, label %for.end
    i32 -1460576572, label %for.cond114
    i32 -1923862161, label %for.body117
    i32 -272430440, label %for.cond118
    i32 1887434388, label %originalBB180
    i32 144386330, label %originalBBpart2182
    i32 432423661, label %for.body121
    i32 -1821248058, label %if.then126
    i32 -238622025, label %originalBB184
    i32 -329020881, label %originalBBpart2186
    i32 -459073056, label %if.end128
    i32 -1908913920, label %originalBB188
    i32 -31715774, label %originalBBpart2190
    i32 207103558, label %for.inc129
    i32 601331020, label %for.end131
    i32 -347780532, label %originalBB192
    i32 853317175, label %originalBBpart2194
    i32 822540582, label %for.inc132
    i32 -1059900216, label %originalBB196
    i32 537617232, label %originalBBpart2204
    i32 -1087639177, label %for.end134
    i32 -796435099, label %if.end135
    i32 -1232638850, label %for.inc136
    i32 1757271245, label %for.end139
    i32 -827041702, label %for.inc140
    i32 -2142927714, label %originalBB206
    i32 185373342, label %originalBBpart2214
    i32 -1019378032, label %for.end143
    i32 550204454, label %originalBB216
    i32 1205048672, label %originalBBpart2218
    i32 -1913572863, label %for.inc144
    i32 -805962300, label %originalBB220
    i32 1260706801, label %originalBBpart2224
    i32 1998660468, label %for.end147
    i32 -219393257, label %originalBB226
    i32 1355407845, label %originalBBpart2228
    i32 -231187175, label %for.inc148
    i32 840899730, label %for.end151
    i32 -700037721, label %originalBB230
    i32 620344403, label %originalBBpart2232
    i32 1245127842, label %for.inc152
    i32 828874696, label %for.end155
    i32 -1312787078, label %originalBB234
    i32 -707085073, label %originalBBpart2236
    i32 -1050751883, label %originalBBalteredBB
    i32 -69389108, label %originalBB156alteredBB
    i32 -652992677, label %originalBB160alteredBB
    i32 1292556913, label %originalBB164alteredBB
    i32 876912852, label %originalBB168alteredBB
    i32 62115396, label %originalBB172alteredBB
    i32 1358514559, label %originalBB176alteredBB
    i32 -1712063347, label %originalBB180alteredBB
    i32 -994948958, label %originalBB184alteredBB
    i32 -560164574, label %originalBB188alteredBB
    i32 -1381398375, label %originalBB192alteredBB
    i32 820873269, label %originalBB196alteredBB
    i32 -1475081370, label %originalBB206alteredBB
    i32 851958168, label %originalBB216alteredBB
    i32 1573784727, label %originalBB220alteredBB
    i32 693335529, label %originalBB226alteredBB
    i32 -653433954, label %originalBB230alteredBB
    i32 -1020856748, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload240, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload240, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload240
  %25 = select i1 %23, i32 1303013865, i32 -1050751883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem
  %ju = alloca [6 x i32], align 16
  store [6 x i32]* %ju, [6 x i32]** %ju.reg2mem
  store i32 0, i32* %retval, align 4
  %rank.reload313 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload313, i64 0, i64 1
  store i32 2, i32* %arrayidx, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1583114186
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1583114186
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1069794737, i32 -1050751883
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -547481950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %rank.reload312 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload312, i64 0, i64 1
  %53 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %53, 4
  %54 = select i1 %cmp, i32 -1350586929, i32 828874696
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %rank.reload311 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload311, i64 0, i64 2
  store i32 2, i32* %arrayidx2, align 8
  store i32 -1848123225, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %rank.reload310 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload310, i64 0, i64 2
  %55 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %55, 5
  %56 = select i1 %cmp5, i32 1659598254, i32 840899730
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %rank.reload309 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload309, i64 0, i64 2
  %57 = load i32, i32* %arrayidx7, align 8
  %rank.reload308 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload308, i64 0, i64 1
  %58 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %57, %58
  %59 = select i1 %cmp9, i32 -1432465112, i32 -238695007
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -231187175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %rank.reload307 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload307, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -330614345, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %rank.reload306 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload306, i64 0, i64 3
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %60, 5
  %61 = select i1 %cmp13, i32 -1608569148, i32 1998660468
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %rank.reload305 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload305, i64 0, i64 3
  %62 = load i32, i32* %arrayidx15, align 4
  %rank.reload304 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload304, i64 0, i64 1
  %63 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %62, %63
  %64 = select i1 %cmp17, i32 -430902432, i32 -837984510
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %rank.reload303 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload303, i64 0, i64 3
  %65 = load i32, i32* %arrayidx18, align 4
  %rank.reload302 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload302, i64 0, i64 2
  %66 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %65, %66
  %67 = select i1 %cmp20, i32 -430902432, i32 1054611079
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1913572863, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %rank.reload301 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload301, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -1558945787, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %rank.reload300 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload300, i64 0, i64 4
  %68 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp slt i32 %68, 6
  %69 = select i1 %cmp26, i32 -2020784906, i32 -1019378032
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1404637731
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1404637731
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 905649578, i32 -69389108
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %rank.reload299 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload299, i64 0, i64 4
  %85 = load i32, i32* %arrayidx28, align 16
  %rank.reload298 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload298, i64 0, i64 1
  %86 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %85, %86
  store i1 %cmp30, i1* %cmp30.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1874792754
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1874792754
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1647986312, i32 -69389108
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %102 = select i1 %cmp30.reload, i32 1683330726, i32 -475220808
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %rank.reload297 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload297, i64 0, i64 4
  %103 = load i32, i32* %arrayidx32, align 16
  %rank.reload296 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload296, i64 0, i64 2
  %104 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %103, %104
  %105 = select i1 %cmp34, i32 1683330726, i32 1836656853
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 163074535
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 163074535
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 112249678, i32 -652992677
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %rank.reload295 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload295, i64 0, i64 4
  %121 = load i32, i32* %arrayidx36, align 16
  %rank.reload294 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload294, i64 0, i64 3
  %122 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %121, %122
  store i1 %cmp38, i1* %cmp38.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 996880235, i32 -652992677
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %149 = select i1 %cmp38.reload, i32 1683330726, i32 -1433460616
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -827041702, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %rank.reload293 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload293, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 515688661, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %rank.reload292 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload292, i64 0, i64 5
  %150 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %150, 6
  %151 = select i1 %cmp44, i32 1286045238, i32 1757271245
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %rank.reload291 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload291, i64 0, i64 5
  %152 = load i32, i32* %arrayidx46, align 4
  %rank.reload290 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload290, i64 0, i64 1
  %153 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %152, %153
  %154 = select i1 %cmp48, i32 399475627, i32 2021609525
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1903071667, i32 1292556913
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %rank.reload289 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload289, i64 0, i64 5
  %169 = load i32, i32* %arrayidx50, align 4
  %rank.reload288 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload288, i64 0, i64 2
  %170 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %169, %170
  store i1 %cmp52, i1* %cmp52.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 14418710
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 14418710
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 789362717, i32 1292556913
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %186 = select i1 %cmp52.reload, i32 399475627, i32 79996855
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %rank.reload287 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload287, i64 0, i64 5
  %187 = load i32, i32* %arrayidx54, align 4
  %rank.reload286 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload286, i64 0, i64 3
  %188 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %187, %188
  %189 = select i1 %cmp56, i32 399475627, i32 228847854
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %rank.reload285 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload285, i64 0, i64 5
  %190 = load i32, i32* %arrayidx58, align 4
  %rank.reload284 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload284, i64 0, i64 4
  %191 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %190, %191
  %192 = select i1 %cmp60, i32 399475627, i32 1285036218
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1232638850, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %ju.reload323 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload323, i64 0, i64 1
  store i32 0, i32* %arrayidx63, align 4
  %rank.reload283 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload283, i64 0, i64 2
  %193 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %193, 2
  %conv = zext i1 %cmp65 to i32
  %ju.reload322 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload322, i64 0, i64 2
  store i32 %conv, i32* %arrayidx66, align 8
  %rank.reload282 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload282, i64 0, i64 5
  %194 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %194, 1
  %conv69 = zext i1 %cmp68 to i32
  %ju.reload321 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload321, i64 0, i64 3
  store i32 %conv69, i32* %arrayidx70, align 4
  %rank.reload281 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload281, i64 0, i64 1
  %195 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %195, 3
  %conv73 = zext i1 %cmp72 to i32
  %ju.reload320 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload320, i64 0, i64 4
  store i32 %conv73, i32* %arrayidx74, align 16
  %ju.reload319 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload319, i64 0, i64 5
  store i32 0, i32* %arrayidx75, align 4
  %rank.reload280 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload280, i64 0, i64 1
  %196 = load i32, i32* %arrayidx76, align 4
  %idxprom = sext i32 %196 to i64
  %ju.reload318 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload318, i64 0, i64 %idxprom
  %197 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %197, 1
  %198 = select i1 %cmp78, i32 715637441, i32 -796435099
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -676966145, i32 876912852
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %rank.reload279 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload279, i64 0, i64 2
  %225 = load i32, i32* %arrayidx80, align 8
  %idxprom81 = sext i32 %225 to i64
  %ju.reload317 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload317, i64 0, i64 %idxprom81
  %226 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %226, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 735885425
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 735885425
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1855930766, i32 876912852
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %242 = select i1 %cmp83.reload, i32 -1219718127, i32 -796435099
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %rank.reload278 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload278, i64 0, i64 3
  %243 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %243 to i64
  %ju.reload316 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload316, i64 0, i64 %idxprom87
  %244 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %244, 0
  %245 = select i1 %cmp89, i32 106364844, i32 -796435099
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %rank.reload277 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload277, i64 0, i64 4
  %246 = load i32, i32* %arrayidx92, align 16
  %idxprom93 = sext i32 %246 to i64
  %ju.reload315 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload315, i64 0, i64 %idxprom93
  %247 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %247, 0
  %248 = select i1 %cmp95, i32 2020193720, i32 -796435099
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %rank.reload276 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload276, i64 0, i64 5
  %249 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %249 to i64
  %ju.reload314 = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload314, i64 0, i64 %idxprom99
  %250 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %250, 0
  %251 = select i1 %cmp101, i32 1350631304, i32 -796435099
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -217935829
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -217935829
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1779724164, i32 62115396
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1209565333
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1209565333
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 14745798, i32 62115396
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1335250330, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload253, align 4
  %cmp105 = icmp slt i32 %282, 6
  %283 = select i1 %cmp105, i32 -1982444010, i32 1184739047
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload252, align 4
  %idxprom108 = sext i32 %284 to i64
  %rank.reload275 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload275, i64 0, i64 %idxprom108
  %285 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %285, 1
  %286 = select i1 %cmp110, i32 -1460613765, i32 -1635326304
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload251, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 -1635326304, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1636192505
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1636192505
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2035258109, i32 1358514559
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1995905175
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1995905175
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1991689112, i32 1358514559
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2051703235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload250, align 4
  %343 = add i32 %342, 1372299588
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1372299588
  %inc = add nsw i32 %342, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload249, align 4
  store i32 1335250330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload260, align 4
  store i32 -1460576572, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload259, align 4
  %cmp115 = icmp slt i32 %346, 6
  %347 = select i1 %cmp115, i32 -1923862161, i32 -1087639177
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  store i32 -272430440, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1887434388, i32 -1712063347
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload247, align 4
  %cmp119 = icmp slt i32 %374, 6
  store i1 %cmp119, i1* %cmp119.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 144386330, i32 -1712063347
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %389 = select i1 %cmp119.reload, i32 432423661, i32 601331020
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload246, align 4
  %idxprom122 = sext i32 %390 to i64
  %rank.reload274 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload274, i64 0, i64 %idxprom122
  %391 = load i32, i32* %arrayidx123, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload258, align 4
  %cmp124 = icmp eq i32 %391, %392
  %393 = select i1 %cmp124, i32 -1821248058, i32 -459073056
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 251682371
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 251682371
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -238622025, i32 -994948958
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload245, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -525078855
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -525078855
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -329020881, i32 -994948958
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -459073056, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1908913920, i32 -560164574
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1486739152
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1486739152
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -31715774, i32 -560164574
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 207103558, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload244, align 4
  %491 = add i32 %490, 367965990
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 367965990
  %inc130 = add nsw i32 %490, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload243, align 4
  store i32 -272430440, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -347780532, i32 -1381398375
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 853317175, i32 -1381398375
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 822540582, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1675698241
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1675698241
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1059900216, i32 820873269
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload257, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc133 = add nsw i32 %537, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload256, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 630836492
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 630836492
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 537617232, i32 820873269
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1460576572, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -796435099, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1232638850, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %rank.reload273 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload273, i64 0, i64 5
  %567 = load i32, i32* %arrayidx137, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc138 = add nsw i32 %567, 1
  store i32 %569, i32* %arrayidx137, align 4
  store i32 515688661, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -827041702, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1559381007
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1559381007
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -2142927714, i32 -1475081370
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %rank.reload272 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload272, i64 0, i64 4
  %585 = load i32, i32* %arrayidx141, align 16
  %586 = add i32 %585, 966563856
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 966563856
  %inc142 = add nsw i32 %585, 1
  store i32 %588, i32* %arrayidx141, align 16
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -252210795
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -252210795
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 185373342, i32 -1475081370
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1558945787, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -980654186
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -980654186
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 550204454, i32 851958168
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -839199958
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -839199958
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1205048672, i32 851958168
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1913572863, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 144811880
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 144811880
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -805962300, i32 1573784727
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %rank.reload271 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload271, i64 0, i64 3
  %661 = load i32, i32* %arrayidx145, align 4
  %662 = sub i32 %661, 82630322
  %663 = add i32 %662, 1
  %664 = add i32 %663, 82630322
  %inc146 = add nsw i32 %661, 1
  store i32 %664, i32* %arrayidx145, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -218276291
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -218276291
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1260706801, i32 1573784727
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -330614345, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -219393257, i32 693335529
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1885314132
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1885314132
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1355407845, i32 693335529
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -231187175, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %rank.reload270 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload270, i64 0, i64 2
  %721 = load i32, i32* %arrayidx149, align 8
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc150 = add nsw i32 %721, 1
  store i32 %723, i32* %arrayidx149, align 8
  store i32 -1848123225, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -700037721, i32 -653433954
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -392811702
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -392811702
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 620344403, i32 -653433954
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1245127842, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %rank.reload269 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload269, i64 0, i64 1
  %753 = load i32, i32* %arrayidx153, align 4
  %754 = sub i32 %753, 1604609575
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1604609575
  %inc154 = add nsw i32 %753, 1
  store i32 %756, i32* %arrayidx153, align 4
  store i32 -547481950, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 789269152
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 789269152
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1312787078, i32 -1020856748
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -400763332
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -400763332
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -707085073, i32 -1020856748
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i32], align 16
  %jualteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rankalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidxalteredBB, align 4
  store i32 1303013865, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %rank.reload268 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload268, i64 0, i64 4
  %787 = load i32, i32* %arrayidx28alteredBB, align 16
  %rank.reload267 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload267, i64 0, i64 1
  %788 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %787, %788
  store i32 905649578, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %rank.reload266 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload266, i64 0, i64 4
  %789 = load i32, i32* %arrayidx36alteredBB, align 16
  %rank.reload265 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload265, i64 0, i64 3
  %790 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %789, %790
  store i32 112249678, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %rank.reload264 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload264, i64 0, i64 5
  %791 = load i32, i32* %arrayidx50alteredBB, align 4
  %rank.reload263 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload263, i64 0, i64 2
  %792 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp eq i32 %791, %792
  store i32 1903071667, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %rank.reload262 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload262, i64 0, i64 2
  %793 = load i32, i32* %arrayidx80alteredBB, align 8
  %idxprom81alteredBB = sext i32 %793 to i64
  %ju.reload = load volatile [6 x i32]*, [6 x i32]** %ju.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %ju.reload, i64 0, i64 %idxprom81alteredBB
  %794 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %794, 1
  store i32 -676966145, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 -1779724164, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 2035258109, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload241, align 4
  %cmp119alteredBB = icmp slt i32 %795, 6
  store i32 1887434388, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %796)
  store i32 -238622025, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1908913920, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -347780532, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload255, align 4
  %_ = shl i32 %797, 1
  %_197 = shl i32 %797, 1
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_198 = sub i32 0, %797
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen = add i32 %799, 1
  %804 = add i32 %797, -278468927
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -278468927
  %_199 = sub i32 %797, 1
  %gen200 = mul i32 %806, 1
  %807 = add i32 0, 1858401106
  %808 = sub i32 %807, %797
  %809 = sub i32 %808, 1858401106
  %_201 = sub i32 0, %797
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen202 = add i32 %809, 1
  %812 = sub i32 0, %797
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc133alteredBB = add nsw i32 %797, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %815, i32* %j.reload, align 4
  store i32 -1059900216, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %rank.reload261 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload261, i64 0, i64 4
  %816 = load i32, i32* %arrayidx141alteredBB, align 16
  %817 = add i32 %816, 1013767012
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1013767012
  %_207 = sub i32 %816, 1
  %gen208 = mul i32 %819, 1
  %820 = sub i32 0, 791328030
  %821 = sub i32 %820, %816
  %822 = add i32 %821, 791328030
  %_209 = sub i32 0, %816
  %823 = add i32 %822, 1836061072
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1836061072
  %gen210 = add i32 %822, 1
  %826 = add i32 0, -1087565658
  %827 = sub i32 %826, %816
  %828 = sub i32 %827, -1087565658
  %_211 = sub i32 0, %816
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen212 = add i32 %828, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %816, %831
  %inc142alteredBB = add nsw i32 %816, 1
  store i32 %832, i32* %arrayidx141alteredBB, align 16
  store i32 -2142927714, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 550204454, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reload, i64 0, i64 3
  %833 = load i32, i32* %arrayidx145alteredBB, align 4
  %834 = add i32 %833, 76853891
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 76853891
  %_221 = sub i32 %833, 1
  %gen222 = mul i32 %836, 1
  %837 = add i32 %833, 1221062273
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1221062273
  %inc146alteredBB = add nsw i32 %833, 1
  store i32 %839, i32* %arrayidx145alteredBB, align 4
  store i32 -805962300, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -219393257, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -700037721, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1312787078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB234, %for.end155, %for.inc152, %originalBBpart2232, %originalBB230, %for.end151, %for.inc148, %originalBBpart2228, %originalBB226, %for.end147, %originalBBpart2224, %originalBB220, %for.inc144, %originalBBpart2218, %originalBB216, %for.end143, %originalBBpart2214, %originalBB206, %for.inc140, %for.end139, %for.inc136, %if.end135, %for.end134, %originalBBpart2204, %originalBB196, %for.inc132, %originalBBpart2194, %originalBB192, %for.end131, %for.inc129, %originalBBpart2190, %originalBB188, %if.end128, %originalBBpart2186, %originalBB184, %if.then126, %for.body121, %originalBBpart2182, %originalBB180, %for.cond118, %for.body117, %for.cond114, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %if.end113, %if.then112, %for.body107, %for.cond104, %originalBBpart2174, %originalBB172, %if.then103, %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %originalBBpart2170, %originalBB168, %land.lhs.true, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %originalBBpart2166, %originalBB164, %lor.lhs.false49, %for.body45, %for.cond42, %if.end40, %if.then39, %originalBBpart2162, %originalBB160, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2158, %originalBB156, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
